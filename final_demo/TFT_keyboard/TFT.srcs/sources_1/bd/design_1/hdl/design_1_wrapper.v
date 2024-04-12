//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Wed Apr  3 04:05:06 2024
//Host        : BA3135WS19 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AUD_SD,
    DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    MISO,
    PS2_Clk_0_tri_io,
    PS2_Data_0_tri_io,
    PWM,
    btnC,
    btnD,
    btnU,
    led,
    oled_cs,
    oled_dc,
    oled_pmoden,
    oled_res,
    oled_sclk,
    oled_sdin,
    oled_vccen,
    reset,
    sck,
    ss,
    sys_clock,
    tft_hsync_0,
    tft_vsync_0,
    usb_uart_rxd,
    usb_uart_txd,
    vgaBlue,
    vgaGreen,
    vgaRed);
  output AUD_SD;
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  input MISO;
  inout PS2_Clk_0_tri_io;
  inout PS2_Data_0_tri_io;
  output PWM;
  input btnC;
  input btnD;
  input btnU;
  output [11:0]led;
  output oled_cs;
  output oled_dc;
  output oled_pmoden;
  output oled_res;
  output oled_sclk;
  output oled_sdin;
  output oled_vccen;
  input reset;
  output sck;
  output ss;
  input sys_clock;
  output tft_hsync_0;
  output tft_vsync_0;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;

  wire AUD_SD;
  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire MISO;
  wire PS2_Clk_0_tri_i;
  wire PS2_Clk_0_tri_io;
  wire PS2_Clk_0_tri_o;
  wire PS2_Clk_0_tri_t;
  wire PS2_Data_0_tri_i;
  wire PS2_Data_0_tri_io;
  wire PS2_Data_0_tri_o;
  wire PS2_Data_0_tri_t;
  wire PWM;
  wire btnC;
  wire btnD;
  wire btnU;
  wire [11:0]led;
  wire oled_cs;
  wire oled_dc;
  wire oled_pmoden;
  wire oled_res;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vccen;
  wire reset;
  wire sck;
  wire ss;
  wire sys_clock;
  wire tft_hsync_0;
  wire tft_vsync_0;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;

  IOBUF PS2_Clk_0_tri_iobuf
       (.I(PS2_Clk_0_tri_o),
        .IO(PS2_Clk_0_tri_io),
        .O(PS2_Clk_0_tri_i),
        .T(PS2_Clk_0_tri_t));
  IOBUF PS2_Data_0_tri_iobuf
       (.I(PS2_Data_0_tri_o),
        .IO(PS2_Data_0_tri_io),
        .O(PS2_Data_0_tri_i),
        .T(PS2_Data_0_tri_t));
  design_1 design_1_i
       (.AUD_SD(AUD_SD),
        .DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .MISO(MISO),
        .PS2_Clk_0_tri_i(PS2_Clk_0_tri_i),
        .PS2_Clk_0_tri_o(PS2_Clk_0_tri_o),
        .PS2_Clk_0_tri_t(PS2_Clk_0_tri_t),
        .PS2_Data_0_tri_i(PS2_Data_0_tri_i),
        .PS2_Data_0_tri_o(PS2_Data_0_tri_o),
        .PS2_Data_0_tri_t(PS2_Data_0_tri_t),
        .PWM(PWM),
        .btnC(btnC),
        .btnD(btnD),
        .btnU(btnU),
        .led(led),
        .oled_cs(oled_cs),
        .oled_dc(oled_dc),
        .oled_pmoden(oled_pmoden),
        .oled_res(oled_res),
        .oled_sclk(oled_sclk),
        .oled_sdin(oled_sdin),
        .oled_vccen(oled_vccen),
        .reset(reset),
        .sck(sck),
        .ss(ss),
        .sys_clock(sys_clock),
        .tft_hsync_0(tft_hsync_0),
        .tft_vsync_0(tft_vsync_0),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
endmodule
