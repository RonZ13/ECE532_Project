// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 25 19:48:33 2024
// Host        : BA3135WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_chain_0_0_stub.v
// Design      : design_1_fft_chain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft_chain,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AUD_SD, MISO, PWM, clk, led, monitor_audio, 
  monitor_fft, monitor_fft_vld, monitor_fixed, monitor_fixed_vld, monitor_scaled, rst, sck, ss)
/* synthesis syn_black_box black_box_pad_pin="AUD_SD,MISO,PWM,clk,led[11:0],monitor_audio[11:0],monitor_fft[31:0],monitor_fft_vld,monitor_fixed[31:0],monitor_fixed_vld,monitor_scaled[11:0],rst,sck,ss" */;
  output AUD_SD;
  input MISO;
  output PWM;
  input clk;
  output [11:0]led;
  output [11:0]monitor_audio;
  output [31:0]monitor_fft;
  output monitor_fft_vld;
  output [31:0]monitor_fixed;
  output monitor_fixed_vld;
  output [11:0]monitor_scaled;
  input rst;
  output sck;
  output ss;
endmodule
