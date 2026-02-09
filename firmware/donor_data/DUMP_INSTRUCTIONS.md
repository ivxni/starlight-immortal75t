# Donor Device Dump Instructions

## Requirements
- Donor PCIe NIC (e.g., Realtek RTL8111/RTL8168, ~10-15 EUR)
- Second PC (target PC) with PCIe slot
- One of: Arbor (Windows) OR Linux USB boot stick

## Option A: Arbor (Windows) - Easiest

1. Install donor NIC in target PC
2. Boot Windows, install Arbor (https://www.mindshare.com/software/Arbor)
3. Open Arbor, find your donor NIC in the device tree
4. Click on the device -> "Configuration Space" tab
5. Right-click -> "Export" -> Save as hex text file
6. Save to `firmware/donor_data/donor_cfg.txt`
7. Also note the BAR0 address from Arbor's BAR tab

## Option B: Linux lspci - Most Reliable

1. Boot target PC with Linux USB stick (Ubuntu live works)
2. Find donor device:
   ```
   lspci -nn | grep -i ethernet
   ```
   Example output: `03:00.0 Ethernet controller [0200]: Realtek ... [10ec:8168]`

3. Dump full config space (replace XX:XX.X with your device):
   ```
   sudo lspci -s XX:XX.X -xxxx > donor_cfg.txt
   ```

4. Dump BAR0 memory:
   ```
   sudo cat /sys/bus/pci/devices/0000:XX:XX.X/resource0 | head -c 4096 > donor_bar0.bin
   ```

5. Copy both files to `firmware/donor_data/`

## Option C: Telescan PE (Windows)

1. Download Telescan PE from Teledyne LeCroy
2. Scan for devices, select donor NIC
3. Export full config space as hex dump
4. Save to `firmware/donor_data/donor_cfg.txt`

## After Dumping

Run the conversion tool:
```
cd firmware/tools
python donor_to_coe.py --cfg ../donor_data/donor_cfg.txt --bar ../donor_data/donor_bar0.bin --output-dir ../donor_data/generated
```

This generates:
- `pcileech_cfgspace.coe` - Shadow config space
- `pcileech_cfgspace_writemask.coe` - Write mask
- `pcileech_bar_zero4k.coe` - BAR0 content
- `donor_info.txt` - Device info summary
- `starlight_donor_cfg.svh` - SystemVerilog header

Then copy generated files to `firmware/ip/` and `firmware/src/`.

## IMPORTANT: Remove Donor Device After Dumping
The donor NIC must NOT be present in the target system when using the DMA card.
Having two devices with identical PCIe IDs = instant detection.
