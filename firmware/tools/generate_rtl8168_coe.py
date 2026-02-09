#!/usr/bin/env python3
"""
Generate a realistic RTL8168 PCIe config space COE file as a development placeholder.
This will be replaced with actual donor data from donor_to_coe.py.

The config space layout matches a typical Realtek RTL8168/8111 NIC:
  0x00-0x3F: Type 0 header
  0x40-0x47: PM capability (ID=0x01)
  0x48-0x57: MSI capability (ID=0x05)  
  0x60-0x9B: PCIe capability (ID=0x10)
  0xA0-0xAB: MSI-X capability (ID=0x11)
  0x100+:    Extended config space (PCIe)
"""

import struct
import sys
import os


def build_rtl8168_cfgspace():
    """Build a realistic 4KB config space for RTL8168."""
    cfg = bytearray(4096)

    # =========================================================================
    # Type 0 Header (0x00 - 0x3F)
    # =========================================================================
    # 0x00: Vendor ID = 0x10EC (Realtek)
    struct.pack_into('<H', cfg, 0x00, 0x10EC)
    # 0x02: Device ID = 0x8168
    struct.pack_into('<H', cfg, 0x02, 0x8168)
    # 0x04: Command = 0x0007 (I/O + Mem + BusMaster)
    struct.pack_into('<H', cfg, 0x04, 0x0007)
    # 0x06: Status = 0x0010 (capabilities list)
    struct.pack_into('<H', cfg, 0x06, 0x0010)
    # 0x08: Revision ID = 0x15
    cfg[0x08] = 0x15
    # 0x09: Prog IF = 0x00
    cfg[0x09] = 0x00
    # 0x0A: Subclass = 0x00 (Ethernet)
    cfg[0x0A] = 0x00
    # 0x0B: Base Class = 0x02 (Network Controller)
    cfg[0x0B] = 0x02
    # 0x0C: Cache Line Size = 0x10
    cfg[0x0C] = 0x10
    # 0x0D: Latency Timer = 0x00
    cfg[0x0D] = 0x00
    # 0x0E: Header Type = 0x00 (Type 0)
    cfg[0x0E] = 0x00
    # 0x0F: BIST = 0x00
    cfg[0x0F] = 0x00

    # 0x10: BAR0 (MMIO, 32-bit, 4KB)
    struct.pack_into('<I', cfg, 0x10, 0xFFFFF000)
    # 0x14: BAR1 (I/O, 256 bytes) - typical for RTL8168
    struct.pack_into('<I', cfg, 0x14, 0x0000FF01)
    # 0x18-0x24: BAR2-BAR5 = 0 (unused)
    # 0x28: CardBus CIS = 0
    # 0x2C: Subsystem Vendor ID = 0x10EC
    struct.pack_into('<H', cfg, 0x2C, 0x10EC)
    # 0x2E: Subsystem Device ID = 0x0123
    struct.pack_into('<H', cfg, 0x2E, 0x0123)
    # 0x30: Expansion ROM = 0
    # 0x34: Capabilities Pointer = 0x40 (start of PM cap)
    cfg[0x34] = 0x40
    # 0x3C: Interrupt Line = 0x0A
    cfg[0x3C] = 0x0A
    # 0x3D: Interrupt Pin = 0x01 (INTA)
    cfg[0x3D] = 0x01
    # 0x3E: Min_Gnt = 0x00
    cfg[0x3E] = 0x00
    # 0x3F: Max_Lat = 0x00
    cfg[0x3F] = 0x00

    # =========================================================================
    # PM Capability @ 0x40 (ID=0x01, next=0x48)
    # =========================================================================
    cfg[0x40] = 0x01  # Cap ID = PM
    cfg[0x41] = 0x48  # Next cap = MSI @ 0x48
    # PM Capabilities register
    struct.pack_into('<H', cfg, 0x42, 0xC813)  # Version=3, PME from D0/D3hot/D3cold
    # PM Control/Status
    struct.pack_into('<H', cfg, 0x44, 0x0000)  # D0 state
    cfg[0x46] = 0x00  # Bridge extensions
    cfg[0x47] = 0x00  # Data

    # =========================================================================
    # MSI Capability @ 0x48 (ID=0x05, next=0x60)
    # =========================================================================
    cfg[0x48] = 0x05  # Cap ID = MSI
    cfg[0x49] = 0x60  # Next cap = PCIe @ 0x60
    # Message Control: 64-bit, 1 message allocated
    struct.pack_into('<H', cfg, 0x4A, 0x0080)
    # Message Address (set by OS)
    struct.pack_into('<I', cfg, 0x4C, 0x00000000)
    # Message Upper Address
    struct.pack_into('<I', cfg, 0x50, 0x00000000)
    # Message Data
    struct.pack_into('<H', cfg, 0x54, 0x0000)

    # =========================================================================
    # PCIe Capability @ 0x60 (ID=0x10, next=0xA0)
    # =========================================================================
    cfg[0x60] = 0x10  # Cap ID = PCI Express
    cfg[0x61] = 0xA0  # Next cap = MSI-X @ 0xA0
    # PCIe Capabilities Register
    struct.pack_into('<H', cfg, 0x62, 0x0002)  # v2, Endpoint
    # Device Capabilities
    struct.pack_into('<I', cfg, 0x64, 0x00008FC1)  # MPS=256, ExtTag, L0s/L1
    # Device Control
    struct.pack_into('<H', cfg, 0x68, 0x2810)  # MPS=128, RCB=64, report errors
    # Device Status
    struct.pack_into('<H', cfg, 0x6A, 0x0000)
    # Link Capabilities
    struct.pack_into('<I', cfg, 0x6C, 0x0003E412)  # 2.5GT/s, x1, L0s/L1, ASPM
    # Link Control
    struct.pack_into('<H', cfg, 0x70, 0x0000)
    # Link Status
    struct.pack_into('<H', cfg, 0x72, 0x1001)  # 2.5GT/s, x1
    # Device Capabilities 2
    struct.pack_into('<I', cfg, 0x84, 0x00000000)
    # Device Control 2
    struct.pack_into('<H', cfg, 0x88, 0x0000)
    # Device Status 2
    struct.pack_into('<H', cfg, 0x8A, 0x0000)
    # Link Capabilities 2
    struct.pack_into('<I', cfg, 0x8C, 0x00000000)
    # Link Control 2
    struct.pack_into('<H', cfg, 0x90, 0x0000)
    # Link Status 2
    struct.pack_into('<H', cfg, 0x92, 0x0000)

    # =========================================================================
    # MSI-X Capability @ 0xA0 (ID=0x11, next=0x00)
    # =========================================================================
    cfg[0xA0] = 0x11  # Cap ID = MSI-X
    cfg[0xA1] = 0x00  # Next cap = 0 (end of chain)
    # Message Control: 4 table entries, function masked
    struct.pack_into('<H', cfg, 0xA2, 0x0003)
    # Table offset/BIR: BAR0, offset 0
    struct.pack_into('<I', cfg, 0xA4, 0x00000000)
    # PBA offset/BIR: BAR0, offset 0x800
    struct.pack_into('<I', cfg, 0xA8, 0x00000800)

    # =========================================================================
    # Extended Config Space (0x100+)
    # =========================================================================

    # AER (Advanced Error Reporting) @ 0x100
    # Extended Cap Header: ID=0x0001, Version=2, Next=0x140
    struct.pack_into('<I', cfg, 0x100, 0x14020001)
    # Uncorrectable Error Status
    struct.pack_into('<I', cfg, 0x104, 0x00000000)
    # Uncorrectable Error Mask
    struct.pack_into('<I', cfg, 0x108, 0x00000000)
    # Uncorrectable Error Severity
    struct.pack_into('<I', cfg, 0x10C, 0x000FF030)
    # Correctable Error Status
    struct.pack_into('<I', cfg, 0x110, 0x00000000)
    # Correctable Error Mask
    struct.pack_into('<I', cfg, 0x114, 0x00002000)
    # AER Capabilities/Control
    struct.pack_into('<I', cfg, 0x118, 0x00000000)

    # DSN (Device Serial Number) @ 0x140
    # Extended Cap Header: ID=0x0003, Version=1, Next=0x160
    struct.pack_into('<I', cfg, 0x140, 0x16010003)
    # DSN Lower DWORD
    struct.pack_into('<I', cfg, 0x144, 0x68000001)  # placeholder
    # DSN Upper DWORD
    struct.pack_into('<I', cfg, 0x148, 0x00E04C01)  # placeholder

    # LTR (Latency Tolerance Reporting) @ 0x160
    # Extended Cap Header: ID=0x0018, Version=1, Next=0x170
    struct.pack_into('<I', cfg, 0x160, 0x17010018)
    struct.pack_into('<I', cfg, 0x164, 0x00000000)

    # =========================================================================
    # ACS (Access Control Services) @ 0x170 -- CRITICAL FOR AMD IOMMU BYPASS
    # =========================================================================
    # Extended Cap Header: ID=0x000D, Version=1, Next=0x000
    struct.pack_into('<I', cfg, 0x170, 0x0001000D)
    # ACS Capability register (bits):
    #   [0] ACS Source Validation = 1
    #   [1] ACS Translation Blocking = 1
    #   [2] ACS P2P Request Redirect = 1
    #   [3] ACS P2P Completion Redirect = 1
    #   [4] ACS Upstream Forwarding = 1
    #   [5] ACS P2P Egress Control = 0
    #   [6] ACS Direct Translated P2P = 0
    #   [7:15] reserved
    # ACS Control register (all disabled by default, OS enables as needed):
    #   [16:31] = 0x0000
    struct.pack_into('<I', cfg, 0x174, 0x0000001F)
    # ACS Egress Control Vector (empty)
    struct.pack_into('<I', cfg, 0x178, 0x00000000)

    return bytes(cfg)


