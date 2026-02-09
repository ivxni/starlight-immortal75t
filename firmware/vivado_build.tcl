#
# Starlight DMA Firmware - Build Script
# RUN FROM WITHIN "Vivado Tcl Shell" WITH COMMAND:
# source vivado_build.tcl -notrace
#
puts "======================================================="
puts " STARLIGHT DMA FIRMWARE - BUILD STARTING               "
puts "======================================================="
puts ""
puts "-------------------------------------------------------"
puts " STEP 1: SYNTHESIS                                     "
puts "-------------------------------------------------------"
launch_runs -jobs 4 synth_1
puts " Waiting for synthesis to complete (5-15 min) ...      "
wait_on_run synth_1
set synth_status [get_property STATUS [get_runs synth_1]]
puts " Synthesis status: $synth_status"
if {[string match "*ERROR*" $synth_status]} {
    puts "ERROR: Synthesis failed! Check the log for details."
    return
}
puts ""
puts "-------------------------------------------------------"
puts " STEP 2: IMPLEMENTATION + BITSTREAM                    "
puts "-------------------------------------------------------"
launch_runs -jobs 4 impl_1 -to_step write_bitstream
puts " Waiting for implementation (15-45 min) ...            "
wait_on_run impl_1
set impl_status [get_property STATUS [get_runs impl_1]]
puts " Implementation status: $impl_status"
if {[string match "*ERROR*" $impl_status]} {
    puts "ERROR: Implementation failed! Check the log for details."
    return
}
puts ""
puts "-------------------------------------------------------"
puts " STEP 3: COPY BITSTREAM                                "
puts "-------------------------------------------------------"
file copy -force ./pcileech_75t484_x1/pcileech_75t484_x1.runs/impl_1/pcileech_75t484_x1_top.bin starlight_75t.bin
puts " Bitstream copied to: starlight_75t.bin"
puts ""
puts "======================================================="
puts " BUILD COMPLETE!                                       "
puts " Flash starlight_75t.bin to 75T via USB-C JTAG         "
puts "======================================================="
