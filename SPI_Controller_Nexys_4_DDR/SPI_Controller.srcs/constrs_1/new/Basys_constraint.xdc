# Clock
set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

# Center Button 
set_property PACKAGE_PIN U18 [get_ports rst]						
	set_property IOSTANDARD LVCMOS33 [get_ports rst]

# Pin 3 of Pmod Port JA
set_property PACKAGE_PIN J2 [get_ports {PWM}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {PWM}]
##Pmod Header JB
##Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,				Sch name = JB1
set_property PACKAGE_PIN A14 [get_ports {ss}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {ss}]
##Bank = 14, Pin name = IO_L13P_T2_MRCC_14,					Sch name = JB2
#set_property PACKAGE_PIN A16 [get_ports {MISO}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {MISO}]
##Bank = 14, Pin name = IO_L21N_T3_DQS_A06_D22_14,			Sch name = JB3
set_property PACKAGE_PIN B15 [get_ports {MISO}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {MISO}]
##Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,				Sch name = JB4
set_property PACKAGE_PIN B16 [get_ports {sck}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sck}]
