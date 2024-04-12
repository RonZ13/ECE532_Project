-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 26 02:38:39 2024
-- Host        : SameerLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vims/new_pwm/pitch_correction/pitch_correction.srcs/sources_1/bd/fft_chain/ip/fft_chain_spi_0_0/fft_chain_spi_0_0_sim_netlist.vhdl
-- Design      : fft_chain_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_spi_0_0_spi is
  port (
    sck_reg_0 : out STD_LOGIC;
    ss : out STD_LOGIC;
    volume_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    shifted_PCM_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_vld : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_chain_spi_0_0_spi : entity is "spi";
end fft_chain_spi_0_0_spi;

architecture STRUCTURE of fft_chain_spi_0_0_spi is
  signal \audio_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_data_reg_n_0_[9]\ : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal sck_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sck_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \sck_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sck_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sck_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sck_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \sck_counter0_carry__1_n_3\ : STD_LOGIC;
  signal sck_counter0_carry_n_0 : STD_LOGIC;
  signal sck_counter0_carry_n_1 : STD_LOGIC;
  signal sck_counter0_carry_n_2 : STD_LOGIC;
  signal sck_counter0_carry_n_3 : STD_LOGIC;
  signal \sck_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \sck_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal sck_counter_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sck_i_1_n_0 : STD_LOGIC;
  signal sck_i_2_n_0 : STD_LOGIC;
  signal \^sck_reg_0\ : STD_LOGIC;
  signal shifted_PCM_out0 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \shifted_PCM_out__0_n_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC;
  signal ss_prev : STD_LOGIC;
  signal \volume_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \volume_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_sck_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sck_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sck_counter[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sck_counter[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sck_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sck_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sck_counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sck_counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sck_counter[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sck_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sck_counter[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sck_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sck_counter[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sck_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shifted_PCM_out[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_out[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \volume_out[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_out[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_out[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_out[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_out[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \volume_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_out[9]_i_1\ : label is "soft_lutpair6";
begin
  sck_reg_0 <= \^sck_reg_0\;
  ss <= \^ss\;
\audio_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => miso,
      Q => \audio_data_reg_n_0_[0]\
    );
\audio_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[9]\,
      Q => \audio_data_reg_n_0_[10]\
    );
\audio_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[10]\,
      Q => \audio_data_reg_n_0_[11]\
    );
\audio_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[0]\,
      Q => \audio_data_reg_n_0_[1]\
    );
\audio_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[1]\,
      Q => \audio_data_reg_n_0_[2]\
    );
\audio_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[2]\,
      Q => \audio_data_reg_n_0_[3]\
    );
\audio_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[3]\,
      Q => \audio_data_reg_n_0_[4]\
    );
\audio_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[4]\,
      Q => \audio_data_reg_n_0_[5]\
    );
\audio_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[5]\,
      Q => \audio_data_reg_n_0_[6]\
    );
\audio_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[6]\,
      Q => \audio_data_reg_n_0_[7]\
    );
\audio_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[7]\,
      Q => \audio_data_reg_n_0_[8]\
    );
\audio_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \audio_data_reg_n_0_[8]\,
      Q => \audio_data_reg_n_0_[9]\
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(2),
      I2 => bit_count(1),
      I3 => bit_count(4),
      I4 => bit_count(0),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count(0),
      I1 => bit_count(1),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit_count(2),
      I1 => bit_count(0),
      I2 => bit_count(1),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8000"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      I4 => bit_count(4),
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \bit_count[0]_i_1_n_0\,
      Q => bit_count(0)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count(1)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \bit_count[2]_i_1_n_0\,
      Q => bit_count(2)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \bit_count[3]_i_1_n_0\,
      Q => bit_count(3)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      CLR => rst,
      D => \bit_count[4]_i_1_n_0\,
      Q => bit_count(4)
    );
data_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ss\,
      I1 => ss_prev,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld,
      R => rst
    );
sck_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sck_counter0_carry_n_0,
      CO(2) => sck_counter0_carry_n_1,
      CO(1) => sck_counter0_carry_n_2,
      CO(0) => sck_counter0_carry_n_3,
      CYINIT => sck_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sck_counter(4 downto 1)
    );
