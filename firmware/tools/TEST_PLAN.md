# Starlight DMA Firmware - Test Plan

## Pre-Flight Checklist

Before testing, verify:
- [ ] Donor device data converted and COE files generated
- [ ] COE files copied to `firmware/ip/`
- [ ] `starlight_donor_cfg.svh` updated with real donor DSN
- [ ] PCIe IP core configured with donor IDs in Vivado
- [ ] Firmware built successfully (starlight_75t.bin exists)
- [ ] Firmware flashed to 75T via USB-C JTAG
- [ ] Donor NIC physically removed from target PC
- [ ] Target PC has clean Windows install (or registry cleaned)

## Test 1: Basic PCIe Enumeration

**What**: Verify the card is recognized by the system as the donor device.

**Steps**:
1. Insert flashed 75T into target PC PCIe slot
2. Boot Windows
3. Open Device Manager
4. Look for the donor device (e.g., "Realtek PCIe GbE Family Controller")

**Expected**: Device appears with donor Vendor/Device IDs.
**If fails**: Check Vivado IP core configuration, verify COE files.

## Test 2: Config Space Verification

**Steps** (from second PC running Linux):
```bash
# Connect via pcileech
sudo pcileech -device fpga

# Read config space
sudo pcileech cfgspace -device fpga
```

**Check**:
- Vendor/Device ID matches donor
- Class code matches donor (e.g., 020000 for NIC)
- Capability chain is valid
- DSN matches donor (in extended config space)

## Test 3: DRVScan

**Steps**:
1. Download DRVScan on the target PC
2. Run DRVScan with the 75T inserted
3. Check your device's status

**Expected**: GREEN pass for all checks.
**If RED**: Note which specific check failed and report back.

## Test 4: BAR Memory Read

**Steps** (from second PC):
```bash
# Read BAR0 first 256 bytes
sudo pcileech bar -device fpga -bar 0 -min 0 -max 0x100
```

**Expected**: Returns donor device BAR0 data (not all zeros, not all FFs).

## Test 5: Memory Read/Write via DMA

**Steps** (from second PC):
```bash
# Basic memory read test
sudo pcileech dump -device fpga -out test_dump.bin -min 0x1000 -max 0x2000

# Verify data is valid (not all zeros or FFs)
xxd test_dump.bin | head -20
```

**Expected**: Valid memory content from target PC.

## Test 6: VGK Test (Valorant)

**Steps**:
1. Install Valorant on target PC
2. Launch Valorant (Vanguard anti-cheat activates)
3. Play a game or sit in menu for 5+ minutes
4. Check if you get banned/flagged

**IMPORTANT**: 
- Use a throwaway account for initial testing!
- Do NOT test on your main account!
- First test with just the card inserted, no DMA reads
- Then test with DMA reads active

**Expected**: No ban, no error messages.
**If banned**: Note when the ban occurred (loading, in-game, after game).

## Test 7: EAC Test

**Steps**:
1. Launch an EAC-protected game on target PC
2. Check if game launches normally
3. Play for 5+ minutes

**Expected**: No ban, game runs normally.

## Iteration Process

If any test fails:
1. Note the exact failure and which test
2. Check DRVScan results for specific failure points
3. Common fixes:
   - Wrong IDs: Re-configure Vivado IP core
   - Wrong DSN: Update starlight_donor_cfg.svh and rebuild
   - BAR issues: Re-dump donor BAR0 and regenerate COE
   - Registry contamination: Clean Windows install
   - Driver issues: Different donor device may be needed

## Test Log Template

```
Date: ____
Firmware version: ____
Donor device: VID=____ DID=____ (description)
Target PC: ____ (CPU, motherboard, OS version)
IOMMU: enabled/disabled

Test 1 (Enumeration):  PASS / FAIL - notes: ____
Test 2 (Config Space):  PASS / FAIL - notes: ____
Test 3 (DRVScan):      PASS / FAIL - notes: ____
Test 4 (BAR Read):     PASS / FAIL - notes: ____
Test 5 (DMA R/W):      PASS / FAIL - notes: ____
Test 6 (VGK):          PASS / FAIL - notes: ____
Test 7 (EAC):          PASS / FAIL - notes: ____
```
