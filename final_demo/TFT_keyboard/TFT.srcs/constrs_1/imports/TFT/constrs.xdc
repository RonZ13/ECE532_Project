##VGA
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {vgaBlue[3]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {vgaBlue[2]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {vgaBlue[1]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {vgaBlue[0]}]

set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {vgaRed[3]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {vgaRed[2]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {vgaRed[1]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {vgaRed[0]}]

set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {vgaGreen[3]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {vgaGreen[2]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {vgaGreen[1]}]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {vgaGreen[0]}]

set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports tft_hsync_0]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports tft_vsync_0]


##Switches
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }]; #IO_L7N_T1_D10_14 Sch=sw[5]
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]

set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports PS2_Data_0_tri_io]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports PS2_Clk_0_tri_io]


#set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[0]}]
#set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[1]}]
#set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[2]}]
#set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[3]}]
#set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[4]}]
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[5]}]
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[6]}]
#set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[7]}]
#set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS18 } [get_ports {gpio_io_i_0[8]}]
#set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS18 } [get_ports {gpio_io_i_0[9]}]
#set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[10]}]
#set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports {gpio_io_i_0[11]}]

set_property -dict {PACKAGE_PIN D12 IOSTANDARD LVCMOS33} [get_ports AUD_SD]
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports PWM]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports sck]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports ss]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports MISO]

set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {led[11]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {led[10]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {led[9]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {led[8]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led[7]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led[0]}]


set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports btnC]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports btnD]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btnU]

set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports oled_cs]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports oled_sdin]
# JA3 E18
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports oled_sclk]

set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports oled_dc]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports oled_res]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports oled_vccen]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports oled_pmoden]

