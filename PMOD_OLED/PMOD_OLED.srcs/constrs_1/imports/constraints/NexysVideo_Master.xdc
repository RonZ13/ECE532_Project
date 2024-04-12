
## Clock Signal
#set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
##create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

## LEDs
##set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
##set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
##set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
##set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
##set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
##set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
##set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
##set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led[7]}]

## Switches
##set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports mod_fft_vld]
##set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[5]]
##set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[4]]
##set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[3]]
##set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[2]]
##set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[1]]
##set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports mod_fft_in[0]]
##
##set_property -dict {PACKAGE_PIN T8  IOSTANDARD LVCMOS18} [get_ports raw_fft_vld]
##set_property -dict {PACKAGE_PIN U8  IOSTANDARD LVCMOS18} [get_ports raw_fft_in[5]]
##set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports raw_fft_in[4]]
##set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports raw_fft_in[3]]
##set_property -dict {PACKAGE_PIN H6  IOSTANDARD LVCMOS33} [get_ports raw_fft_in[2]]
##set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports raw_fft_in[1]]
##set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports raw_fft_in[0]]

### Buttons
#set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports btnC]
#set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports btnD]
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btnU]
##set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports rstn]

### Pmod header JA (if a PmodOLED is to be used)
#set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports oled_cs]
#set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports oled_sdin]
## JA3 E18
#set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports oled_sclk]

#set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports oled_dc]
#set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports oled_res]
#set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports oled_vccen]
#set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports oled_pmoden]