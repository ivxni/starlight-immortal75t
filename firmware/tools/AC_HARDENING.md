# Anti-Cheat Hardening Guide for Starlight DMA Firmware

## Detection Vectors and Mitigations

### 1. PCIe Configuration Space (CRITICAL - DONE IN FIRMWARE)

**Vector**: Anti-cheats scan PCIe config space for known DMA card signatures.
**Default pcileech signatures**:
- Vendor ID: 0x10EE (Xilinx) + Device ID: 0x0666
- DSN: 0x0000000101000A35
- Capability chain: PM@0x40 -> MSI@0x48 -> PCIe@0x60
- Config space filled with 0xFFFFF pattern

**Our mitigation**:
- [x] Replaced Vendor/Device/Subsystem IDs with donor device values in XCI
- [x] Replaced DSN with donor device serial number
- [x] Shadow config space loaded from donor device dump
- [x] Proper writemask prevents config space corruption
- [x] Capability chain matches donor device layout

### 2. BAR Memory (DONE IN FIRMWARE)

**Vector**: Driver reads BAR registers and expects specific values.
**Default**: All zeros or test patterns.

**Our mitigation**:
- [x] BAR0 BRAM initialized from donor device BAR0 dump
- [x] BAR0 supports both reads AND writes for driver interaction
- [x] Unused BARs (1-6) return no response (correct for single-BAR NIC)

### 3. Device History in Windows Registry (USER ACTION REQUIRED)

**Vector**: VGK checks Windows registry for evidence of DMA card usage:
- `HKLM\SYSTEM\CurrentControlSet\Enum\PCI`
- `HKLM\SYSTEM\CurrentControlSet\Control\DeviceClasses`
- Previous device installations leave traces

**Mitigation steps**:

#### Before First Use:
1. Clean install Windows on the TARGET PC (the gaming PC)
2. Do NOT install pcileech or any DMA software on the target PC
3. The DMA card should appear as the donor device (e.g., a NIC)

#### If Windows was already contaminated:
1. Open Registry Editor (regedit) as Administrator
2. Navigate to `HKLM\SYSTEM\CurrentControlSet\Enum\PCI`
3. Look for entries with VID_10EE (Xilinx) or the old device IDs
4. Delete any entries that reference:
   - `VEN_10EE` (Xilinx vendor)
   - `DEV_0666` (pcileech default device)
   - Any DMA card related entries
5. Also check:
   - `HKLM\SYSTEM\CurrentControlSet\Control\DeviceClasses`
   - `HKLM\SYSTEM\ControlSet001\Enum\PCI`
   - `HKLM\SYSTEM\ControlSet002\Enum\PCI` (if exists)
6. Reboot

#### Best Practice:
A clean Windows install is ALWAYS recommended before using the DMA card
for the first time. Registry cleaning is error-prone and may miss entries.

### 4. DRVScan Tool (VERIFICATION)

**What it checks**:
- PCIe config space integrity
- Vendor/Device ID matching
- BAR response validity
- Config space patterns

**How to verify**:
1. Install DRVScan on the target PC
2. Run with the DMA card inserted
3. Your device should show GREEN (pass)
4. If RED, check which specific check failed

### 5. Master Abort Flag (DONE IN FIRMWARE)

**Vector**: Anti-cheats trigger master aborts and check if the status register
properly reflects them. Default pcileech doesn't clear this flag.

**Our mitigation**:
- [x] Status register auto-clear enabled (rw[20] = 1)
- [x] Clears master abort flag every ~1ms (62.5k ticks @ 62.5MHz)
- [x] Bus master + memory space auto-set enabled (rw[21] = 1)

### 6. Power State Management (PARTIAL)

**Vector**: Anti-cheats check if device properly responds to power state changes.

**Current status**:
- PM capability is present in shadow config space
- D0 power state is reported
- Full PM state machine transitions are NOT emulated (would need Full Emu tier)

### 7. MSI/MSI-X Interrupts (PARTIAL)

**Vector**: Full emulation tier checks if device generates proper interrupts.

**Current status**:
- MSI and MSI-X capabilities are present in config space
- Interrupt table/PBA BARs point to valid memory regions
- Actual interrupt GENERATION is NOT implemented (FPGA limitation)
- This is what separates "Mid-tier" from "Full Emu" firmware

## VGK-Specific Hardening

Vanguard (VGK) performs the most aggressive PCIe device scanning:

1. **Full config space read**: Reads all 4096 bytes of extended config space
   -> Our shadow config space handles this

2. **Capability chain validation**: Walks the capability linked list
   -> Our capabilities are properly chained matching donor device

3. **BAR probing**: Reads BAR registers at various offsets
   -> Our BAR0 BRAM responds with donor device data

4. **Registry history**: Checks for previous DMA card installations
   -> User must clean registry or use fresh Windows install

5. **Driver loading**: May attempt to load the donor device's driver
   -> If driver loads and queries device, our BAR responds correctly
   -> Some driver-specific queries may fail (device-specific registers)

## EAC-Specific Hardening

Easy Anti-Cheat (EAC) checks are less aggressive than VGK:

1. **Basic config space scan**: Checks Vendor/Device IDs
   -> Handled by our custom PCIe IP core configuration

2. **Known DMA card signatures**: Checks for 10EE:0666
   -> Completely replaced with donor device IDs

3. **Device presence**: Checks if unusual devices are present
   -> Our device appears as a normal NIC

## Checklist Before Going Live

- [ ] Real donor device data dumped and converted (not placeholders)
- [ ] COE files replaced with donor data
- [ ] Vivado IP core configured with donor IDs
- [ ] Firmware built and flashed to 75T
- [ ] Windows clean install on target PC (or registry cleaned)
- [ ] DRVScan shows green
- [ ] Donor NIC physically removed from target PC
- [ ] No pcileech/DMA software installed on target PC