\sck_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sck_counter0_carry_n_0,
      CO(3) => \sck_counter0_carry__0_n_0\,
      CO(2) => \sck_counter0_carry__0_n_1\,
      CO(1) => \sck_counter0_carry__0_n_2\,
      CO(0) => \sck_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sck_counter(8 downto 5)
    );
\sck_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sck_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sck_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sck_counter0_carry__1_n_2\,
      CO(0) => \sck_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sck_counter0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => sck_counter(11 downto 9)
    );
\sck_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => sck_counter(11),
      I1 => sck_counter(10),
      I2 => sck_counter(1),
      I3 => \sck_counter[0]_i_2_n_0\,
      I4 => \sck_counter[0]_i_3_n_0\,
      I5 => sck_counter(0),
      O => sck_counter_0(0)
    );
\sck_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sck_counter(6),
      I1 => sck_counter(7),
      I2 => sck_counter(9),
      I3 => sck_counter(8),
      O => \sck_counter[0]_i_2_n_0\
    );
\sck_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sck_counter(3),
      I1 => sck_counter(2),
      I2 => sck_counter(5),
      I3 => sck_counter(4),
      O => \sck_counter[0]_i_3_n_0\
    );
\sck_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(10),
      O => sck_counter_0(10)
    );
\sck_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(11),
      O => sck_counter_0(11)
    );
\sck_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(1),
      O => sck_counter_0(1)
    );
\sck_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(2),
      O => sck_counter_0(2)
    );
\sck_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(3),
      O => sck_counter_0(3)
    );
\sck_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(4),
      O => sck_counter_0(4)
    );
\sck_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(5),
      O => sck_counter_0(5)
    );
\sck_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(6),
      O => sck_counter_0(6)
    );
\sck_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(7),
      O => sck_counter_0(7)
    );
\sck_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(8),
      O => sck_counter_0(8)
    );
\sck_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => data0(9),
      O => sck_counter_0(9)
    );
\sck_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(0),
      Q => sck_counter(0),
      R => rst
    );
\sck_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(10),
      Q => sck_counter(10),
      R => rst
    );
\sck_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(11),
      Q => sck_counter(11),
      R => rst
    );
\sck_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(1),
      Q => sck_counter(1),
      R => rst
    );
\sck_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(2),
      Q => sck_counter(2),
      R => rst
    );
\sck_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(3),
      Q => sck_counter(3),
      R => rst
    );
\sck_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(4),
      Q => sck_counter(4),
      R => rst
    );
\sck_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(5),
      Q => sck_counter(5),
      R => rst
    );
\sck_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(6),
      Q => sck_counter(6),
      R => rst
    );
\sck_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(7),
      Q => sck_counter(7),
      R => rst
    );
\sck_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(8),
      Q => sck_counter(8),
      R => rst
    );
\sck_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_counter_0(9),
      Q => sck_counter(9),
      R => rst
    );
sck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sck_i_2_n_0,
      I1 => \^sck_reg_0\,
      O => sck_i_1_n_0
    );
sck_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sck_counter[0]_i_3_n_0\,
      I1 => \sck_counter[0]_i_2_n_0\,
      I2 => sck_counter(1),
      I3 => sck_counter(10),
      I4 => sck_counter(11),
      I5 => sck_counter(0),
      O => sck_i_2_n_0
    );
sck_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sck_i_1_n_0,
      Q => \^sck_reg_0\,
      R => rst
    );
\shifted_PCM_out[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      O => shifted_PCM_out0(11)
    );
\shifted_PCM_out__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(2),
      I2 => bit_count(4),
      I3 => bit_count(0),
      I4 => bit_count(1),
      O => \shifted_PCM_out__0_n_0\
    );
\shifted_PCM_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[0]\,
      Q => shifted_PCM_out(0)
    );
\shifted_PCM_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[10]\,
      Q => shifted_PCM_out(10)
    );
\shifted_PCM_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => shifted_PCM_out0(11),
      Q => shifted_PCM_out(11)
    );
\shifted_PCM_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[1]\,
      Q => shifted_PCM_out(1)
    );
\shifted_PCM_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[2]\,
      Q => shifted_PCM_out(2)
    );
