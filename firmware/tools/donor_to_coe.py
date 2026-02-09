#!/usr/bin/env python3
"""
Starlight DMA Firmware - Donor Device CFG Space to COE Converter
================================================================
Converts a raw PCIe configuration space dump (from Arbor, Telescan PE,
or Linux lspci -xxxx) into .coe files for the shadow CFG space BRAM.

Usage:
    python donor_to_coe.py --cfg <cfg_dump_file> [--bar <bar_dump_file>] [--output-dir <dir>]

Input formats supported:
    1. Raw binary file (256 or 4096 bytes)
    2. Arbor hex text export (space-separated hex bytes)
    3. lspci -xxxx output (Linux)
    4. Hex string (continuous hex digits)

The tool generates:
    - pcileech_cfgspace.coe          (4KB shadow config space)
    - pcileech_cfgspace_writemask.coe (4KB writemask - controls which bits are writable)
    - pcileech_bar_zero4k.coe         (4KB BAR0 initial content)
    - donor_info.txt                  (extracted device info summary)
"""

import argparse
import os
import re
import struct
import sys


def parse_hex_dump(data: str) -> bytes:
    """Parse various hex dump formats into raw bytes."""
    lines = data.strip().split('\n')
    raw_bytes = bytearray()

    for line in lines:
        line = line.strip()
        if not line or line.startswith('#') or line.startswith('//'):
            continue

        # lspci format: "00: 68 10 26 81 06 01 10 00 ..."
        m = re.match(r'^[0-9a-fA-F]+:\s+(.+)$', line)
        if m:
            hex_part = m.group(1)
            for token in hex_part.split():
                token = token.strip()
                if re.match(r'^[0-9a-fA-F]{2}$', token):
                    raw_bytes.append(int(token, 16))
            continue

        # Arbor format: space-separated hex bytes
        tokens = line.split()
        valid = True
        temp = bytearray()
        for token in tokens:
            token = token.strip().rstrip(',')
            if re.match(r'^[0-9a-fA-F]{2}$', token):
                temp.append(int(token, 16))
            elif re.match(r'^0x[0-9a-fA-F]{2}$', token, re.IGNORECASE):
                temp.append(int(token, 16))
            else:
                valid = False
                break
        if valid and len(temp) > 0:
            raw_bytes.extend(temp)
            continue

        # Continuous hex string
        cleaned = re.sub(r'\s+', '', line)
        if re.match(r'^[0-9a-fA-F]+$', cleaned) and len(cleaned) >= 4:
            for i in range(0, len(cleaned), 2):
                raw_bytes.append(int(cleaned[i:i + 2], 16))

    return bytes(raw_bytes)


def load_donor_cfg(filepath: str) -> bytes:
    """Load donor CFG space from file. Returns padded to 4096 bytes."""
    with open(filepath, 'rb') as f:
        data = f.read()

    # Try raw binary first
    if len(data) in (256, 4096):
        raw = data
    else:
        # Try text formats
        try:
            text = data.decode('utf-8', errors='replace')
            raw = parse_hex_dump(text)
        except Exception:
            raw = data

    if len(raw) < 64:
        print(f"ERROR: Only got {len(raw)} bytes - need at least 64 bytes of CFG space")
        sys.exit(1)

    # Pad to 4096 bytes (full extended config space)
    if len(raw) < 4096:
        print(f"INFO: Got {len(raw)} bytes, padding to 4096 with zeros")
        raw = raw + b'\x00' * (4096 - len(raw))

    return raw[:4096]


def load_bar_dump(filepath: str) -> bytes:
    """Load BAR0 memory dump. Returns padded to 4096 bytes."""
    with open(filepath, 'rb') as f:
        data = f.read()

    if len(data) in (4096,):
        raw = data
    else:
        try:
            text = data.decode('utf-8', errors='replace')
            raw = parse_hex_dump(text)
        except Exception:
            raw = data

    if len(raw) < 4096:
        raw = raw + b'\x00' * (4096 - len(raw))

    return raw[:4096]


