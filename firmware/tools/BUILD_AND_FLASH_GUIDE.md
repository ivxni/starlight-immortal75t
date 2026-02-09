# Build and Flash Guide for Starlight DMA Firmware

## Prerequisites
1. Vivado ML Standard installed (free edition, Artix-7 support)
2. Donor device data converted to COE files (see DUMP_INSTRUCTIONS.md)
3. All COE files in `firmware/ip/` replaced with donor data
4. `starlight_donor_cfg.svh` updated with real donor values

## Step 1: Generate Vivado Project

### Option A: Batch Script (Easiest)
Double-click `generate_project.bat`

### Option B: Manual (Vivado Tcl Shell)
1. Open Vivado
2. Open Tcl Console (Window -> Tcl Console)
3. Navigate to firmware directory:
   ```tcl
   cd {C:/Users/angel/Desktop/starlight-immortal75t/firmware}
   ```
4. Generate project:
   ```tcl
   source vivado_generate_project_captaindma_75t.tcl -notrace
   ```

## Step 2: Configure PCIe IP Core (CRITICAL)

After project generation, you MUST customize the PCIe IP core with donor IDs:

1. In Vivado, expand `Sources` -> `IP Sources` -> `pcie_7x_0`
2. Double-click `pcie_7x_0` to open IP customization
3. Go to the **IDs** tab and set:
   - Vendor ID: `<donor vendor ID>` (e.g., 10EC for Realtek)
   - Device ID: `<donor device ID>` (e.g., 8168 for RTL8168)
   - Revision ID: `<donor revision>` (e.g., 15)
   - Subsystem Vendor ID: `<donor subsystem vendor>`
   - Subsystem Device ID: `<donor subsystem device>`
   - Class Code: `<donor class code>` (e.g., 020000 for Ethernet)
4. Go to the **BARs** tab:
   - BAR0: Memory, 4 Kilobytes (matches our BRAM size)
   - All other BARs: Disabled
5. Click **OK** and let Vivado regenerate the IP core
6. Click **Generate** when prompted

NOTE: The XCI file has been pre-configured with placeholder Realtek RTL8168
values. Update these with your actual donor device values!

## Step 3: Build Firmware

### Option A: Batch Script
Double-click `build.bat`

### Option B: Manual (Vivado Tcl Shell)
```tcl
cd {C:/Users/angel/Desktop/starlight-immortal75t/firmware}
source vivado_build.tcl -notrace
```

### Option C: Vivado GUI
1. Open the project: `pcileech_75t484_x1/pcileech_75t484_x1.xpr`
2. Click "Run Synthesis" (play button)
3. After synthesis: Click "Run Implementation"
4. After implementation: Click "Generate Bitstream"
5. The .bin file will be in:
   `pcileech_75t484_x1/pcileech_75t484_x1.runs/impl_1/pcileech_75t484_x1_top.bin`

Build time: ~30-60 minutes depending on your PC

## Step 4: Flash to Immortal 75T

### Method: USB-C JTAG (Built-in on Immortal 75T)

1. Connect Immortal 75T to your PC via USB-C cable
2. Ensure the card is NOT in a PCIe slot during flashing
3. Open Vivado Hardware Manager:
   - Flow Navigator -> Open Hardware Manager -> Open Target -> Auto Connect
4. Select the device (xc7a75t)
5. Right-click -> Program Device
6. Select `starlight_75t.bin` (or the .bin from build output)
7. Click **Program**
8. Wait for "Program complete" message (~30 seconds)

### Alternative: Using pcileech-fpga flash tool
```bash
# On Linux with pcileech-fpga utilities:
sudo pcileech flash -device fpga -bitstream starlight_75t.bin
```

## Step 5: Verify

1. Insert the flashed 75T into target PC's PCIe slot
2. Boot the target PC
3. Check Device Manager - your card should appear as the donor device
4. Run DRVScan - should show green for your device
5. Test with pcileech from the second PC

## Troubleshooting

### Vivado: "IP is locked"
- Click "Upgrade IP" in the Messages window
- Or: `upgrade_ip [get_ips *]` in Tcl console

### Build fails: "Timing not met"
- Not critical for our use case (DMA card, not high-frequency design)
- Check if the timing margin is small (>-0.5ns is usually fine)
- If severe: reduce PCIe link speed to Gen1 in IP core settings

### Flash fails: "No device found"
- Ensure USB-C cable is connected
- Install Xilinx USB cable drivers (part of Vivado installation)
- Try a different USB port
- Check that the 75T's USB-C JTAG LED is on

### Card not recognized after flash
- Check that the .bin file was generated (not just .bit)
- The TCL build script already sets `write_bitstream.args.bin_file = 1`
- Try power-cycling the target PC completely (not just reboot)
