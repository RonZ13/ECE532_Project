# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.cache/wt [current_project]
set_property parent.project_path C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib {
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/imports/new/counter.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/imports/new/comparator.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/new/shifter.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/new/register.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/new/clk_80k.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/imports/new/PWM.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/new/spi.v
  C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/sources_1/new/spitest.v
}
read_xdc C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/constrs_1/new/Nexys_4_DDR_constraint.xdc
set_property used_in_implementation false [get_files C:/Users/kfranz/Downloads/SPI_Controller/SPI_Controller_Nexys_4_DDR/SPI_Controller.srcs/constrs_1/new/Nexys_4_DDR_constraint.xdc]

synth_design -top spitest -part xc7a100tcsg324-1
write_checkpoint -noxdef spitest.dcp
catch { report_utilization -file spitest_utilization_synth.rpt -pb spitest_utilization_synth.pb }