//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Apr  3 01:58:00 2024
//Host        : SameerLaptop running 64-bit major release  (build 9200)
//Command     : generate_target fft_chain.bd
//Design      : fft_chain
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fft_chain,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_chain,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "fft_chain.hwdef" *) 
module fft_chain
   (AUD_SD,
    MISO,
    PWM,
    aud_in_sel,
    aud_out_sel,
    clk,
    led,
    pitch_enable,
    rst,
    sck,
    ss);
  output AUD_SD;
  input MISO;
  output PWM;
  input aud_in_sel;
  input aud_out_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN fft_chain_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [11:0]led;
  input pitch_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  output sck;
  output ss;

  wire PWM_wrap_0_AUD_PWM;
  wire PWM_wrap_0_AUD_SD;
  wire PWM_wrap_0_s_axis_data_tready1;
  wire PWM_wrap_0_s_axis_data_tready2;
  wire aud_out_sel_1;
  wire [31:0]buff_fft_wrapper_0_audio_by1;
  wire [31:0]buff_fft_wrapper_0_audio_by2;
  wire buff_fft_wrapper_0_audio_vld1;
  wire buff_fft_wrapper_0_audio_vld2;
  wire [15:0]buff_fft_wrapper_0_m_axis_config_2_TDATA;
  wire buff_fft_wrapper_0_m_axis_config_2_TREADY;
  wire buff_fft_wrapper_0_m_axis_config_2_TVALID;
  wire [15:0]buff_fft_wrapper_0_m_axis_config_TDATA;
  wire buff_fft_wrapper_0_m_axis_config_TREADY;
  wire buff_fft_wrapper_0_m_axis_config_TVALID;
  wire [31:0]buff_fft_wrapper_0_m_axis_data_2_TDATA;
  wire buff_fft_wrapper_0_m_axis_data_2_TLAST;
  wire buff_fft_wrapper_0_m_axis_data_2_TREADY;
  wire buff_fft_wrapper_0_m_axis_data_2_TVALID;
  wire [31:0]buff_fft_wrapper_0_m_axis_data_TDATA;
  wire buff_fft_wrapper_0_m_axis_data_TLAST;
  wire buff_fft_wrapper_0_m_axis_data_TREADY;
  wire buff_fft_wrapper_0_m_axis_data_TVALID;
  wire clk_0_1;
  wire miso_0_1;
  wire [15:0]pitch_correction_0_m_axis_config_TDATA;
  wire pitch_correction_0_m_axis_config_TREADY;
  wire pitch_correction_0_m_axis_config_TVALID;
  wire [31:0]pitch_correction_0_m_axis_data_TDATA;
  wire pitch_correction_0_m_axis_data_TLAST;
  wire pitch_correction_0_m_axis_data_TREADY;
  wire pitch_correction_0_m_axis_data_TVALID;
  wire [15:0]pitch_correction_1_m_axis_config_TDATA;
  wire pitch_correction_1_m_axis_config_TREADY;
  wire pitch_correction_1_m_axis_config_TVALID;
  wire [31:0]pitch_correction_1_m_axis_data_TDATA;
  wire pitch_correction_1_m_axis_data_TLAST;
  wire pitch_correction_1_m_axis_data_TREADY;
  wire pitch_correction_1_m_axis_data_TVALID;
  wire pitch_enable_0_1;
  wire rst_0_1;
  wire select_0_1;
  wire spi_0_data_vld;
  wire spi_0_sck;
  wire [11:0]spi_0_shifted_PCM_out;
  wire spi_0_ss;
  wire [11:0]spi_0_volume_out;
  wire [31:0]xfft_0_M_AXIS_DATA_TDATA;
  wire xfft_0_M_AXIS_DATA_TLAST;
  wire xfft_0_M_AXIS_DATA_TREADY;
  wire xfft_0_M_AXIS_DATA_TVALID;
  wire [31:0]xfft_1_m_axis_data_tdata;
  wire xfft_1_m_axis_data_tlast;
  wire xfft_1_m_axis_data_tvalid;
  wire [31:0]xfft_2_M_AXIS_DATA_TDATA;
  wire xfft_2_M_AXIS_DATA_TLAST;
  wire xfft_2_M_AXIS_DATA_TREADY;
  wire xfft_2_M_AXIS_DATA_TVALID;
  wire [31:0]xfft_3_m_axis_data_tdata;
  wire xfft_3_m_axis_data_tlast;
  wire xfft_3_m_axis_data_tvalid;

  assign AUD_SD = PWM_wrap_0_AUD_SD;
  assign PWM = PWM_wrap_0_AUD_PWM;
  assign aud_out_sel_1 = aud_out_sel;
  assign clk_0_1 = clk;
  assign led[11:0] = spi_0_volume_out;
  assign miso_0_1 = MISO;
  assign pitch_enable_0_1 = pitch_enable;
  assign rst_0_1 = rst;
  assign sck = spi_0_sck;
  assign select_0_1 = aud_in_sel;
  assign ss = spi_0_ss;
  fft_chain_PWM_wrap_0_0 PWM_wrap_0
       (.AUD_PWM(PWM_wrap_0_AUD_PWM),
        .AUD_SD(PWM_wrap_0_AUD_SD),
        .audio_in1(buff_fft_wrapper_0_audio_by1),
        .audio_in2(buff_fft_wrapper_0_audio_by2),
        .audio_vld1(buff_fft_wrapper_0_audio_vld1),
        .audio_vld2(buff_fft_wrapper_0_audio_vld2),
        .clk(clk_0_1),
        .rst(rst_0_1),
        .s_axis_data_tdata1(xfft_1_m_axis_data_tdata),
        .s_axis_data_tdata2(xfft_3_m_axis_data_tdata),
        .s_axis_data_tlast1(xfft_1_m_axis_data_tlast),
        .s_axis_data_tlast2(xfft_3_m_axis_data_tlast),
        .s_axis_data_tready1(PWM_wrap_0_s_axis_data_tready1),
        .s_axis_data_tready2(PWM_wrap_0_s_axis_data_tready2),
        .s_axis_data_tvalid1(xfft_1_m_axis_data_tvalid),
        .s_axis_data_tvalid2(xfft_3_m_axis_data_tvalid),
        .select(aud_out_sel_1));
  fft_chain_buff_fft_wrapper_0_0 buff_fft_wrapper_0
       (.audio_by1(buff_fft_wrapper_0_audio_by1),
        .audio_by2(buff_fft_wrapper_0_audio_by2),
        .audio_in(spi_0_shifted_PCM_out),
        .audio_vld1(buff_fft_wrapper_0_audio_vld1),
        .audio_vld2(buff_fft_wrapper_0_audio_vld2),
        .clk(clk_0_1),
        .m_axis_config_tdata(buff_fft_wrapper_0_m_axis_config_TDATA),
        .m_axis_config_tdata_2(buff_fft_wrapper_0_m_axis_config_2_TDATA),
        .m_axis_config_tready(buff_fft_wrapper_0_m_axis_config_TREADY),
        .m_axis_config_tready_2(buff_fft_wrapper_0_m_axis_config_2_TREADY),
        .m_axis_config_tvalid(buff_fft_wrapper_0_m_axis_config_TVALID),
        .m_axis_config_tvalid_2(buff_fft_wrapper_0_m_axis_config_2_TVALID),
        .m_axis_data_tdata(buff_fft_wrapper_0_m_axis_data_TDATA),
        .m_axis_data_tdata_2(buff_fft_wrapper_0_m_axis_data_2_TDATA),
        .m_axis_data_tlast(buff_fft_wrapper_0_m_axis_data_TLAST),
        .m_axis_data_tlast_2(buff_fft_wrapper_0_m_axis_data_2_TLAST),
        .m_axis_data_tready(buff_fft_wrapper_0_m_axis_data_TREADY),
        .m_axis_data_tready_2(buff_fft_wrapper_0_m_axis_data_2_TREADY),
        .m_axis_data_tvalid(buff_fft_wrapper_0_m_axis_data_TVALID),
        .m_axis_data_tvalid_2(buff_fft_wrapper_0_m_axis_data_2_TVALID),
        .reset(rst_0_1),
        .select(select_0_1),
        .vld(spi_0_data_vld));
  fft_chain_pitch_correction_0_0 pitch_correction_0
       (.S_AXIS_DATA_0_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .S_AXIS_DATA_0_tlast(xfft_0_M_AXIS_DATA_TLAST),
        .S_AXIS_DATA_0_tready(xfft_0_M_AXIS_DATA_TREADY),
        .S_AXIS_DATA_0_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .clk(clk_0_1),
        .m_axis_config_tdata(pitch_correction_0_m_axis_config_TDATA),
        .m_axis_config_tready(pitch_correction_0_m_axis_config_TREADY),
        .m_axis_config_tvalid(pitch_correction_0_m_axis_config_TVALID),
        .m_axis_data_tdata(pitch_correction_0_m_axis_data_TDATA),
        .m_axis_data_tlast(pitch_correction_0_m_axis_data_TLAST),
        .m_axis_data_tready(pitch_correction_0_m_axis_data_TREADY),
        .m_axis_data_tvalid(pitch_correction_0_m_axis_data_TVALID),
        .pitch_enable(pitch_enable_0_1),
        .reset(rst_0_1));
  fft_chain_pitch_correction_0_1 pitch_correction_1
       (.S_AXIS_DATA_0_tdata(xfft_2_M_AXIS_DATA_TDATA),
        .S_AXIS_DATA_0_tlast(xfft_2_M_AXIS_DATA_TLAST),
        .S_AXIS_DATA_0_tready(xfft_2_M_AXIS_DATA_TREADY),
        .S_AXIS_DATA_0_tvalid(xfft_2_M_AXIS_DATA_TVALID),
        .clk(clk_0_1),
        .m_axis_config_tdata(pitch_correction_1_m_axis_config_TDATA),
        .m_axis_config_tready(pitch_correction_1_m_axis_config_TREADY),
        .m_axis_config_tvalid(pitch_correction_1_m_axis_config_TVALID),
        .m_axis_data_tdata(pitch_correction_1_m_axis_data_TDATA),
        .m_axis_data_tlast(pitch_correction_1_m_axis_data_TLAST),
        .m_axis_data_tready(pitch_correction_1_m_axis_data_TREADY),
        .m_axis_data_tvalid(pitch_correction_1_m_axis_data_TVALID),
        .pitch_enable(pitch_enable_0_1),
        .reset(rst_0_1));
  fft_chain_spi_0_0 spi_0
       (.clk(clk_0_1),
        .data_vld(spi_0_data_vld),
        .miso(miso_0_1),
        .rst(rst_0_1),
        .sck(spi_0_sck),
        .shifted_PCM_out(spi_0_shifted_PCM_out),
        .ss(spi_0_ss),
        .volume_out(spi_0_volume_out));
  fft_chain_xfft_0_0 xfft_0
       (.aclk(clk_0_1),
        .m_axis_data_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(xfft_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(xfft_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(buff_fft_wrapper_0_m_axis_config_TDATA),
        .s_axis_config_tready(buff_fft_wrapper_0_m_axis_config_TREADY),
        .s_axis_config_tvalid(buff_fft_wrapper_0_m_axis_config_TVALID),
        .s_axis_data_tdata(buff_fft_wrapper_0_m_axis_data_TDATA),
        .s_axis_data_tlast(buff_fft_wrapper_0_m_axis_data_TLAST),
        .s_axis_data_tready(buff_fft_wrapper_0_m_axis_data_TREADY),
        .s_axis_data_tvalid(buff_fft_wrapper_0_m_axis_data_TVALID));
  fft_chain_xfft_1_0 xfft_1
       (.aclk(clk_0_1),
        .m_axis_data_tdata(xfft_1_m_axis_data_tdata),
        .m_axis_data_tlast(xfft_1_m_axis_data_tlast),
        .m_axis_data_tready(PWM_wrap_0_s_axis_data_tready1),
        .m_axis_data_tvalid(xfft_1_m_axis_data_tvalid),
        .s_axis_config_tdata(pitch_correction_0_m_axis_config_TDATA),
        .s_axis_config_tready(pitch_correction_0_m_axis_config_TREADY),
        .s_axis_config_tvalid(pitch_correction_0_m_axis_config_TVALID),
        .s_axis_data_tdata(pitch_correction_0_m_axis_data_TDATA),
        .s_axis_data_tlast(pitch_correction_0_m_axis_data_TLAST),
        .s_axis_data_tready(pitch_correction_0_m_axis_data_TREADY),
        .s_axis_data_tvalid(pitch_correction_0_m_axis_data_TVALID));
  fft_chain_xfft_0_1 xfft_2
       (.aclk(clk_0_1),
        .m_axis_data_tdata(xfft_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(xfft_2_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(xfft_2_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_2_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(buff_fft_wrapper_0_m_axis_config_2_TDATA),
        .s_axis_config_tready(buff_fft_wrapper_0_m_axis_config_2_TREADY),
        .s_axis_config_tvalid(buff_fft_wrapper_0_m_axis_config_2_TVALID),
        .s_axis_data_tdata(buff_fft_wrapper_0_m_axis_data_2_TDATA),
        .s_axis_data_tlast(buff_fft_wrapper_0_m_axis_data_2_TLAST),
        .s_axis_data_tready(buff_fft_wrapper_0_m_axis_data_2_TREADY),
        .s_axis_data_tvalid(buff_fft_wrapper_0_m_axis_data_2_TVALID));
  fft_chain_xfft_1_1 xfft_3
       (.aclk(clk_0_1),
        .m_axis_data_tdata(xfft_3_m_axis_data_tdata),
        .m_axis_data_tlast(xfft_3_m_axis_data_tlast),
        .m_axis_data_tready(PWM_wrap_0_s_axis_data_tready2),
        .m_axis_data_tvalid(xfft_3_m_axis_data_tvalid),
        .s_axis_config_tdata(pitch_correction_1_m_axis_config_TDATA),
        .s_axis_config_tready(pitch_correction_1_m_axis_config_TREADY),
        .s_axis_config_tvalid(pitch_correction_1_m_axis_config_TVALID),
        .s_axis_data_tdata(pitch_correction_1_m_axis_data_TDATA),
        .s_axis_data_tlast(pitch_correction_1_m_axis_data_TLAST),
        .s_axis_data_tready(pitch_correction_1_m_axis_data_TREADY),
        .s_axis_data_tvalid(pitch_correction_1_m_axis_data_TVALID));
endmodule
