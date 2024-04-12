-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Apr  2 21:07:32 2024
-- Host        : BA3135WS19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fft_chain_0_0_stub.vhdl
-- Design      : design_1_fft_chain_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    AUD_SD : out STD_LOGIC;
    MISO : in STD_LOGIC;
    PWM : out STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 11 downto 0 );
    monitor_audio_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    monitor_audio_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    monitor_fft : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monitor_fft_vld : out STD_LOGIC;
    monitor_fixed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    monitor_fixed_vld : out STD_LOGIC;
    rst : in STD_LOGIC;
    sck : out STD_LOGIC;
    ss : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AUD_SD,MISO,PWM,clk,led[11:0],monitor_audio_in[11:0],monitor_audio_out[11:0],monitor_fft[31:0],monitor_fft_vld,monitor_fixed[31:0],monitor_fixed_vld,rst,sck,ss";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fft_chain,Vivado 2018.3.1";
begin
end;
