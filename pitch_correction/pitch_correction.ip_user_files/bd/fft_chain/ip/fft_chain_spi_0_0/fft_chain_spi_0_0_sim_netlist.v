// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 26 02:38:39 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vims/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_spi_0_0/fft_chain_spi_0_0_sim_netlist.v
// Design      : fft_chain_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fft_chain_spi_0_0,spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module fft_chain_spi_0_0
   (ss,
    miso,
    volume_out,
    shifted_PCM_out,
    clk,
    rst,
    sck,
    data_vld);
  output ss;
  input miso;
  output [11:0]volume_out;
  output [11:0]shifted_PCM_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_chain_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output sck;
  output data_vld;

  wire \<const0> ;
  wire clk;
  wire data_vld;
  wire miso;
  wire rst;
  wire sck;
  wire [11:0]shifted_PCM_out;
  wire ss;
  wire [10:0]\^volume_out ;

  assign volume_out[11] = \<const0> ;
  assign volume_out[10:0] = \^volume_out [10:0];
  GND GND
       (.G(\<const0> ));
  fft_chain_spi_0_0_spi inst
       (.clk(clk),
        .data_vld(data_vld),
        .miso(miso),
        .rst(rst),
        .sck_reg_0(sck),
        .shifted_PCM_out(shifted_PCM_out),
        .ss(ss),
        .volume_out(\^volume_out ));
endmodule

