@echo off
REM ============================================================
REM Starlight DMA Firmware - Project Generation Script
REM ============================================================
REM This creates the Vivado project from the TCL script.
REM Run this ONCE before building.
REM ============================================================

echo ===================================================
echo  STARLIGHT DMA FIRMWARE - PROJECT GENERATION
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
pause
exit /b 1

:found
echo Found Vivado at: %VIVADO_PATH%
echo.
echo Generating Vivado project...
%VIVADO_PATH% -mode batch -source vivado_generate_project_captaindma_75t.tcl -notrace

if exist "pcileech_75t484_x1\pcileech_75t484_x1.xpr" (
    echo.
    echo ===================================================
    echo  PROJECT GENERATED SUCCESSFULLY!
    echo  Now run build.bat to synthesize the firmware.
    echo ===================================================
) else (
    echo.
    echo ERROR: Project generation failed. Check Vivado logs.
)

pause
