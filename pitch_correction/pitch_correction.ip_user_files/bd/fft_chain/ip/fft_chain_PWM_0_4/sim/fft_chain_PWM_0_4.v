// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:PWM:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fft_chain_PWM_0_4 (
  clk,
  rst,
  s_axis_data_tdata1,
  s_axis_data_tvalid1,
  s_axis_data_tready1,
  s_axis_data_tlast1,
  s_axis_data_tdata2,
  s_axis_data_tvalid2,
  s_axis_data_tready2,
  s_axis_data_tlast2,
  AUD_PWM,
  AUD_SD,
  count
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_chain_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] s_axis_data_tdata1;
input wire s_axis_data_tvalid1;
output wire s_axis_data_tready1;
input wire s_axis_data_tlast1;
input wire [31 : 0] s_axis_data_tdata2;
input wire s_axis_data_tvalid2;
output wire s_axis_data_tready2;
input wire s_axis_data_tlast2;
output wire AUD_PWM;
output wire AUD_SD;
output wire [11 : 0] count;

  PWM inst (
    .clk(clk),
    .rst(rst),
    .s_axis_data_tdata1(s_axis_data_tdata1),
    .s_axis_data_tvalid1(s_axis_data_tvalid1),
    .s_axis_data_tready1(s_axis_data_tready1),
    .s_axis_data_tlast1(s_axis_data_tlast1),
    .s_axis_data_tdata2(s_axis_data_tdata2),
    .s_axis_data_tvalid2(s_axis_data_tvalid2),
    .s_axis_data_tready2(s_axis_data_tready2),
    .s_axis_data_tlast2(s_axis_data_tlast2),
    .AUD_PWM(AUD_PWM),
    .AUD_SD(AUD_SD),
    .count(count)
  );
endmodule
