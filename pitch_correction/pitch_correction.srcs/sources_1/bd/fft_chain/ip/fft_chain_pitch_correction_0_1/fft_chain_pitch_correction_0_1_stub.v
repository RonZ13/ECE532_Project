// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr  3 01:52:01 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_pitch_correction_0_1/fft_chain_pitch_correction_0_1_stub.v
// Design      : fft_chain_pitch_correction_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pitch_correction,Vivado 2018.3" *)
module fft_chain_pitch_correction_0_1(clk, reset, S_AXIS_DATA_0_tdata, 
  S_AXIS_DATA_0_tlast, S_AXIS_DATA_0_tready, S_AXIS_DATA_0_tvalid, m_axis_data_tdata, 
  m_axis_data_tlast, m_axis_data_tready, m_axis_data_tvalid, m_axis_config_tdata, 
  m_axis_config_tready, m_axis_config_tvalid, monitor_fft_out, monitor_fft_vld, 
  monitor_pitch_out, monitor_pitch_vld, pitch_enable)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,S_AXIS_DATA_0_tdata[31:0],S_AXIS_DATA_0_tlast,S_AXIS_DATA_0_tready,S_AXIS_DATA_0_tvalid,m_axis_data_tdata[31:0],m_axis_data_tlast,m_axis_data_tready,m_axis_data_tvalid,m_axis_config_tdata[15:0],m_axis_config_tready,m_axis_config_tvalid,monitor_fft_out[31:0],monitor_fft_vld,monitor_pitch_out[31:0],monitor_pitch_vld,pitch_enable" */;
  input clk;
  input reset;
  input [31:0]S_AXIS_DATA_0_tdata;
  input S_AXIS_DATA_0_tlast;
  output S_AXIS_DATA_0_tready;
  input S_AXIS_DATA_0_tvalid;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output [15:0]m_axis_config_tdata;
  input m_axis_config_tready;
  output m_axis_config_tvalid;
  output [31:0]monitor_fft_out;
  output monitor_fft_vld;
  output [31:0]monitor_pitch_out;
  output monitor_pitch_vld;
  input pitch_enable;
endmodule
