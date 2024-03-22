
# Clock Signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

# LEDs
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; 
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; 
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; 
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; 
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; 
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; 
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; 
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { led[7] }]; 


## Buttons
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports { btnC }];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports { btnD }];
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [get_ports { btnU }];
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports { rstn }];

## Pmod header JA (if a PmodOLED is to be used)
set_property -dict { PACKAGE_PIN C17  IOSTANDARD LVCMOS33 } [get_ports { oled_cs   }]; #IO_L10N_T1_D15_14 Sch=ja[1]
set_property -dict { PACKAGE_PIN D18  IOSTANDARD LVCMOS33 } [get_ports { oled_sdin }]; #IO_L10P_T1_D14_14 Sch=ja[2]

set_property -dict { PACKAGE_PIN G17  IOSTANDARD LVCMOS33 } [get_ports { oled_sclk }]; #IO_L17N_T2_A13_D29_14 Sch=ja[4]
set_property -dict { PACKAGE_PIN D17  IOSTANDARD LVCMOS33 } [get_ports { oled_dc   }]; #IO_L9P_T1_DQS_14 Sch=ja[7]
set_property -dict { PACKAGE_PIN E17  IOSTANDARD LVCMOS33 } [get_ports { oled_res  }]; #IO_L8N_T1_D12_14 Sch=ja[8]
set_property -dict { PACKAGE_PIN F18  IOSTANDARD LVCMOS33 } [get_ports { oled_vccen }]; #IO_L8P_T1_D11_14 Sch=ja[9]
set_property -dict { PACKAGE_PIN G18  IOSTANDARD LVCMOS33 } [get_ports { oled_pmoden  }]; #IO_L17P_T2_A14_D30_14 Sch=ja[10]

