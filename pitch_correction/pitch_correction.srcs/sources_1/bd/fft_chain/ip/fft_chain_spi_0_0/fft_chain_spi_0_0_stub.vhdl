-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 22:49:06 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/vims/new_pwm_demo/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_spi_0_0/fft_chain_spi_0_0_stub.vhdl
-- Design      : fft_chain_spi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_chain_spi_0_0 is
  Port ( 
    ss : out STD_LOGIC;
    miso : in STD_LOGIC;
    volume_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    shifted_PCM_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sck : out STD_LOGIC;
    data_vld : out STD_LOGIC;
    monitor_audio_in : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end fft_chain_spi_0_0;

architecture stub of fft_chain_spi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ss,miso,volume_out[11:0],shifted_PCM_out[11:0],clk,rst,sck,data_vld,monitor_audio_in[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spi,Vivado 2018.3";
begin
end;
