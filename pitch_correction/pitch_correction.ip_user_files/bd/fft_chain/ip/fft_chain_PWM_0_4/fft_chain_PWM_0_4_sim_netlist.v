// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 26 23:10:36 2024
// Host        : SameerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/vims/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_PWM_0_4/fft_chain_PWM_0_4_sim_netlist.v
// Design      : fft_chain_PWM_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fft_chain_PWM_0_4,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module fft_chain_PWM_0_4
   (clk,
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
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_chain_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]s_axis_data_tdata1;
  input s_axis_data_tvalid1;
  output s_axis_data_tready1;
  input s_axis_data_tlast1;
  input [31:0]s_axis_data_tdata2;
  input s_axis_data_tvalid2;
  output s_axis_data_tready2;
  input s_axis_data_tlast2;
  output AUD_PWM;
  output AUD_SD;
  output [11:0]count;

  wire \<const1> ;
  wire AUD_PWM;
  wire clk;
  wire [11:0]count;
  wire rst;
  wire [31:0]s_axis_data_tdata1;
  wire [31:0]s_axis_data_tdata2;
  wire s_axis_data_tready1;
  wire s_axis_data_tready2;
  wire s_axis_data_tvalid1;

  assign AUD_SD = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  fft_chain_PWM_0_4_PWM inst
       (.AUD_PWM(AUD_PWM),
        .Q(count),
        .clk(clk),
        .rst(rst),
        .s_axis_data_tdata1(s_axis_data_tdata1[11:0]),
        .s_axis_data_tdata2(s_axis_data_tdata2[11:0]),
        .s_axis_data_tready1(s_axis_data_tready1),
        .s_axis_data_tready2(s_axis_data_tready2),
        .s_axis_data_tvalid1(s_axis_data_tvalid1));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module fft_chain_PWM_0_4_PWM
   (Q,
    s_axis_data_tready1,
    AUD_PWM,
    s_axis_data_tready2,
    s_axis_data_tdata1,
    s_axis_data_tdata2,
    rst,
    clk,
    s_axis_data_tvalid1);
  output [11:0]Q;
  output s_axis_data_tready1;
  output AUD_PWM;
  output s_axis_data_tready2;
  input [11:0]s_axis_data_tdata1;
  input [11:0]s_axis_data_tdata2;
  input rst;
  input clk;
  input s_axis_data_tvalid1;

  wire AUD_PWM;
  wire AUD_PWM1;
  wire AUD_PWM1_carry__0_n_3;
  wire AUD_PWM1_carry_i_1__0_n_0;
  wire AUD_PWM1_carry_i_1_n_0;
  wire AUD_PWM1_carry_i_2__0_n_0;
  wire AUD_PWM1_carry_i_2_n_0;
  wire AUD_PWM1_carry_i_3__0_n_0;
  wire AUD_PWM1_carry_i_3_n_0;
  wire AUD_PWM1_carry_i_4__0_n_0;
  wire AUD_PWM1_carry_i_4_n_0;
  wire AUD_PWM1_carry_i_5_n_0;
  wire AUD_PWM1_carry_i_6_n_0;
  wire AUD_PWM1_carry_i_7_n_0;
  wire AUD_PWM1_carry_i_8_n_0;
  wire AUD_PWM1_carry_n_0;
  wire AUD_PWM1_carry_n_1;
  wire AUD_PWM1_carry_n_2;
  wire AUD_PWM1_carry_n_3;
  wire [11:0]Q;
  wire clk;
  wire [10:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[11]_i_1_n_0 ;
  wire [11:1]data0;
  wire overlapped_sample1;
  wire overlapped_sample1_carry_i_1_n_3;
  wire overlapped_sample1_carry_i_2_n_0;
  wire overlapped_sample1_carry_n_3;
  wire overlapped_sample2;
  wire overlapped_sample2_carry_i_1_n_0;
  wire overlapped_sample2_carry_i_3_n_0;
  wire overlapped_sample2_carry_n_3;
  wire [7:0]p_0_in;
  wire rst;
  wire [11:0]s_axis_data_tdata1;
  wire [11:0]s_axis_data_tdata2;
  wire s_axis_data_tready1;
  wire s_axis_data_tready1_0;
  wire s_axis_data_tready1_i_2_n_0;
  wire s_axis_data_tready1_i_3_n_0;
  wire s_axis_data_tready1_i_4_n_0;
  wire s_axis_data_tready2;
  wire s_axis_data_tready2_i_1_n_0;
  wire s_axis_data_tvalid1;
  wire sample_counter;
  wire \sample_counter[7]_i_3_n_0 ;
  wire [7:7]sample_counter_reg__0;
  wire \sample_counter_reg_n_0_[0] ;
  wire \sample_counter_reg_n_0_[1] ;
  wire \sample_counter_reg_n_0_[2] ;
  wire \sample_counter_reg_n_0_[3] ;
  wire \sample_counter_reg_n_0_[4] ;
  wire \sample_counter_reg_n_0_[5] ;
  wire \sample_counter_reg_n_0_[6] ;
  wire [12:0]sum;
  wire sum_carry__0_i_1_n_0;
  wire sum_carry__0_i_2_n_0;
  wire sum_carry__0_i_3_n_0;
  wire sum_carry__0_i_4_n_0;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__1_i_1_n_0;
  wire sum_carry__1_i_2_n_0;
  wire sum_carry__1_i_3_n_0;
  wire sum_carry__1_i_4_n_0;
  wire sum_carry__1_i_5_n_0;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry_i_1_n_0;
  wire sum_carry_i_2_n_0;
  wire sum_carry_i_3_n_0;
  wire sum_carry_i_4_n_0;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire [3:0]NLW_AUD_PWM1_carry_O_UNCONNECTED;
  wire [3:2]NLW_AUD_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_overlapped_sample1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_overlapped_sample1_carry_O_UNCONNECTED;
  wire [3:1]NLW_overlapped_sample1_carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_overlapped_sample1_carry_i_1_O_UNCONNECTED;
  wire [3:2]NLW_overlapped_sample2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_overlapped_sample2_carry_O_UNCONNECTED;

  CARRY4 AUD_PWM1_carry
       (.CI(1'b0),
        .CO({AUD_PWM1_carry_n_0,AUD_PWM1_carry_n_1,AUD_PWM1_carry_n_2,AUD_PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({AUD_PWM1_carry_i_1__0_n_0,AUD_PWM1_carry_i_2__0_n_0,AUD_PWM1_carry_i_3__0_n_0,AUD_PWM1_carry_i_4__0_n_0}),
        .O(NLW_AUD_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({AUD_PWM1_carry_i_5_n_0,AUD_PWM1_carry_i_6_n_0,AUD_PWM1_carry_i_7_n_0,AUD_PWM1_carry_i_8_n_0}));
  CARRY4 AUD_PWM1_carry__0
       (.CI(AUD_PWM1_carry_n_0),
        .CO({NLW_AUD_PWM1_carry__0_CO_UNCONNECTED[3:2],AUD_PWM1,AUD_PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,AUD_PWM1_carry_i_1_n_0,AUD_PWM1_carry_i_2_n_0}),
        .O({NLW_AUD_PWM1_carry__0_O_UNCONNECTED[3],AUD_PWM,NLW_AUD_PWM1_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,AUD_PWM1_carry_i_3_n_0,AUD_PWM1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000CFCF00004F04)) 
    AUD_PWM1_carry_i_1
       (.I0(sum[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(sum[11]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FCFC000040F4)) 
    AUD_PWM1_carry_i_1__0
       (.I0(sum[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(sum[7]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FCFC000040F4)) 
    AUD_PWM1_carry_i_2
       (.I0(sum[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(sum[9]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FCFC000040F4)) 
    AUD_PWM1_carry_i_2__0
       (.I0(sum[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(sum[5]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h505950500A000A09)) 
    AUD_PWM1_carry_i_3
       (.I0(Q[11]),
        .I1(sum[11]),
        .I2(overlapped_sample1),
        .I3(overlapped_sample2),
        .I4(sum[10]),
        .I5(Q[10]),
        .O(AUD_PWM1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000FCFC000040F4)) 
    AUD_PWM1_carry_i_3__0
       (.I0(sum[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(sum[3]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h88C9888811001141)) 
    AUD_PWM1_carry_i_4
       (.I0(overlapped_sample1),
        .I1(Q[9]),
        .I2(sum[9]),
        .I3(overlapped_sample2),
        .I4(sum[8]),
        .I5(Q[8]),
        .O(AUD_PWM1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000FCFC000040F4)) 
    AUD_PWM1_carry_i_4__0
       (.I0(sum[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sum[1]),
        .I4(overlapped_sample1),
        .I5(overlapped_sample2),
        .O(AUD_PWM1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h88C9888811001141)) 
    AUD_PWM1_carry_i_5
       (.I0(overlapped_sample1),
        .I1(Q[7]),
        .I2(sum[7]),
        .I3(overlapped_sample2),
        .I4(sum[6]),
        .I5(Q[6]),
        .O(AUD_PWM1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h88C9888811001141)) 
    AUD_PWM1_carry_i_6
       (.I0(overlapped_sample1),
        .I1(Q[5]),
        .I2(sum[5]),
        .I3(overlapped_sample2),
        .I4(sum[4]),
        .I5(Q[4]),
        .O(AUD_PWM1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h88C9888811001141)) 
    AUD_PWM1_carry_i_7
       (.I0(overlapped_sample1),
        .I1(Q[3]),
        .I2(sum[3]),
        .I3(overlapped_sample2),
        .I4(sum[2]),
        .I5(Q[2]),
        .O(AUD_PWM1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h88C9888811001141)) 
    AUD_PWM1_carry_i_8
       (.I0(overlapped_sample1),
        .I1(Q[1]),
        .I2(sum[1]),
        .I3(overlapped_sample2),
        .I4(sum[0]),
        .I5(Q[0]),
        .O(AUD_PWM1_carry_i_8_n_0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({NLW_count0_carry__1_CO_UNCONNECTED[3:2],count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,Q[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(s_axis_data_tready1_i_2_n_0),
        .I1(Q[0]),
        .O(count[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(data0[10]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[10]));
  LUT2 #(
    .INIT(4'hB)) 
    \count[11]_i_1 
       (.I0(data0[11]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(\count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(data0[1]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(data0[2]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(data0[3]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(data0[4]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(data0[5]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(data0[6]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(data0[7]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(data0[8]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(data0[9]),
        .I1(s_axis_data_tready1_i_2_n_0),
        .O(count[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count[10]),
        .Q(Q[10]),
        .R(rst));
  FDSE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(rst));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count[9]),
        .Q(Q[9]),
        .R(rst));
  CARRY4 overlapped_sample1_carry
       (.CI(1'b0),
        .CO({NLW_overlapped_sample1_carry_CO_UNCONNECTED[3:2],overlapped_sample1,overlapped_sample1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum[11]}),
        .O(NLW_overlapped_sample1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,overlapped_sample1_carry_i_1_n_3,overlapped_sample1_carry_i_2_n_0}));
  CARRY4 overlapped_sample1_carry_i_1
       (.CI(sum_carry__1_n_0),
        .CO({NLW_overlapped_sample1_carry_i_1_CO_UNCONNECTED[3:1],overlapped_sample1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_overlapped_sample1_carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    overlapped_sample1_carry_i_2
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(overlapped_sample1_carry_i_2_n_0));
  CARRY4 overlapped_sample2_carry
       (.CI(1'b0),
        .CO({NLW_overlapped_sample2_carry_CO_UNCONNECTED[3:2],overlapped_sample2,overlapped_sample2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,overlapped_sample2_carry_i_1_n_0}),
        .O(NLW_overlapped_sample2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sum[12],overlapped_sample2_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    overlapped_sample2_carry_i_1
       (.I0(sum[11]),
        .O(overlapped_sample2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    overlapped_sample2_carry_i_2
       (.I0(overlapped_sample1_carry_i_1_n_3),
        .O(sum[12]));
  LUT2 #(
    .INIT(4'h2)) 
    overlapped_sample2_carry_i_3
       (.I0(sum[11]),
        .I1(sum[10]),
        .O(overlapped_sample2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_data_tready1_i_1
       (.I0(s_axis_data_tready1_i_2_n_0),
        .O(s_axis_data_tready1_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    s_axis_data_tready1_i_2
       (.I0(s_axis_data_tready1_i_3_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(s_axis_data_tready1_i_4_n_0),
        .O(s_axis_data_tready1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_axis_data_tready1_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(s_axis_data_tready1_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    s_axis_data_tready1_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(s_axis_data_tready1_i_4_n_0));
  FDRE s_axis_data_tready1_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_data_tready1_0),
        .Q(s_axis_data_tready1),
        .R(rst));
  LUT3 #(
    .INIT(8'h04)) 
    s_axis_data_tready2_i_1
       (.I0(rst),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tready1_i_2_n_0),
        .O(s_axis_data_tready2_i_1_n_0));
  FDRE s_axis_data_tready2_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_data_tready2_i_1_n_0),
        .Q(s_axis_data_tready2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_counter[1]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_counter[2]_i_1 
       (.I0(\sample_counter_reg_n_0_[0] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .I2(\sample_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_counter[3]_i_1 
       (.I0(\sample_counter_reg_n_0_[2] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .I2(\sample_counter_reg_n_0_[0] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_counter[4]_i_1 
       (.I0(\sample_counter_reg_n_0_[3] ),
        .I1(\sample_counter_reg_n_0_[0] ),
        .I2(\sample_counter_reg_n_0_[1] ),
        .I3(\sample_counter_reg_n_0_[2] ),
        .I4(\sample_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_counter[5]_i_1 
       (.I0(\sample_counter_reg_n_0_[2] ),
        .I1(\sample_counter_reg_n_0_[1] ),
        .I2(\sample_counter_reg_n_0_[0] ),
        .I3(\sample_counter_reg_n_0_[3] ),
        .I4(\sample_counter_reg_n_0_[4] ),
        .I5(\sample_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sample_counter[6]_i_1 
       (.I0(\sample_counter[7]_i_3_n_0 ),
        .I1(\sample_counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \sample_counter[7]_i_1 
       (.I0(sample_counter_reg__0),
        .I1(s_axis_data_tready1),
        .I2(s_axis_data_tvalid1),
        .O(sample_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_counter[7]_i_2 
       (.I0(\sample_counter_reg_n_0_[6] ),
        .I1(\sample_counter[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sample_counter[7]_i_3 
       (.I0(\sample_counter_reg_n_0_[5] ),
        .I1(\sample_counter_reg_n_0_[2] ),
        .I2(\sample_counter_reg_n_0_[1] ),
        .I3(\sample_counter_reg_n_0_[0] ),
        .I4(\sample_counter_reg_n_0_[3] ),
        .I5(\sample_counter_reg_n_0_[4] ),
        .O(\sample_counter[7]_i_3_n_0 ));
  FDRE \sample_counter_reg[0] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[0]),
        .Q(\sample_counter_reg_n_0_[0] ),
        .R(rst));
  FDRE \sample_counter_reg[1] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[1]),
        .Q(\sample_counter_reg_n_0_[1] ),
        .R(rst));
  FDRE \sample_counter_reg[2] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[2]),
        .Q(\sample_counter_reg_n_0_[2] ),
        .R(rst));
  FDRE \sample_counter_reg[3] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[3]),
        .Q(\sample_counter_reg_n_0_[3] ),
        .R(rst));
  FDRE \sample_counter_reg[4] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[4]),
        .Q(\sample_counter_reg_n_0_[4] ),
        .R(rst));
  FDRE \sample_counter_reg[5] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[5]),
        .Q(\sample_counter_reg_n_0_[5] ),
        .R(rst));
  FDRE \sample_counter_reg[6] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[6]),
        .Q(\sample_counter_reg_n_0_[6] ),
        .R(rst));
  FDRE \sample_counter_reg[7] 
       (.C(clk),
        .CE(sample_counter),
        .D(p_0_in[7]),
        .Q(sample_counter_reg__0),
        .R(rst));
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data_tdata1[3:0]),
        .O(sum[3:0]),
        .S({sum_carry_i_1_n_0,sum_carry_i_2_n_0,sum_carry_i_3_n_0,sum_carry_i_4_n_0}));
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_data_tdata1[7:4]),
        .O(sum[7:4]),
        .S({sum_carry__0_i_1_n_0,sum_carry__0_i_2_n_0,sum_carry__0_i_3_n_0,sum_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__0_i_1
       (.I0(s_axis_data_tdata1[7]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[7]),
        .O(sum_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__0_i_2
       (.I0(s_axis_data_tdata1[6]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[6]),
        .O(sum_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__0_i_3
       (.I0(s_axis_data_tdata1[5]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[5]),
        .O(sum_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__0_i_4
       (.I0(s_axis_data_tdata1[4]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[4]),
        .O(sum_carry__0_i_4_n_0));
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_carry__1_i_1_n_0,s_axis_data_tdata1[10:8]}),
        .O(sum[11:8]),
        .S({sum_carry__1_i_2_n_0,sum_carry__1_i_3_n_0,sum_carry__1_i_4_n_0,sum_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum_carry__1_i_1
       (.I0(s_axis_data_tdata1[11]),
        .O(sum_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__1_i_2
       (.I0(s_axis_data_tdata1[11]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[11]),
        .O(sum_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__1_i_3
       (.I0(s_axis_data_tdata1[10]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[10]),
        .O(sum_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__1_i_4
       (.I0(s_axis_data_tdata1[9]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[9]),
        .O(sum_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry__1_i_5
       (.I0(s_axis_data_tdata1[8]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[8]),
        .O(sum_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry_i_1
       (.I0(s_axis_data_tdata1[3]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[3]),
        .O(sum_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry_i_2
       (.I0(s_axis_data_tdata1[2]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[2]),
        .O(sum_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry_i_3
       (.I0(s_axis_data_tdata1[1]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[1]),
        .O(sum_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_carry_i_4
       (.I0(s_axis_data_tdata1[0]),
        .I1(sample_counter_reg__0),
        .I2(s_axis_data_tdata2[0]),
        .O(sum_carry_i_4_n_0));
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
