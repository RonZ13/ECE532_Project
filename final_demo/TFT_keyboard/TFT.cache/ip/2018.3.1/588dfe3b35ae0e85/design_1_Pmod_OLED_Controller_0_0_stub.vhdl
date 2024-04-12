-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 27 15:37:13 2024
-- Host        : BA3155WS03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pmod_OLED_Controller_0_0_stub.vhdl
-- Design      : design_1_Pmod_OLED_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnU : in STD_LOGIC;
    raw_fft_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    raw_fft_vld : in STD_LOGIC;
    mod_fft_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_fft_vld : in STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_sclk : out STD_LOGIC;
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_vccen : out STD_LOGIC;
    oled_pmoden : out STD_LOGIC;
    oled_cs : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnC,btnD,btnU,raw_fft_in[31:0],raw_fft_vld,mod_fft_in[31:0],mod_fft_vld,oled_sdin,oled_sclk,oled_dc,oled_res,oled_vccen,oled_pmoden,oled_cs";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Pmod_OLED_Controller,Vivado 2018.3.1";
begin
end;
