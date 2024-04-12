// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Apr  2 00:37:53 2024
// Host        : BA3135WS19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pmod_OLED_Controller_0_0_stub.v
// Design      : design_1_Pmod_OLED_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pmod_OLED_Controller,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, btnC, btnD, btnU, raw_fft_in, raw_fft_vld, 
  mod_fft_in, mod_fft_vld, oled_sdin, oled_sclk, oled_dc, oled_res, oled_vccen, oled_pmoden, 
  oled_cs)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,btnD,btnU,raw_fft_in[31:0],raw_fft_vld,mod_fft_in[31:0],mod_fft_vld,oled_sdin,oled_sclk,oled_dc,oled_res,oled_vccen,oled_pmoden,oled_cs" */;
  input clk;
  input btnC;
  input btnD;
  input btnU;
  input [31:0]raw_fft_in;
  input raw_fft_vld;
  input [31:0]mod_fft_in;
  input mod_fft_vld;
  output oled_sdin;
  output oled_sclk;
  output oled_dc;
  output oled_res;
  output oled_vccen;
  output oled_pmoden;
  output oled_cs;
endmodule