def extract_device_info(cfg: bytes) -> dict:
    """Extract key PCIe identifiers from config space."""
    info = {}
    info['vendor_id'] = struct.unpack_from('<H', cfg, 0x00)[0]
    info['device_id'] = struct.unpack_from('<H', cfg, 0x02)[0]
    info['command'] = struct.unpack_from('<H', cfg, 0x04)[0]
    info['status'] = struct.unpack_from('<H', cfg, 0x06)[0]
    info['revision_id'] = cfg[0x08]
    info['class_code'] = (cfg[0x0B] << 16) | (cfg[0x0A] << 8) | cfg[0x09]
    info['header_type'] = cfg[0x0E]
    info['subsystem_vendor_id'] = struct.unpack_from('<H', cfg, 0x2C)[0]
    info['subsystem_id'] = struct.unpack_from('<H', cfg, 0x2E)[0]

    # BAR0
    info['bar0'] = struct.unpack_from('<I', cfg, 0x10)[0]

    # Find capabilities
    info['capabilities'] = []
    if info['status'] & 0x10:  # Capabilities list present
        cap_ptr = cfg[0x34] & 0xFC
        visited = set()
        while cap_ptr and cap_ptr not in visited:
            visited.add(cap_ptr)
            cap_id = cfg[cap_ptr]
            next_ptr = cfg[cap_ptr + 1] & 0xFC
            cap_name = {
                0x01: 'PM (Power Management)',
                0x05: 'MSI',
                0x10: 'PCIe',
                0x11: 'MSI-X',
                0x03: 'VPD',
                0x04: 'Slot ID',
            }.get(cap_id, f'Unknown(0x{cap_id:02X})')
            info['capabilities'].append({
                'offset': cap_ptr,
                'id': cap_id,
                'name': cap_name,
                'next': next_ptr,
            })
            cap_ptr = next_ptr

    # Find DSN in extended capabilities (offset 0x100+)
    info['dsn'] = None
    if len(cfg) > 0x100:
        ext_ptr = 0x100
        visited = set()
        while ext_ptr and ext_ptr not in visited and ext_ptr < 4096:
            visited.add(ext_ptr)
            ext_cap = struct.unpack_from('<I', cfg, ext_ptr)[0]
            ext_id = ext_cap & 0xFFFF
            ext_next = (ext_cap >> 20) & 0xFFC

            if ext_id == 0x0003:  # DSN
                dsn_lo = struct.unpack_from('<I', cfg, ext_ptr + 4)[0]
                dsn_hi = struct.unpack_from('<I', cfg, ext_ptr + 8)[0]
                info['dsn'] = (dsn_hi << 32) | dsn_lo
                info['dsn_offset'] = ext_ptr

            ext_ptr = ext_next

    return info


def bytes_to_dwords_le(data: bytes) -> list:
    """Convert bytes to list of 32-bit little-endian DWORDs."""
    dwords = []
    for i in range(0, len(data), 4):
        dw = struct.unpack_from('<I', data, i)[0]
        dwords.append(dw)
    return dwords


def generate_cfgspace_coe(cfg: bytes) -> str:
    """Generate the shadow config space .coe file content."""
    dwords = bytes_to_dwords_le(cfg)
    lines = ['memory_initialization_radix=16;', 'memory_initialization_vector=', '']

    for i in range(0, len(dwords), 4):
        row = []
        for j in range(4):
            idx = i + j
            if idx < len(dwords):
                row.append(f'{dwords[idx]:08x}')
        line = ','.join(row)
        if i + 4 >= len(dwords):
            line += ';'
        else:
            line += ','
        lines.append(line)

        # Add blank line every 64 DWORDs (256 bytes) for readability
        if (i + 4) % 64 == 0 and i + 4 < len(dwords):
            lines.append('')

    return '\n'.join(lines) + '\n'


def generate_writemask_coe(cfg: bytes) -> str:
    """
    Generate the writemask .coe file.
    The writemask controls which bits the OS/driver can write to.
    For a proper emulation we need specific masks per register.
    """
    dwords = []
    for i in range(0, 4096, 4):
        offset = i
        if offset < 0x04:
            # Vendor/Device ID - read only
            dwords.append(0x00000000)
        elif offset == 0x04:
            # Command/Status - command bits writable, status mostly RO
            # Command register (bits 15:0) has some writable bits
            # Status register (bits 31:16) has RW1C bits
            dwords.append(0xFFF90547)
        elif offset == 0x08:
            # RevisionID / ClassCode - read only
            dwords.append(0x00000000)
        elif offset == 0x0C:
            # Cache line / Latency / Header / BIST
            dwords.append(0xFF00FFFF)
        elif 0x10 <= offset <= 0x24:
            # BAR registers - writable for sizing
            dwords.append(0xFFFFFFFF)
        elif offset == 0x2C:
            # Subsystem Vendor/Device ID - read only
            dwords.append(0x00000000)
        elif offset == 0x30:
            # Expansion ROM base - writable
            dwords.append(0xFFFFF801)
        elif offset == 0x3C:
            # Interrupt Line/Pin/Min_Gnt/Max_Lat
            dwords.append(0x000000FF)
        else:
            # Capabilities and extended config space - mostly read only
            # But some specific capability registers need write access
            dwords.append(0x00000000)

    # Make PM capability writable (if found at common offsets)
    # Power Management Control/Status typically at cap_offset + 4
    # We'll set generic writable bits for known cap areas

    lines = ['memory_initialization_radix=16;', 'memory_initialization_vector=', '']

    for i in range(0, len(dwords), 4):
        row = []
        for j in range(4):
            idx = i + j
            if idx < len(dwords):
                row.append(f'{dwords[idx]:08x}')
        line = ','.join(row)
        if i + 4 >= len(dwords):
            line += ';'
        else:
            line += ','
        lines.append(line)

        if (i + 4) % 64 == 0 and i + 4 < len(dwords):
            lines.append('')

    return '\n'.join(lines) + '\n'


