// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 22:49:06 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_PWM_wrap_0_0/fft_chain_PWM_wrap_0_0_stub.v
// Design      : fft_chain_PWM_wrap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM_wrap,Vivado 2018.3" *)
module fft_chain_PWM_wrap_0_0(clk, rst, select, s_axis_data_tdata1, 
  s_axis_data_tvalid1, s_axis_data_tready1, s_axis_data_tlast1, s_axis_data_tdata2, 
  s_axis_data_tvalid2, s_axis_data_tready2, s_axis_data_tlast2, audio_in1, audio_vld1, 
  audio_in2, audio_vld2, AUD_PWM, AUD_SD, monitor_audio_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,select,s_axis_data_tdata1[31:0],s_axis_data_tvalid1,s_axis_data_tready1,s_axis_data_tlast1,s_axis_data_tdata2[31:0],s_axis_data_tvalid2,s_axis_data_tready2,s_axis_data_tlast2,audio_in1[31:0],audio_vld1,audio_in2[31:0],audio_vld2,AUD_PWM,AUD_SD,monitor_audio_out[11:0]" */;
  input clk;
  input rst;
  input select;
  input [31:0]s_axis_data_tdata1;
  input s_axis_data_tvalid1;
  output s_axis_data_tready1;
  input s_axis_data_tlast1;
  input [31:0]s_axis_data_tdata2;
  input s_axis_data_tvalid2;
  output s_axis_data_tready2;
  input s_axis_data_tlast2;
  input [31:0]audio_in1;
  input audio_vld1;
  input [31:0]audio_in2;
  input audio_vld2;
  output AUD_PWM;
  output AUD_SD;
  output [11:0]monitor_audio_out;
endmodule
