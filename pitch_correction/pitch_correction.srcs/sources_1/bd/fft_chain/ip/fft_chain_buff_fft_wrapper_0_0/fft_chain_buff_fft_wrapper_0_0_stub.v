// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr  3 01:53:12 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_buff_fft_wrapper_0_0/fft_chain_buff_fft_wrapper_0_0_stub.v
// Design      : fft_chain_buff_fft_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "buff_fft_wrapper,Vivado 2018.3" *)
module fft_chain_buff_fft_wrapper_0_0(clk, audio_in, vld, reset, select, 
  m_axis_data_tdata, m_axis_data_tlast, m_axis_data_tready, m_axis_data_tvalid, 
  m_axis_config_tdata, m_axis_config_tready, m_axis_config_tvalid, m_axis_data_tdata_2, 
  m_axis_data_tlast_2, m_axis_data_tready_2, m_axis_data_tvalid_2, m_axis_config_tdata_2, 
  m_axis_config_tready_2, m_axis_config_tvalid_2, audio_by1, audio_vld1, audio_by2, 
  audio_vld2)
/* synthesis syn_black_box black_box_pad_pin="clk,audio_in[11:0],vld,reset,select,m_axis_data_tdata[31:0],m_axis_data_tlast,m_axis_data_tready,m_axis_data_tvalid,m_axis_config_tdata[15:0],m_axis_config_tready,m_axis_config_tvalid,m_axis_data_tdata_2[31:0],m_axis_data_tlast_2,m_axis_data_tready_2,m_axis_data_tvalid_2,m_axis_config_tdata_2[15:0],m_axis_config_tready_2,m_axis_config_tvalid_2,audio_by1[31:0],audio_vld1,audio_by2[31:0],audio_vld2" */;
  input clk;
  input [11:0]audio_in;
  input vld;
  input reset;
  input select;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output [15:0]m_axis_config_tdata;
  input m_axis_config_tready;
  output m_axis_config_tvalid;
  output [31:0]m_axis_data_tdata_2;
  output m_axis_data_tlast_2;
  input m_axis_data_tready_2;
  output m_axis_data_tvalid_2;
  output [15:0]m_axis_config_tdata_2;
  input m_axis_config_tready_2;
  output m_axis_config_tvalid_2;
  output [31:0]audio_by1;
  output audio_vld1;
  output [31:0]audio_by2;
  output audio_vld2;
endmodule