def generate_bar_coe(bar_data: bytes) -> str:
    """Generate the BAR0 initial content .coe file."""
    dwords = bytes_to_dwords_le(bar_data)
    lines = ['memory_initialization_radix=16;', 'memory_initialization_vector=', '']

    for i in range(0, len(dwords), 4):
        row = []
        for j in range(4):
            idx = i + j
            if idx < len(dwords):
                row.append(f'{dwords[idx]:08x}')
        line = ','.join(row)
        if i + 4 >= len(dwords):
            line += ';'
        else:
            line += ','
        lines.append(line)

        if (i + 4) % 64 == 0 and i + 4 < len(dwords):
            lines.append('')

    return '\n'.join(lines) + '\n'


def generate_donor_info(info: dict) -> str:
    """Generate human-readable donor device info."""
    lines = [
        '=' * 60,
        'STARLIGHT DMA FIRMWARE - DONOR DEVICE INFO',
        '=' * 60,
        '',
        f'Vendor ID:            0x{info["vendor_id"]:04X}',
        f'Device ID:            0x{info["device_id"]:04X}',
        f'Revision ID:          0x{info["revision_id"]:02X}',
        f'Class Code:           0x{info["class_code"]:06X}',
        f'Subsystem Vendor ID:  0x{info["subsystem_vendor_id"]:04X}',
        f'Subsystem Device ID:  0x{info["subsystem_id"]:04X}',
        f'BAR0:                 0x{info["bar0"]:08X}',
        '',
    ]

    if info['dsn'] is not None:
        lines.append(f'DSN (Device Serial):  0x{info["dsn"]:016X}')
        lines.append(f'DSN Offset:           0x{info["dsn_offset"]:03X}')
    else:
        lines.append('DSN: NOT FOUND (no extended capability 0x0003)')

    lines.append('')
    lines.append('Capability Chain:')
    for cap in info['capabilities']:
        lines.append(f'  @ 0x{cap["offset"]:02X}: ID=0x{cap["id"]:02X} ({cap["name"]}) -> next=0x{cap["next"]:02X}')

    lines.append('')
    lines.append('=' * 60)
    lines.append('VALUES FOR pcileech_pcie_cfg_a7.sv:')
    lines.append('=' * 60)

    dsn_val = info['dsn'] if info['dsn'] is not None else 0x0000000000000000
    lines.append(f'  DSN:  rw[127:64] <= 64\'h{dsn_val:016X};')
    lines.append('')

    lines.append('VALUES FOR Vivado PCIe IP Core Configuration:')
    lines.append(f'  Vendor ID:          {info["vendor_id"]:04X}')
    lines.append(f'  Device ID:          {info["device_id"]:04X}')
    lines.append(f'  Revision ID:        {info["revision_id"]:02X}')
    lines.append(f'  Subsystem Vendor:   {info["subsystem_vendor_id"]:04X}')
    lines.append(f'  Subsystem Device:   {info["subsystem_id"]:04X}')
    class_base = (info['class_code'] >> 16) & 0xFF
    class_sub = (info['class_code'] >> 8) & 0xFF
    class_iface = info['class_code'] & 0xFF
    lines.append(f'  Class Code Base:    {class_base:02X}')
    lines.append(f'  Class Code Sub:     {class_sub:02X}')
    lines.append(f'  Class Code Iface:   {class_iface:02X}')

    return '\n'.join(lines) + '\n'