def bytes_to_coe(data, filename):
    """Write bytes as .coe file."""
    lines = ['memory_initialization_radix=16;', 'memory_initialization_vector=', '']

    for i in range(0, len(data), 16):  # 4 DWORDs = 16 bytes per line
        row = []
        for j in range(0, 16, 4):
            offset = i + j
            if offset + 4 <= len(data):
                dw = struct.unpack_from('<I', data, offset)[0]
                row.append(f'{dw:08x}')
        line = ','.join(row)
        if i + 16 >= len(data):
            line += ';'
        else:
            line += ','
        lines.append(line)

        # Blank line every 256 bytes for readability
        if (i + 16) % 256 == 0 and i + 16 < len(data):
            lines.append('')

    with open(filename, 'w') as f:
        f.write('\n'.join(lines) + '\n')
    print(f'Generated: {filename}')


def build_writemask():
    """Build proper writemask for shadow config space."""
    mask = bytearray(4096)

    # Type 0 Header writemasks
    # 0x00-0x03: Vendor/Device ID - read only
    # 0x04-0x05: Command register - partially writable
    struct.pack_into('<H', mask, 0x04, 0x0547)  # I/O, Mem, BusMaster, SERR, INTx disable
    # 0x06-0x07: Status register - RW1C bits
    struct.pack_into('<H', mask, 0x06, 0xF900)
    # 0x08-0x0B: Rev/Class - read only
    # 0x0C: Cache Line Size - writable
    mask[0x0C] = 0xFF
    # 0x0D: Latency Timer - writable
    mask[0x0D] = 0xFF
    # 0x10-0x27: BAR registers - writable for sizing
    for i in range(0x10, 0x28, 4):
        struct.pack_into('<I', mask, i, 0xFFFFFFFF)
    # 0x2C-0x2F: Subsystem IDs - read only
    # 0x30-0x33: Expansion ROM - writable
    struct.pack_into('<I', mask, 0x30, 0xFFFFF801)
    # 0x3C: Interrupt Line - writable
    mask[0x3C] = 0xFF

    # PM capability writemask @ 0x44 (PM Control/Status)
    struct.pack_into('<H', mask, 0x44, 0x8103)  # PME_En, PME_Status(RW1C), PowerState

    # MSI capability writemask @ 0x4A-0x55
    struct.pack_into('<H', mask, 0x4A, 0x0071)  # MSI control: enable, MME
    struct.pack_into('<I', mask, 0x4C, 0xFFFFFFFC)  # Message address
    struct.pack_into('<I', mask, 0x50, 0xFFFFFFFF)  # Message upper address
    struct.pack_into('<H', mask, 0x54, 0xFFFF)  # Message data

    # PCIe capability writemask
    # Device Control @ 0x68
    struct.pack_into('<H', mask, 0x68, 0xFFFF)
    # Device Status @ 0x6A (RW1C)
    struct.pack_into('<H', mask, 0x6A, 0x000F)
    # Link Control @ 0x70
    struct.pack_into('<H', mask, 0x70, 0x0FFF)

    # MSI-X capability writemask
    struct.pack_into('<H', mask, 0xA2, 0xC000)  # Enable + Function Mask

    return bytes(mask)


def main():
    output_dir = os.path.join(os.path.dirname(__file__), '..', 'ip')
    os.makedirs(output_dir, exist_ok=True)

    print('Generating placeholder RTL8168 config space COE files...')
    print('(Replace with donor_to_coe.py output after dumping real donor device)\n')

    # Generate config space
    cfgspace = build_rtl8168_cfgspace()
    bytes_to_coe(cfgspace, os.path.join(output_dir, 'pcileech_cfgspace.coe'))

    # Generate writemask
    writemask = build_writemask()
    bytes_to_coe(writemask, os.path.join(output_dir, 'pcileech_cfgspace_writemask.coe'))

    # Generate BAR0 (zeros - will be replaced with donor BAR dump)
    bar0 = b'\x00' * 4096
    bytes_to_coe(bar0, os.path.join(output_dir, 'pcileech_bar_zero4k.coe'))

    print('\nDone! Files written to firmware/ip/')
    print('REMEMBER: Replace these with real donor device data before building!')


if __name__ == '__main__':
    main()