\shifted_PCM_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[3]\,
      Q => shifted_PCM_out(3)
    );
\shifted_PCM_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[4]\,
      Q => shifted_PCM_out(4)
    );
\shifted_PCM_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[5]\,
      Q => shifted_PCM_out(5)
    );
\shifted_PCM_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[6]\,
      Q => shifted_PCM_out(6)
    );
\shifted_PCM_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[7]\,
      Q => shifted_PCM_out(7)
    );
\shifted_PCM_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[8]\,
      Q => shifted_PCM_out(8)
    );
\shifted_PCM_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \audio_data_reg_n_0_[9]\,
      Q => shifted_PCM_out(9)
    );
ss_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ss\,
      Q => ss_prev,
      R => rst
    );
ss_reg: unisim.vcomponents.FDPE
     port map (
      C => \^sck_reg_0\,
      CE => '1',
      D => \shifted_PCM_out__0_n_0\,
      PRE => rst,
      Q => \^ss\
    );
\volume_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[0]\,
      O => \volume_out[0]_i_1_n_0\
    );
\volume_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[10]\,
      O => \volume_out[10]_i_1_n_0\
    );
\volume_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[1]\,
      O => \volume_out[1]_i_1_n_0\
    );
\volume_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[2]\,
      O => \volume_out[2]_i_1_n_0\
    );
\volume_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[3]\,
      O => \volume_out[3]_i_1_n_0\
    );
\volume_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[4]\,
      O => \volume_out[4]_i_1_n_0\
    );
\volume_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[5]\,
      O => \volume_out[5]_i_1_n_0\
    );
\volume_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[6]\,
      O => \volume_out[6]_i_1_n_0\
    );
\volume_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[7]\,
      O => \volume_out[7]_i_1_n_0\
    );
\volume_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[8]\,
      O => \volume_out[8]_i_1_n_0\
    );
\volume_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_data_reg_n_0_[11]\,
      I1 => \audio_data_reg_n_0_[9]\,
      O => \volume_out[9]_i_1_n_0\
    );
\volume_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[0]_i_1_n_0\,
      Q => volume_out(0)
    );
\volume_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[10]_i_1_n_0\,
      Q => volume_out(10)
    );
\volume_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[1]_i_1_n_0\,
      Q => volume_out(1)
    );
\volume_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[2]_i_1_n_0\,
      Q => volume_out(2)
    );
\volume_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[3]_i_1_n_0\,
      Q => volume_out(3)
    );
\volume_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[4]_i_1_n_0\,
      Q => volume_out(4)
    );
\volume_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[5]_i_1_n_0\,
      Q => volume_out(5)
    );
\volume_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[6]_i_1_n_0\,
      Q => volume_out(6)
    );
\volume_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[7]_i_1_n_0\,
      Q => volume_out(7)
    );
\volume_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[8]_i_1_n_0\,
      Q => volume_out(8)
    );
\volume_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^sck_reg_0\,
      CE => \shifted_PCM_out__0_n_0\,
      CLR => rst,
      D => \volume_out[9]_i_1_n_0\,
      Q => volume_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_chain_spi_0_0 is
  port (
    ss : out STD_LOGIC;
    miso : in STD_LOGIC;
    volume_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    shifted_PCM_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sck : out STD_LOGIC;
    data_vld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fft_chain_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fft_chain_spi_0_0 : entity is "fft_chain_spi_0_0,spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fft_chain_spi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fft_chain_spi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fft_chain_spi_0_0 : entity is "spi,Vivado 2018.3";
end fft_chain_spi_0_0;

architecture STRUCTURE of fft_chain_spi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^volume_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN fft_chain_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  volume_out(11) <= \<const0>\;
  volume_out(10 downto 0) <= \^volume_out\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fft_chain_spi_0_0_spi
     port map (
      clk => clk,
      data_vld => data_vld,
      miso => miso,
      rst => rst,
      sck_reg_0 => sck,
      shifted_PCM_out(11 downto 0) => shifted_PCM_out(11 downto 0),
      ss => ss,
      volume_out(10 downto 0) => \^volume_out\(10 downto 0)
    );
end STRUCTURE;