def generate_sv_header(info: dict) -> str:
    """Generate SystemVerilog configuration header with donor values."""
    dsn_val = info['dsn'] if info['dsn'] is not None else 0x0000000000000000

    return f"""\
//
// Starlight DMA Firmware - Donor Device Configuration
// AUTO-GENERATED by donor_to_coe.py -- DO NOT EDIT MANUALLY
//
// Donor: VID=0x{info['vendor_id']:04X} DID=0x{info['device_id']:04X} REV=0x{info['revision_id']:02X}
//        SVID=0x{info['subsystem_vendor_id']:04X} SDID=0x{info['subsystem_id']:04X}
//        Class=0x{info['class_code']:06X}
//

`ifndef STARLIGHT_DONOR_CFG_SVH
`define STARLIGHT_DONOR_CFG_SVH

// Device Serial Number (DSN) from donor extended config space
localparam [63:0] DONOR_DSN = 64'h{dsn_val:016X};

// Device IDs (for reference - these go into the Vivado PCIe IP core, not RTL)
localparam [15:0] DONOR_VENDOR_ID          = 16'h{info['vendor_id']:04X};
localparam [15:0] DONOR_DEVICE_ID          = 16'h{info['device_id']:04X};
localparam [7:0]  DONOR_REVISION_ID        = 8'h{info['revision_id']:02X};
localparam [15:0] DONOR_SUBSYSTEM_VENDOR   = 16'h{info['subsystem_vendor_id']:04X};
localparam [15:0] DONOR_SUBSYSTEM_DEVICE   = 16'h{info['subsystem_id']:04X};
localparam [23:0] DONOR_CLASS_CODE         = 24'h{info['class_code']:06X};

`endif
"""


def main():
    parser = argparse.ArgumentParser(description='Convert donor PCIe device dumps to firmware .coe files')
    parser.add_argument('--cfg', required=True, help='Path to CFG space dump file')
    parser.add_argument('--bar', help='Path to BAR0 memory dump file (optional)')
    parser.add_argument('--output-dir', default='.', help='Output directory for generated files')
    args = parser.parse_args()

    os.makedirs(args.output_dir, exist_ok=True)

    # Load and parse CFG space
    print(f'Loading CFG space from: {args.cfg}')
    cfg = load_donor_cfg(args.cfg)

    # Extract device info
    info = extract_device_info(cfg)
    print(f'\nDonor Device:')
    print(f'  Vendor: 0x{info["vendor_id"]:04X}  Device: 0x{info["device_id"]:04X}')
    print(f'  Class:  0x{info["class_code"]:06X}  Rev: 0x{info["revision_id"]:02X}')
    if info['dsn']:
        print(f'  DSN:    0x{info["dsn"]:016X}')
    print(f'  Capabilities: {len(info["capabilities"])}')

    # Generate CFG space COE
    cfgspace_coe = generate_cfgspace_coe(cfg)
    cfgspace_path = os.path.join(args.output_dir, 'pcileech_cfgspace.coe')
    with open(cfgspace_path, 'w') as f:
        f.write(cfgspace_coe)
    print(f'\nGenerated: {cfgspace_path}')

    # Generate writemask COE
    writemask_coe = generate_writemask_coe(cfg)
    writemask_path = os.path.join(args.output_dir, 'pcileech_cfgspace_writemask.coe')
    with open(writemask_path, 'w') as f:
        f.write(writemask_coe)
    print(f'Generated: {writemask_path}')

    # Generate BAR COE (from dump or zeros)
    if args.bar:
        print(f'\nLoading BAR0 dump from: {args.bar}')
        bar_data = load_bar_dump(args.bar)
    else:
        print('\nNo BAR dump provided, generating zero-initialized BAR0')
        bar_data = b'\x00' * 4096

    bar_coe = generate_bar_coe(bar_data)
    bar_path = os.path.join(args.output_dir, 'pcileech_bar_zero4k.coe')
    with open(bar_path, 'w') as f:
        f.write(bar_coe)
    print(f'Generated: {bar_path}')

    # Generate donor info text
    info_text = generate_donor_info(info)
    info_path = os.path.join(args.output_dir, 'donor_info.txt')
    with open(info_path, 'w') as f:
        f.write(info_text)
    print(f'Generated: {info_path}')

    # Generate SV header
    sv_header = generate_sv_header(info)
    sv_path = os.path.join(args.output_dir, 'starlight_donor_cfg.svh')
    with open(sv_path, 'w') as f:
        f.write(sv_header)
    print(f'Generated: {sv_path}')

    print(f'\n{"=" * 60}')
    print('NEXT STEPS:')
    print('1. Copy generated .coe files to firmware/ip/')
    print('2. Copy starlight_donor_cfg.svh to firmware/src/')
    print('3. Update DSN in pcileech_pcie_cfg_a7.sv')
    print('4. Configure Vivado PCIe IP core with donor IDs')
    print(f'{"=" * 60}')


if __name__ == '__main__':
    main()
