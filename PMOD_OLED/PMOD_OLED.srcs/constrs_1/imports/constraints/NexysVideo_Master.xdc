
# Clock Signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

# LEDs
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {led[7]}]


## Buttons
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports btnC]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports btnD]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports btnU]
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports rstn]

## Pmod header JA (if a PmodOLED is to be used)
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports oled_cs]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports oled_sdin]
# JA3 E18
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports oled_sclk]

set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports oled_dc]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports oled_res]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports oled_vccen]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports oled_pmoden]


set_property MARK_DEBUG true [get_nets oled_dc_OBUF]
set_property MARK_DEBUG true [get_nets oled_pmoden_OBUF]
set_property MARK_DEBUG true [get_nets oled_res_OBUF]
set_property MARK_DEBUG true [get_nets oled_sclk_OBUF]
set_property MARK_DEBUG true [get_nets oled_sdin_OBUF]
set_property MARK_DEBUG true [get_nets oled_vccen_OBUF]
set_property MARK_DEBUG true [get_nets oled_cs_OBUF]

set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[0]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[1]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[2]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[3]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[4]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[5]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[6]}]
set_property MARK_DEBUG true [get_nets {uut/temp_spi_data[7]}]

set_property MARK_DEBUG true [get_nets {uut/state[0]}]
set_property MARK_DEBUG true [get_nets {uut/state[1]}]
set_property MARK_DEBUG true [get_nets {uut/state[2]}]
set_property MARK_DEBUG true [get_nets {uut/state[3]}]
set_property MARK_DEBUG true [get_nets {uut/state[4]}]
set_property MARK_DEBUG true [get_nets {uut/state[5]}]
set_property MARK_DEBUG true [get_nets {uut/state[6]}]
set_property MARK_DEBUG true [get_nets {uut/state[7]}]

set_property MARK_DEBUG true [get_nets {state[0]}]
set_property MARK_DEBUG true [get_nets {state[1]}]
set_property MARK_DEBUG true [get_nets {state[2]}]


set_property MARK_DEBUG true [get_nets {uut/init_operation[0]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[1]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[2]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[3]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[4]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[5]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[6]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[7]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[8]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[9]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[10]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[11]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[12]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[13]}]
set_property MARK_DEBUG true [get_nets {uut/init_operation[14]}]

set_property MARK_DEBUG true [get_nets {uut/startup_count[0]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[1]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[2]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[3]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[4]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[5]}]
set_property MARK_DEBUG true [get_nets {uut/startup_count[6]}]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {uut/state[0]} {uut/state[1]} {uut/state[2]} {uut/state[3]} {uut/state[4]} {uut/state[5]} {uut/state[6]} {uut/state[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 7 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {uut/startup_count[0]} {uut/startup_count[1]} {uut/startup_count[2]} {uut/startup_count[3]} {uut/startup_count[4]} {uut/startup_count[5]} {uut/startup_count[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {state[0]} {state[1]} {state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {uut/temp_spi_data[0]} {uut/temp_spi_data[1]} {uut/temp_spi_data[2]} {uut/temp_spi_data[3]} {uut/temp_spi_data[4]} {uut/temp_spi_data[5]} {uut/temp_spi_data[6]} {uut/temp_spi_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 15 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {uut/init_operation[0]} {uut/init_operation[1]} {uut/init_operation[2]} {uut/init_operation[3]} {uut/init_operation[4]} {uut/init_operation[5]} {uut/init_operation[6]} {uut/init_operation[7]} {uut/init_operation[8]} {uut/init_operation[9]} {uut/init_operation[10]} {uut/init_operation[11]} {uut/init_operation[12]} {uut/init_operation[13]} {uut/init_operation[14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list oled_cs_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list oled_dc_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list oled_pmoden_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list oled_res_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list oled_sclk_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list oled_sdin_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list oled_vccen_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
