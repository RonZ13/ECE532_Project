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


// IP VLNV: utoronto.ca:user:Pmod_OLED_Controller:1.9
// IP Revision: 1

(* X_CORE_INFO = "Pmod_OLED_Controller,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_1_Pmod_OLED_Controller_0_0,Pmod_OLED_Controller,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_Pmod_OLED_Controller_0_0 (
  clk,
  btnC,
  btnD,
  btnU,
  raw_fft_in,
  raw_fft_vld,
  mod_fft_in,
  mod_fft_vld,
  oled_sdin,
  oled_sclk,
  oled_dc,
  oled_res,
  oled_vccen,
  oled_pmoden,
  oled_cs
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire btnC;
input wire btnD;
input wire btnU;
input wire [31 : 0] raw_fft_in;
input wire raw_fft_vld;
input wire [31 : 0] mod_fft_in;
input wire mod_fft_vld;
output wire oled_sdin;
output wire oled_sclk;
output wire oled_dc;
output wire oled_res;
output wire oled_vccen;
output wire oled_pmoden;
output wire oled_cs;

  Pmod_OLED_Controller inst (
    .clk(clk),
    .btnC(btnC),
    .btnD(btnD),
    .btnU(btnU),
    .raw_fft_in(raw_fft_in),
    .raw_fft_vld(raw_fft_vld),
    .mod_fft_in(mod_fft_in),
    .mod_fft_vld(mod_fft_vld),
    .oled_sdin(oled_sdin),
    .oled_sclk(oled_sclk),
    .oled_dc(oled_dc),
    .oled_res(oled_res),
    .oled_vccen(oled_vccen),
    .oled_pmoden(oled_pmoden),
    .oled_cs(oled_cs)
  );
endmodule
