# AMD IOMMU Bypass Guide for Starlight DMA Firmware

## How AMD IOMMU Affects DMA Cards

AMD IOMMU (also known as AMD-Vi) creates a hardware layer between PCIe devices
and system memory. It translates DMA addresses and can block unauthorized memory
access. This is what anti-cheats like VGK leverage for detection.

### IOMMU Detection Vectors
1. **Device enumeration**: IOMMU reads the device's full config space
2. **ACS checking**: IOMMU checks if Access Control Services are present
3. **IOMMU group assignment**: Device gets assigned to an IOMMU group based on topology
4. **DMA remapping**: Memory reads/writes go through IOMMU translation tables

## How Our Firmware Handles This

### 1. Shadow Config Space (pcileech_cfgspace.coe)
- Contains the full 4KB config space matching the donor device
- IOMMU reads this and sees a legitimate device
- ACS extended capability (0x000D) is included at offset 0x170

### 2. ACS Extended Capability
- Access Control Services tells the IOMMU how to handle the device
- Our firmware includes ACS with proper capability bits:
  - Source Validation
  - Translation Blocking
  - P2P Request Redirect
  - P2P Completion Redirect
  - Upstream Forwarding
- The OS/IOMMU enables specific ACS features as needed

### 3. Device Serial Number (DSN)
- Replaces the default pcileech DSN (0x0000000101000A35)
- Uses the donor device's real DSN from extended config space

## Second PC (DMA Host) Configuration

### BIOS Settings
1. Enable IOMMU / AMD-Vi / SVM in BIOS
2. Set IOMMU to "Enabled" (not just "Auto")

### Linux Kernel Parameters (GRUB)
Edit `/etc/default/grub` and add to `GRUB_CMDLINE_LINUX_DEFAULT`:

```
# Option A: Passthrough mode (recommended for most setups)
amd_iommu=on iommu=pt

# Option B: Full IOMMU (more secure, may have compatibility issues)
amd_iommu=on iommu=on
```

Then run: `sudo update-grub && sudo reboot`

### Verify IOMMU is Active
```bash
# Check IOMMU is enabled
dmesg | grep -i iommu

# Check device is in an IOMMU group
find /sys/kernel/iommu_groups/ -type l | sort -V

# Check your DMA card's IOMMU group
lspci -s XX:XX.X -vvv | grep "IOMMU group"
```

### pcileech Configuration
When using pcileech with IOMMU enabled:
```bash
# Use the FPGA device with IOMMU passthrough
sudo pcileech -device fpga

# If IOMMU blocks access, try:
sudo pcileech -device fpga -memmap auto
```

## Troubleshooting

### "IOMMU: Unable to map" errors
- The device config space may not match what the IOMMU expects
- Check that shadow config space COE file has correct donor data
- Verify ACS capability is present: `lspci -s XX:XX.X -vvv | grep ACS`

### Device not appearing in correct IOMMU group
- ACS capability chain may be incorrect
- Check that the PCIe hierarchy has ACS at all levels

### DMA reads return all-zeros
- IOMMU is blocking the DMA card's memory access
- Try `iommu=pt` first (passthrough mode)
- Check that bus master is enabled in command register

### VGK still detecting the card
- VGK checks more than just IOMMU - it also checks:
  - Device history in Windows registry
  - Config space response patterns
  - BAR memory contents
  - Device power state transitions
- See AC_HARDENING.md for additional steps
