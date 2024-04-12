-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 22:49:06 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_PWM_wrap_0_0/fft_chain_PWM_wrap_0_0_stub.vhdl
-- Design      : fft_chain_PWM_wrap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_chain_PWM_wrap_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \select\ : in STD_LOGIC;
    s_axis_data_tdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid1 : in STD_LOGIC;
    s_axis_data_tready1 : out STD_LOGIC;
    s_axis_data_tlast1 : in STD_LOGIC;
    s_axis_data_tdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid2 : in STD_LOGIC;
    s_axis_data_tready2 : out STD_LOGIC;
    s_axis_data_tlast2 : in STD_LOGIC;
    audio_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld1 : in STD_LOGIC;
    audio_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_vld2 : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    monitor_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end fft_chain_PWM_wrap_0_0;

architecture stub of fft_chain_PWM_wrap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,\select\,s_axis_data_tdata1[31:0],s_axis_data_tvalid1,s_axis_data_tready1,s_axis_data_tlast1,s_axis_data_tdata2[31:0],s_axis_data_tvalid2,s_axis_data_tready2,s_axis_data_tlast2,audio_in1[31:0],audio_vld1,audio_in2[31:0],audio_vld2,AUD_PWM,AUD_SD,monitor_audio_out[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM_wrap,Vivado 2018.3";
begin
end;
