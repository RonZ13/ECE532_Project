//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Apr  3 01:58:00 2024
//Host        : SameerLaptop running 64-bit major release  (build 9200)
//Command     : generate_target fft_chain_wrapper.bd
//Design      : fft_chain_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_chain_wrapper
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
  input clk;
  output [11:0]led;
  input pitch_enable;
  input rst;
  output sck;
  output ss;

  wire AUD_SD;
  wire MISO;
  wire PWM;
  wire aud_in_sel;
  wire aud_out_sel;
  wire clk;
  wire [11:0]led;
  wire pitch_enable;
  wire rst;
  wire sck;
  wire ss;

  fft_chain fft_chain_i
       (.AUD_SD(AUD_SD),
        .MISO(MISO),
        .PWM(PWM),
        .aud_in_sel(aud_in_sel),
        .aud_out_sel(aud_out_sel),
        .clk(clk),
        .led(led),
        .pitch_enable(pitch_enable),
        .rst(rst),
        .sck(sck),
        .ss(ss));
endmodule
