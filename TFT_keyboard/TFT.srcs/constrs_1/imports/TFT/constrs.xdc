##VGA
set_property -dict { PACKAGE_PIN D8 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}]
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}]
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}]
set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}]

set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}]
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}]
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}]
set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}]

set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}]
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}]
set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}]
set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}]

set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 } [get_ports {tft_hsync_0}]
set_property -dict { PACKAGE_PIN B12 IOSTANDARD LVCMOS33 } [get_ports {tft_vsync_0}]


##Switches
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }]; #IO_L7N_T1_D10_14 Sch=sw[5]
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]

set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [get_ports {PS2_Data_0_tri_io}]
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports {PS2_Clk_0_tri_io}]


set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[0]}]
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[1]}]
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[2]}]
set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[3]}]
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[4]}]
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[5]}]
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[6]}]
set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[7]}]
set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS18 } [get_ports {gpio_io_i_0[8]}]
set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS18 } [get_ports {gpio_io_i_0[9]}]
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[10]}]
set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[11]}]

set_property -dict { PACKAGE_PIN V11 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_o_0}]
