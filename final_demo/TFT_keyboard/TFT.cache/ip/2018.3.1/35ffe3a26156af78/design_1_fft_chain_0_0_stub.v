// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Apr  2 23:22:32 2024
// Host        : BA3135WS19 running 64-bit major release  (build 9200)
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AUD_SD, MISO, PWM, aud_in_sel, aud_out_sel, clk, led, 
  monitor_audio_in, monitor_audio_out, monitor_fft_out, monitor_fft_vld, monitor_pitch_out, 
  monitor_pitch_vld, rst, sck, ss)
/* synthesis syn_black_box black_box_pad_pin="AUD_SD,MISO,PWM,aud_in_sel,aud_out_sel,clk,led[11:0],monitor_audio_in[11:0],monitor_audio_out[11:0],monitor_fft_out[31:0],monitor_fft_vld,monitor_pitch_out[31:0],monitor_pitch_vld,rst,sck,ss" */;
  output AUD_SD;
  input MISO;
  output PWM;
  input aud_in_sel;
  input aud_out_sel;
  input clk;
  output [11:0]led;
  output [11:0]monitor_audio_in;
  output [11:0]monitor_audio_out;
  output [31:0]monitor_fft_out;
  output monitor_fft_vld;
  output [31:0]monitor_pitch_out;
  output monitor_pitch_vld;
  input rst;
  output sck;
  output ss;
endmodule
