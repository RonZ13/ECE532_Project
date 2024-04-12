## Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]

##Pmod Header JB
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports ss]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports MISO]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports sck]

##Buttons
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports rst]

##Audio out
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports PWM]
set_property -dict {PACKAGE_PIN D12 IOSTANDARD LVCMOS33} [get_ports AUD_SD]


set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN H17 [get_ports {led[0]}]
set_property PACKAGE_PIN K15 [get_ports {led[1]}]
set_property PACKAGE_PIN J13 [get_ports {led[2]}]
set_property PACKAGE_PIN N14 [get_ports {led[3]}]
set_property PACKAGE_PIN R18 [get_ports {led[4]}]
set_property PACKAGE_PIN V17 [get_ports {led[5]}]
set_property PACKAGE_PIN U17 [get_ports {led[6]}]
set_property PACKAGE_PIN U16 [get_ports {led[7]}]
set_property PACKAGE_PIN V16 [get_ports {led[8]}]
set_property PACKAGE_PIN T15 [get_ports {led[9]}]
set_property PACKAGE_PIN U14 [get_ports {led[10]}]
set_property PACKAGE_PIN T16 [get_ports {led[11]}]

set_property IOSTANDARD LVCMOS33 [get_ports {swt[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swt[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pitch_enable}]
set_property IOSTANDARD LVCMOS33 [get_ports {aud_out_sel}]
set_property IOSTANDARD LVCMOS33 [get_ports {aud_in_sel}]
set_property PACKAGE_PIN J15 [get_ports {aud_in_sel}]
set_property PACKAGE_PIN L16 [get_ports {aud_out_sel}]
set_property PACKAGE_PIN R15 [get_ports {pitch_enable}]
set_property PACKAGE_PIN R17 [get_ports {swt[4]}]
set_property PACKAGE_PIN T18 [get_ports {swt[5]}]
set_property PACKAGE_PIN U18 [get_ports {swt[6]}]
set_property PACKAGE_PIN R13 [get_ports {swt[7]}]
set_property PACKAGE_PIN T8 [get_ports {swt[8]}]
set_property PACKAGE_PIN U8 [get_ports {swt[9]}]
set_property PACKAGE_PIN R16 [get_ports {swt[10]}]
set_property PACKAGE_PIN T13 [get_ports {swt[11]}]