@echo off
REM ============================================================
REM Starlight DMA Firmware - One-Click Build Script
REM ============================================================
REM Prerequisites:
REM   1. Vivado ML Standard installed (2024.x or 2025.x)
REM   2. Vivado project generated (run generate_project.bat first)
REM
REM This script runs Vivado in batch mode to build the firmware.
REM Output: starlight_75t.bin
REM ============================================================

echo ===================================================
echo  STARLIGHT DMA FIRMWARE BUILD
echo ===================================================
echo.

REM Try to find Vivado installation
set VIVADO_PATH=
for %%d in (
    "C:\Xilinx\Vivado\2025.2\bin\vivado.bat"
    "C:\Xilinx\Vivado\2025.1\bin\vivado.bat"
    "C:\Xilinx\Vivado\2024.2\bin\vivado.bat"
    "C:\Xilinx\Vivado\2024.1\bin\vivado.bat"
) do (
    if exist %%d (
        set VIVADO_PATH=%%d
        goto :found
    )
)

echo ERROR: Vivado not found! Install Vivado ML Standard first.
echo Searched in: C:\Xilinx\Vivado\20XX.X\bin\vivado.bat
pause
exit /b 1

:found
echo Found Vivado at: %VIVADO_PATH%
echo.

REM Check if project exists
if not exist "pcileech_75t484_x1\pcileech_75t484_x1.xpr" (
    echo Project not found. Generating project first...
    call generate_project.bat
    if errorlevel 1 (
        echo ERROR: Project generation failed!
        pause
        exit /b 1
    )
)

echo Starting build (this takes 30-60 minutes)...
echo.
%VIVADO_PATH% -mode batch -source vivado_build.tcl -notrace

if exist "starlight_75t.bin" (
    echo.
    echo ===================================================
    echo  BUILD SUCCESSFUL!
    echo  Output: starlight_75t.bin
    echo  Flash this file to your 75T via USB-C JTAG
    echo ===================================================
) else (
    echo.
    echo ERROR: Build may have failed. Check Vivado logs.
)

pause
