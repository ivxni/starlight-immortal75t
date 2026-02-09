# Starlight DMA - Local NIC Info Dump Script
# Run this on your laptop to see your NIC details

Write-Host "============================================" -ForegroundColor Cyan
Write-Host " STARLIGHT - Local PCIe NIC Scanner" -ForegroundColor Cyan
Write-Host "============================================" -ForegroundColor Cyan
Write-Host ""

# Find all network adapters with PCI info
$nics = Get-PnpDevice -Class Net -Status OK | Where-Object { $_.InstanceId -match "^PCI" }

if ($nics.Count -eq 0) {
    Write-Host "No PCIe NICs found!" -ForegroundColor Red
    exit
}

foreach ($nic in $nics) {
    $id = $nic.InstanceId
    Write-Host "Device: $($nic.FriendlyName)" -ForegroundColor Green
    Write-Host "  Instance: $id"
    
    # Extract VEN and DEV from instance ID
    if ($id -match "VEN_([0-9A-F]{4})") { Write-Host "  Vendor ID:  0x$($Matches[1])" -ForegroundColor Yellow }
    if ($id -match "DEV_([0-9A-F]{4})") { Write-Host "  Device ID:  0x$($Matches[1])" -ForegroundColor Yellow }
    if ($id -match "SUBSYS_([0-9A-F]{8})") { 
        $subsys = $Matches[1]
        Write-Host "  Subsystem:  0x$subsys (SVID=0x$($subsys.Substring(4,4)) SDID=0x$($subsys.Substring(0,4)))" -ForegroundColor Yellow
    }
    if ($id -match "REV_([0-9A-F]{2})") { Write-Host "  Revision:   0x$($Matches[1])" -ForegroundColor Yellow }
    Write-Host ""
}

Write-Host "============================================" -ForegroundColor Cyan
Write-Host " Copy the Vendor/Device IDs from above." -ForegroundColor Cyan
Write-Host " To do a FULL config space dump, boot a" -ForegroundColor Cyan
Write-Host " Linux USB stick and run:" -ForegroundColor Cyan
Write-Host "   sudo lspci -s XX:XX.X -xxxx > dump.txt" -ForegroundColor White
Write-Host "============================================" -ForegroundColor Cyan