(* ORIG_REF_NAME = "spi" *) 
module fft_chain_spi_0_0_spi
   (sck_reg_0,
    ss,
    volume_out,
    shifted_PCM_out,
    data_vld,
    rst,
    clk,
    miso);
  output sck_reg_0;
  output ss;
  output [10:0]volume_out;
  output [11:0]shifted_PCM_out;
  output data_vld;
  input rst;
  input clk;
  input miso;

  wire \audio_data_reg_n_0_[0] ;
  wire \audio_data_reg_n_0_[10] ;
  wire \audio_data_reg_n_0_[11] ;
  wire \audio_data_reg_n_0_[1] ;
  wire \audio_data_reg_n_0_[2] ;
  wire \audio_data_reg_n_0_[3] ;
  wire \audio_data_reg_n_0_[4] ;
  wire \audio_data_reg_n_0_[5] ;
  wire \audio_data_reg_n_0_[6] ;
  wire \audio_data_reg_n_0_[7] ;
  wire \audio_data_reg_n_0_[8] ;
  wire \audio_data_reg_n_0_[9] ;
  wire [4:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire clk;
  wire [11:1]data0;
  wire data_vld;
  wire data_vld_i_1_n_0;
  wire miso;
  wire rst;
  wire [11:0]sck_counter;
  wire sck_counter0_carry__0_n_0;
  wire sck_counter0_carry__0_n_1;
  wire sck_counter0_carry__0_n_2;
  wire sck_counter0_carry__0_n_3;
  wire sck_counter0_carry__1_n_2;
  wire sck_counter0_carry__1_n_3;
  wire sck_counter0_carry_n_0;
  wire sck_counter0_carry_n_1;
  wire sck_counter0_carry_n_2;
  wire sck_counter0_carry_n_3;
  wire \sck_counter[0]_i_2_n_0 ;
  wire \sck_counter[0]_i_3_n_0 ;
  wire [11:0]sck_counter_0;
  wire sck_i_1_n_0;
  wire sck_i_2_n_0;
  wire sck_reg_0;
  wire [11:0]shifted_PCM_out;
  wire [11:11]shifted_PCM_out0;
  wire shifted_PCM_out__0_n_0;
  wire ss;
  wire ss_prev;
  wire [10:0]volume_out;
  wire \volume_out[0]_i_1_n_0 ;
  wire \volume_out[10]_i_1_n_0 ;
  wire \volume_out[1]_i_1_n_0 ;
  wire \volume_out[2]_i_1_n_0 ;
  wire \volume_out[3]_i_1_n_0 ;
  wire \volume_out[4]_i_1_n_0 ;
  wire \volume_out[5]_i_1_n_0 ;
  wire \volume_out[6]_i_1_n_0 ;
  wire \volume_out[7]_i_1_n_0 ;
  wire \volume_out[8]_i_1_n_0 ;
  wire \volume_out[9]_i_1_n_0 ;
  wire [3:2]NLW_sck_counter0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sck_counter0_carry__1_O_UNCONNECTED;

  FDCE \audio_data_reg[0] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(miso),
        .Q(\audio_data_reg_n_0_[0] ));
  FDCE \audio_data_reg[10] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[9] ),
        .Q(\audio_data_reg_n_0_[10] ));
  FDCE \audio_data_reg[11] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[10] ),
        .Q(\audio_data_reg_n_0_[11] ));
  FDCE \audio_data_reg[1] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[0] ),
        .Q(\audio_data_reg_n_0_[1] ));
  FDCE \audio_data_reg[2] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[1] ),
        .Q(\audio_data_reg_n_0_[2] ));
  FDCE \audio_data_reg[3] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[2] ),
        .Q(\audio_data_reg_n_0_[3] ));
  FDCE \audio_data_reg[4] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[3] ),
        .Q(\audio_data_reg_n_0_[4] ));
  FDCE \audio_data_reg[5] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[4] ),
        .Q(\audio_data_reg_n_0_[5] ));
  FDCE \audio_data_reg[6] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[5] ),
        .Q(\audio_data_reg_n_0_[6] ));
  FDCE \audio_data_reg[7] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[6] ),
        .Q(\audio_data_reg_n_0_[7] ));
  FDCE \audio_data_reg[8] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[7] ),
        .Q(\audio_data_reg_n_0_[8] ));
  FDCE \audio_data_reg[9] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[8] ),
        .Q(\audio_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \bit_count[0]_i_1 
       (.I0(bit_count[3]),
        .I1(bit_count[2]),
        .I2(bit_count[1]),
        .I3(bit_count[4]),
        .I4(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[0]),
        .I1(bit_count[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[2]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count[3]),
        .I1(bit_count[2]),
        .I2(bit_count[0]),
        .I3(bit_count[1]),
        .O(\bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFE8000)) 
    \bit_count[4]_i_1 
       (.I0(bit_count[3]),
        .I1(bit_count[2]),
        .I2(bit_count[0]),
        .I3(bit_count[1]),
        .I4(bit_count[4]),
        .O(\bit_count[4]_i_1_n_0 ));
  FDCE \bit_count_reg[0] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]));
  FDCE \bit_count_reg[1] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]));
  FDCE \bit_count_reg[2] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]));
  FDCE \bit_count_reg[3] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(bit_count[3]));
  FDCE \bit_count_reg[4] 
       (.C(sck_reg_0),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_count[4]_i_1_n_0 ),
        .Q(bit_count[4]));
  LUT2 #(
    .INIT(4'h2)) 
    data_vld_i_1
       (.I0(ss),
        .I1(ss_prev),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld),
        .R(rst));
  CARRY4 sck_counter0_carry
       (.CI(1'b0),
        .CO({sck_counter0_carry_n_0,sck_counter0_carry_n_1,sck_counter0_carry_n_2,sck_counter0_carry_n_3}),
        .CYINIT(sck_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sck_counter[4:1]));
  CARRY4 sck_counter0_carry__0
       (.CI(sck_counter0_carry_n_0),
        .CO({sck_counter0_carry__0_n_0,sck_counter0_carry__0_n_1,sck_counter0_carry__0_n_2,sck_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sck_counter[8:5]));
  CARRY4 sck_counter0_carry__1
       (.CI(sck_counter0_carry__0_n_0),
        .CO({NLW_sck_counter0_carry__1_CO_UNCONNECTED[3:2],sck_counter0_carry__1_n_2,sck_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sck_counter0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,sck_counter[11:9]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \sck_counter[0]_i_1 
       (.I0(sck_counter[11]),
        .I1(sck_counter[10]),
        .I2(sck_counter[1]),
        .I3(\sck_counter[0]_i_2_n_0 ),
        .I4(\sck_counter[0]_i_3_n_0 ),
        .I5(sck_counter[0]),
        .O(sck_counter_0[0]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sck_counter[0]_i_2 
       (.I0(sck_counter[6]),
        .I1(sck_counter[7]),
        .I2(sck_counter[9]),
        .I3(sck_counter[8]),
        .O(\sck_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sck_counter[0]_i_3 
       (.I0(sck_counter[3]),
        .I1(sck_counter[2]),
        .I2(sck_counter[5]),
        .I3(sck_counter[4]),
        .O(\sck_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[10]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[10]),
        .O(sck_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[11]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[11]),
        .O(sck_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[1]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[1]),
        .O(sck_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[2]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[2]),
        .O(sck_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[3]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[3]),
        .O(sck_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[4]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[4]),
        .O(sck_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[5]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[5]),
        .O(sck_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[6]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[6]),
        .O(sck_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[7]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[7]),
        .O(sck_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[8]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[8]),
        .O(sck_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sck_counter[9]_i_1 
       (.I0(sck_i_2_n_0),
        .I1(data0[9]),
        .O(sck_counter_0[9]));
  FDRE \sck_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[0]),
        .Q(sck_counter[0]),
        .R(rst));
  FDRE \sck_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[10]),
        .Q(sck_counter[10]),
        .R(rst));
  FDRE \sck_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[11]),
        .Q(sck_counter[11]),
        .R(rst));
  FDRE \sck_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[1]),
        .Q(sck_counter[1]),
        .R(rst));
  FDRE \sck_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[2]),
        .Q(sck_counter[2]),
        .R(rst));
  FDRE \sck_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[3]),
        .Q(sck_counter[3]),
        .R(rst));
  FDRE \sck_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[4]),
        .Q(sck_counter[4]),
        .R(rst));
  FDRE \sck_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[5]),
        .Q(sck_counter[5]),
        .R(rst));
  FDRE \sck_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[6]),
        .Q(sck_counter[6]),
        .R(rst));
  FDRE \sck_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[7]),
        .Q(sck_counter[7]),
        .R(rst));
  FDRE \sck_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[8]),
        .Q(sck_counter[8]),
        .R(rst));
  FDRE \sck_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sck_counter_0[9]),
        .Q(sck_counter[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sck_i_1
       (.I0(sck_i_2_n_0),
        .I1(sck_reg_0),
        .O(sck_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sck_i_2
       (.I0(\sck_counter[0]_i_3_n_0 ),
        .I1(\sck_counter[0]_i_2_n_0 ),
        .I2(sck_counter[1]),
        .I3(sck_counter[10]),
        .I4(sck_counter[11]),
        .I5(sck_counter[0]),
        .O(sck_i_2_n_0));
  FDRE sck_reg
       (.C(clk),
        .CE(1'b1),
        .D(sck_i_1_n_0),
        .Q(sck_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shifted_PCM_out[11]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .O(shifted_PCM_out0));
  LUT5 #(
    .INIT(32'h00000010)) 
    shifted_PCM_out__0
       (.I0(bit_count[3]),
        .I1(bit_count[2]),
        .I2(bit_count[4]),
        .I3(bit_count[0]),
        .I4(bit_count[1]),
        .O(shifted_PCM_out__0_n_0));
  FDCE \shifted_PCM_out_reg[0] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[0] ),
        .Q(shifted_PCM_out[0]));
  FDCE \shifted_PCM_out_reg[10] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[10] ),
        .Q(shifted_PCM_out[10]));
  FDCE \shifted_PCM_out_reg[11] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(shifted_PCM_out0),
        .Q(shifted_PCM_out[11]));
  FDCE \shifted_PCM_out_reg[1] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[1] ),
        .Q(shifted_PCM_out[1]));
  FDCE \shifted_PCM_out_reg[2] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[2] ),
        .Q(shifted_PCM_out[2]));
  FDCE \shifted_PCM_out_reg[3] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[3] ),
        .Q(shifted_PCM_out[3]));
  FDCE \shifted_PCM_out_reg[4] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[4] ),
        .Q(shifted_PCM_out[4]));
  FDCE \shifted_PCM_out_reg[5] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[5] ),
        .Q(shifted_PCM_out[5]));
  FDCE \shifted_PCM_out_reg[6] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[6] ),
        .Q(shifted_PCM_out[6]));
  FDCE \shifted_PCM_out_reg[7] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[7] ),
        .Q(shifted_PCM_out[7]));
  FDCE \shifted_PCM_out_reg[8] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[8] ),
        .Q(shifted_PCM_out[8]));
  FDCE \shifted_PCM_out_reg[9] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\audio_data_reg_n_0_[9] ),
        .Q(shifted_PCM_out[9]));
  FDRE ss_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(ss),
        .Q(ss_prev),
        .R(rst));
  FDPE ss_reg
       (.C(sck_reg_0),
        .CE(1'b1),
        .D(shifted_PCM_out__0_n_0),
        .PRE(rst),
        .Q(ss));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[0]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[0] ),
        .O(\volume_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[10]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[10] ),
        .O(\volume_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[1]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[1] ),
        .O(\volume_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[2]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[2] ),
        .O(\volume_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[3]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[3] ),
        .O(\volume_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[4]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[4] ),
        .O(\volume_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[5]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[5] ),
        .O(\volume_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[6]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[6] ),
        .O(\volume_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[7]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[7] ),
        .O(\volume_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[8]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[8] ),
        .O(\volume_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \volume_out[9]_i_1 
       (.I0(\audio_data_reg_n_0_[11] ),
        .I1(\audio_data_reg_n_0_[9] ),
        .O(\volume_out[9]_i_1_n_0 ));
  FDCE \volume_out_reg[0] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[0]_i_1_n_0 ),
        .Q(volume_out[0]));
  FDCE \volume_out_reg[10] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[10]_i_1_n_0 ),
        .Q(volume_out[10]));
  FDCE \volume_out_reg[1] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[1]_i_1_n_0 ),
        .Q(volume_out[1]));
  FDCE \volume_out_reg[2] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[2]_i_1_n_0 ),
        .Q(volume_out[2]));
  FDCE \volume_out_reg[3] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[3]_i_1_n_0 ),
        .Q(volume_out[3]));
  FDCE \volume_out_reg[4] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[4]_i_1_n_0 ),
        .Q(volume_out[4]));
  FDCE \volume_out_reg[5] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[5]_i_1_n_0 ),
        .Q(volume_out[5]));
  FDCE \volume_out_reg[6] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[6]_i_1_n_0 ),
        .Q(volume_out[6]));
  FDCE \volume_out_reg[7] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[7]_i_1_n_0 ),
        .Q(volume_out[7]));
  FDCE \volume_out_reg[8] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[8]_i_1_n_0 ),
        .Q(volume_out[8]));
  FDCE \volume_out_reg[9] 
       (.C(sck_reg_0),
        .CE(shifted_PCM_out__0_n_0),
        .CLR(rst),
        .D(\volume_out[9]_i_1_n_0 ),
        .Q(volume_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
