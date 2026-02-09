# DMA Firmware Setup Guide

## 1. Prerequisites
- Vivado 2023.2 or newer
- **CaptainDMA 75T** (Artix-7 75T FPGA)
- **WCH CH347 Drivers** (CH341PAR.EXE) installed
- **WCH FPGA Download Tool**

## 2. Project Generation
Run in Vivado Tcl Console:
```tcl
cd {C:/Users/angel/Desktop/starlight-immortal75t/firmware}
source vivado_generate_project_captaindma_75t.tcl -notrace
```

## 3. Build Firmware
1. Open generated project in Vivado.
2. Click **Generate Bitstream**.
3. Wait for completion (check `pcileech_75t484_x1.runs/impl_1/`).

## 4. Flash Firmware (Permanent)
1. Open `CH347FpgaDownloadTool.exe`.
2. Select FPGA: **xc7a75t**.
3. Select File Type: **BIN**.
4. Select File: `pcileech_75t484_x1_top.bin`.
5. Click **Download**.
6. Wait for success message.

## 5. Cold Boot
1. Shutdown PC.
2. **Remove Power** (switch off PSU or unplug) for 15s.
3. Power on.

## 6. Verification
- Device Manager > Network Adapters.
- Should appear as **MediaTek Wi-Fi 6E MT7925** (after driver install).
- Hardware IDs: `PCI\VEN_14C3&DEV_7925`.
