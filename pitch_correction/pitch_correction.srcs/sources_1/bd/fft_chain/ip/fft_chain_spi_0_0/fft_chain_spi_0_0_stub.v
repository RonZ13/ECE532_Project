// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 22:49:06 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_spi_0_0/fft_chain_spi_0_0_stub.v
// Design      : fft_chain_spi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi,Vivado 2018.3" *)
module fft_chain_spi_0_0(ss, miso, volume_out, shifted_PCM_out, clk, rst, sck, 
  data_vld, monitor_audio_in)
/* synthesis syn_black_box black_box_pad_pin="ss,miso,volume_out[11:0],shifted_PCM_out[11:0],clk,rst,sck,data_vld,monitor_audio_in[11:0]" */;
  output ss;
  input miso;
  output [11:0]volume_out;
  output [11:0]shifted_PCM_out;
  input clk;
  input rst;
  output sck;
  output data_vld;
  output [11:0]monitor_audio_in;
endmodule
