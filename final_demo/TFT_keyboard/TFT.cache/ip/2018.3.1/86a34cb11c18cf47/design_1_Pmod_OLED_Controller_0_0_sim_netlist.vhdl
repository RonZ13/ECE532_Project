-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 27 19:21:30 2024
-- Host        : BA3135WS22 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pmod_OLED_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_Pmod_OLED_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl is
  port (
    temp_spi_done : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_sclk : out STD_LOGIC;
    oled_cs : out STD_LOGIC;
    clk : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \^oled_cs\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal shift_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \shift_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \shift_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal shift_register : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_register[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_register_reg_n_0_[6]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state0__5\ : STD_LOGIC;
  signal state1 : STD_LOGIC;
  signal temp_sdo_i_1_n_0 : STD_LOGIC;
  signal temp_sdo_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "Send:001,HoldCS:010,Hold:011,Idle:000,iSTATE:100";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of oled_cs_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of oled_sdin_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_register[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_register[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_register[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_register[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_register[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_register[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_register[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_register[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[6]_i_5\ : label is "soft_lutpair16";
begin
  oled_cs <= \^oled_cs\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC332ECC2E"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => state(0),
      I2 => \state0__5\,
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F058F8"
    )
        port map (
      I0 => state(0),
      I1 => \state0__5\,
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \shift_counter_reg_n_0_[1]\,
      I1 => \shift_counter_reg_n_0_[3]\,
      I2 => \shift_counter_reg_n_0_[2]\,
      I3 => \shift_counter_reg_n_0_[0]\,
      I4 => state1,
      O => \state0__5\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(4),
      I3 => counter(1),
      I4 => counter(0),
      O => state1
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447444444444444"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => state(0),
      I2 => \shift_counter_reg_n_0_[3]\,
      I3 => \shift_counter_reg_n_0_[2]\,
      I4 => \shift_counter_reg_n_0_[0]\,
      I5 => \shift_counter_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C34"
    )
        port map (
      I0 => counter(3),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => counter(4),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA6AA2"
    )
        port map (
      I0 => counter(3),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => counter(4),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \state0__5\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(2),
      I4 => counter(4),
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => counter(3),
      R => \counter[4]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[4]_i_2_n_0\,
      Q => counter(4),
      R => \counter[4]_i_1_n_0\
    );
oled_cs_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \^oled_cs\
    );
oled_sclk_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00011111"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(2),
      I5 => \^oled_cs\,
      O => oled_sclk
    );
oled_sdin_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => temp_sdo_reg_n_0,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => oled_sdin
    );
\shift_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FD"
    )
        port map (
      I0 => \shift_counter_reg_n_0_[3]\,
      I1 => \shift_counter_reg_n_0_[1]\,
      I2 => \shift_counter_reg_n_0_[2]\,
      I3 => \shift_counter_reg_n_0_[0]\,
      I4 => \shift_counter[3]_i_5_n_0\,
      O => shift_counter(0)
    );
\shift_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \shift_counter_reg_n_0_[0]\,
      I1 => \shift_counter_reg_n_0_[1]\,
      O => shift_counter(1)
    );
\shift_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \shift_counter_reg_n_0_[0]\,
      I1 => \shift_counter_reg_n_0_[1]\,
      I2 => \shift_counter_reg_n_0_[2]\,
      O => shift_counter(2)
    );
\shift_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \shift_counter[3]_i_1_n_0\
    );
\shift_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0308"
    )
        port map (
      I0 => \shift_counter[3]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \shift_counter[3]_i_2_n_0\
    );
\shift_counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFEC000"
    )
        port map (
      I0 => \shift_counter[3]_i_5_n_0\,
      I1 => \shift_counter_reg_n_0_[1]\,
      I2 => \shift_counter_reg_n_0_[0]\,
      I3 => \shift_counter_reg_n_0_[2]\,
      I4 => \shift_counter_reg_n_0_[3]\,
      O => shift_counter(3)
    );
\shift_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \shift_counter[3]_i_4_n_0\
    );
\shift_counter[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \shift_counter[3]_i_5_n_0\
    );
\shift_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_counter[3]_i_2_n_0\,
      D => shift_counter(0),
      Q => \shift_counter_reg_n_0_[0]\,
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_counter[3]_i_2_n_0\,
      D => shift_counter(1),
      Q => \shift_counter_reg_n_0_[1]\,
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_counter[3]_i_2_n_0\,
      D => shift_counter(2),
      Q => \shift_counter_reg_n_0_[2]\,
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_counter[3]_i_2_n_0\,
      D => shift_counter(3),
      Q => \shift_counter_reg_n_0_[3]\,
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      O => shift_register(0)
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(1),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[0]\,
      O => shift_register(1)
    );
\shift_register[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(2),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[1]\,
      O => shift_register(2)
    );
\shift_register[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(3),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[2]\,
      O => shift_register(3)
    );
\shift_register[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(4),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[3]\,
      O => shift_register(4)
    );
\shift_register[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(5),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[4]\,
      O => shift_register(5)
    );
\shift_register[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(6),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[5]\,
      O => shift_register(6)
    );
\shift_register[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => state(0),
      I1 => \shift_counter[3]_i_4_n_0\,
      I2 => state(2),
      I3 => state(1),
      O => \shift_register[7]_i_1_n_0\
    );
\shift_register[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Q(7),
      I1 => state(0),
      I2 => \shift_register_reg_n_0_[6]\,
      O => shift_register(7)
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(0),
      Q => \shift_register_reg_n_0_[0]\,
      R => '0'
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(1),
      Q => \shift_register_reg_n_0_[1]\,
      R => '0'
    );
\shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(2),
      Q => \shift_register_reg_n_0_[2]\,
      R => '0'
    );
\shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(3),
      Q => \shift_register_reg_n_0_[3]\,
      R => '0'
    );
\shift_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(4),
      Q => \shift_register_reg_n_0_[4]\,
      R => '0'
    );
\shift_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(5),
      Q => \shift_register_reg_n_0_[5]\,
      R => '0'
    );
\shift_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(6),
      Q => \shift_register_reg_n_0_[6]\,
      R => '0'
    );
\shift_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      D => shift_register(7),
      Q => p_0_in,
      R => '0'
    );
\state[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \FSM_sequential_state_reg[0]_0\,
      O => temp_spi_done
    );
temp_sdo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAE2AAAAAAFF"
    )
        port map (
      I0 => temp_sdo_reg_n_0,
      I1 => \shift_counter[3]_i_4_n_0\,
      I2 => p_0_in,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => temp_sdo_i_1_n_0
    );
temp_sdo_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => temp_sdo_i_1_n_0,
      Q => temp_sdo_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    btnC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state__14\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_reg_0_sn_1 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  state_reg_0_sn_1 <= \state_reg[0]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => btnC,
      I3 => \state__14\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4CC"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => btnC,
      I3 => \state__14\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(14),
      I3 => count_reg(12),
      I4 => count_reg(13),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \state__14\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_reg(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \state[0]_i_2__0_n_0\,
      I4 => Q(3),
      O => D(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B05FB05FB05FB050"
    )
        port map (
      I0 => Q(1),
      I1 => state_reg_0_sn_1,
      I2 => Q(0),
      I3 => Q(2),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \state_reg[0]_0\,
      O => \state[0]_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    btnD : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state__14\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => btnD,
      I3 => \state__14\,
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4CC"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => btnD,
      I3 => \state__14\,
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__2_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(14),
      I3 => count_reg(12),
      I4 => count_reg(13),
      I5 => \FSM_sequential_state[1]_i_4__1_n_0\,
      O => \state__14\
    );
\FSM_sequential_state[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => \FSM_sequential_state[1]_i_3__2_n_0\
    );
\FSM_sequential_state[1]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => \FSM_sequential_state[1]_i_5__1_n_0\,
      O => \FSM_sequential_state[1]_i_4__1_n_0\
    );
\FSM_sequential_state[1]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => \FSM_sequential_state[1]_i_5__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state_reg(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \^fsm_sequential_state_reg[1]_0\,
      R => '0'
    );
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \count[0]_i_1__1_n_0\
    );
\count[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__1_n_0\,
      CO(2) => \count_reg[0]_i_2__1_n_1\,
      CO(1) => \count_reg[0]_i_2__1_n_2\,
      CO(0) => \count_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__1_n_4\,
      O(2) => \count_reg[0]_i_2__1_n_5\,
      O(1) => \count_reg[0]_i_2__1_n_6\,
      O(0) => \count_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3__1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1__1_n_1\,
      CO(1) => \count_reg[12]_i_1__1_n_2\,
      CO(0) => \count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__1_n_4\,
      O(2) => \count_reg[12]_i_1__1_n_5\,
      O(1) => \count_reg[12]_i_1__1_n_6\,
      O(0) => \count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__1_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__1_n_0\,
      CO(3) => \count_reg[4]_i_1__1_n_0\,
      CO(2) => \count_reg[4]_i_1__1_n_1\,
      CO(1) => \count_reg[4]_i_1__1_n_2\,
      CO(0) => \count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__1_n_4\,
      O(2) => \count_reg[4]_i_1__1_n_5\,
      O(1) => \count_reg[4]_i_1__1_n_6\,
      O(0) => \count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__1_n_0\
    );
\count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__1_n_0\,
      CO(3) => \count_reg[8]_i_1__1_n_0\,
      CO(2) => \count_reg[8]_i_1__1_n_1\,
      CO(1) => \count_reg[8]_i_1__1_n_2\,
      CO(0) => \count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__1_n_4\,
      O(2) => \count_reg[8]_i_1__1_n_5\,
      O(1) => \count_reg[8]_i_1__1_n_6\,
      O(0) => \count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050450050554500"
    )
        port map (
      I0 => Q(3),
      I1 => \state_reg[1]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^fsm_sequential_state_reg[1]_0\,
      O => D(0)
    );
\state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => \state[2]_i_2_n_0\,
      O => D(1)
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D339D119D339D33"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \state_reg[2]\,
      I3 => Q(0),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \state_reg[2]_0\,
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000540"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 is
  port (
    disp_on_start_reg : out STD_LOGIC;
    dBtnU : out STD_LOGIC;
    clk : in STD_LOGIC;
    disp_on_start_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btnU : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^dbtnu\ : STD_LOGIC;
  signal \state__14\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
begin
  dBtnU <= \^dbtnu\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143C"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^dbtnu\,
      I2 => btnU,
      I3 => \state__14\,
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4CC"
    )
        port map (
      I0 => state_reg(0),
      I1 => \^dbtnu\,
      I2 => btnU,
      I3 => \state__14\,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__1_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(14),
      I3 => count_reg(12),
      I4 => count_reg(13),
      I5 => \FSM_sequential_state[1]_i_4__0_n_0\,
      O => \state__14\
    );
\FSM_sequential_state[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => \FSM_sequential_state[1]_i_3__1_n_0\
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      I4 => \FSM_sequential_state[1]_i_5__0_n_0\,
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state[1]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => \FSM_sequential_state[1]_i_5__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state_reg(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => \^dbtnu\,
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2__0_n_0\,
      CO(2) => \count_reg[0]_i_2__0_n_1\,
      CO(1) => \count_reg[0]_i_2__0_n_2\,
      CO(0) => \count_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2__0_n_4\,
      O(2) => \count_reg[0]_i_2__0_n_5\,
      O(1) => \count_reg[0]_i_2__0_n_6\,
      O(0) => \count_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_3__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2__0_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__0_n_0\
    );
disp_on_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0AAAAAAAE"
    )
        port map (
      I0 => disp_on_start_reg_0,
      I1 => \^dbtnu\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => disp_on_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[6]\ : in STD_LOGIC;
    stop_time : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    temp_spi_done : in STD_LOGIC;
    \stop_time_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_7\ : STD_LOGIC;
  signal clk_counter0_carry_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_1 : STD_LOGIC;
  signal clk_counter0_carry_n_2 : STD_LOGIC;
  signal clk_counter0_carry_n_3 : STD_LOGIC;
  signal clk_counter0_carry_n_4 : STD_LOGIC;
  signal clk_counter0_carry_n_5 : STD_LOGIC;
  signal clk_counter0_carry_n_6 : STD_LOGIC;
  signal clk_counter0_carry_n_7 : STD_LOGIC;
  signal \clk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter__0\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \ms_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal ms_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ms_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state10_in : STD_LOGIC;
  signal \state1__0\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[6]_i_3_n_0\ : STD_LOGIC;
  signal stop_time_0 : STD_LOGIC;
  signal \stop_time__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_clk_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_counter[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_counter[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_5__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_6\ : label is "soft_lutpair4";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557545754575457"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => stop_time_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__0\,
      I5 => state10_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FBE0FBE0FBE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => stop_time_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__0\,
      I5 => state10_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08A808A808A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => stop_time_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__0\,
      I5 => state10_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => stop_time_0,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter0_carry_n_0,
      CO(2) => clk_counter0_carry_n_1,
      CO(1) => clk_counter0_carry_n_2,
      CO(0) => clk_counter0_carry_n_3,
      CYINIT => \clk_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => clk_counter0_carry_n_4,
      O(2) => clk_counter0_carry_n_5,
      O(1) => clk_counter0_carry_n_6,
      O(0) => clk_counter0_carry_n_7,
      S(3) => \clk_counter_reg_n_0_[4]\,
      S(2) => \clk_counter_reg_n_0_[3]\,
      S(1) => \clk_counter_reg_n_0_[2]\,
      S(0) => \clk_counter_reg_n_0_[1]\
    );
\clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter0_carry_n_0,
      CO(3) => \clk_counter0_carry__0_n_0\,
      CO(2) => \clk_counter0_carry__0_n_1\,
      CO(1) => \clk_counter0_carry__0_n_2\,
      CO(0) => \clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter0_carry__0_n_4\,
      O(2) => \clk_counter0_carry__0_n_5\,
      O(1) => \clk_counter0_carry__0_n_6\,
      O(0) => \clk_counter0_carry__0_n_7\,
      S(3) => \clk_counter_reg_n_0_[8]\,
      S(2) => \clk_counter_reg_n_0_[7]\,
      S(1) => \clk_counter_reg_n_0_[6]\,
      S(0) => \clk_counter_reg_n_0_[5]\
    );
\clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__0_n_0\,
      CO(3) => \clk_counter0_carry__1_n_0\,
      CO(2) => \clk_counter0_carry__1_n_1\,
      CO(1) => \clk_counter0_carry__1_n_2\,
      CO(0) => \clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter0_carry__1_n_4\,
      O(2) => \clk_counter0_carry__1_n_5\,
      O(1) => \clk_counter0_carry__1_n_6\,
      O(0) => \clk_counter0_carry__1_n_7\,
      S(3) => \clk_counter_reg_n_0_[12]\,
      S(2) => \clk_counter_reg_n_0_[11]\,
      S(1) => \clk_counter_reg_n_0_[10]\,
      S(0) => \clk_counter_reg_n_0_[9]\
    );
\clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__1_n_0\,
      CO(3) => \NLW_clk_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter0_carry__2_n_1\,
      CO(1) => \clk_counter0_carry__2_n_2\,
      CO(0) => \clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter0_carry__2_n_4\,
      O(2) => \clk_counter0_carry__2_n_5\,
      O(1) => \clk_counter0_carry__2_n_6\,
      O(0) => \clk_counter0_carry__2_n_7\,
      S(3) => \clk_counter_reg_n_0_[16]\,
      S(2) => \clk_counter_reg_n_0_[15]\,
      S(1) => \clk_counter_reg_n_0_[14]\,
      S(0) => \clk_counter_reg_n_0_[13]\
    );
\clk_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter[16]_i_3_n_0\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_1__0_n_0\
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__1_n_6\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(10)
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__1_n_5\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(11)
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__1_n_4\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(12)
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__2_n_7\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(13)
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__2_n_6\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(14)
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__2_n_5\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(15)
    );
\clk_counter[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      O => clk_counter
    );
\clk_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__2_n_4\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(16)
    );
\clk_counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[13]\,
      I1 => \clk_counter[16]_i_4_n_0\,
      I2 => \clk_counter[16]_i_5_n_0\,
      I3 => \clk_counter[16]_i_6_n_0\,
      I4 => \clk_counter_reg_n_0_[1]\,
      I5 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter[16]_i_3_n_0\
    );
\clk_counter[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[14]\,
      I1 => \clk_counter_reg_n_0_[5]\,
      I2 => \clk_counter_reg_n_0_[3]\,
      I3 => \clk_counter_reg_n_0_[7]\,
      I4 => \clk_counter[16]_i_7_n_0\,
      O => \clk_counter[16]_i_4_n_0\
    );
\clk_counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[16]\,
      I1 => \clk_counter_reg_n_0_[15]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[16]_i_5_n_0\
    );
\clk_counter[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[10]\,
      I1 => \clk_counter_reg_n_0_[9]\,
      O => \clk_counter[16]_i_6_n_0\
    );
\clk_counter[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[8]\,
      I1 => \clk_counter_reg_n_0_[6]\,
      I2 => \clk_counter_reg_n_0_[12]\,
      I3 => \clk_counter_reg_n_0_[11]\,
      O => \clk_counter[16]_i_7_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter0_carry_n_7,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(1)
    );
\clk_counter[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter0_carry_n_6,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(2)
    );
\clk_counter[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter0_carry_n_5,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(3)
    );
\clk_counter[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter0_carry_n_4,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(4)
    );
\clk_counter[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__0_n_7\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(5)
    );
\clk_counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__0_n_6\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(6)
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__0_n_5\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(7)
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__0_n_4\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(8)
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_counter0_carry__1_n_7\,
      I1 => \clk_counter[16]_i_3_n_0\,
      O => \clk_counter__0\(9)
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1__0_n_0\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => clk_counter
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(10),
      Q => \clk_counter_reg_n_0_[10]\,
      R => clk_counter
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(11),
      Q => \clk_counter_reg_n_0_[11]\,
      R => clk_counter
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(12),
      Q => \clk_counter_reg_n_0_[12]\,
      R => clk_counter
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(13),
      Q => \clk_counter_reg_n_0_[13]\,
      R => clk_counter
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(14),
      Q => \clk_counter_reg_n_0_[14]\,
      R => clk_counter
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(15),
      Q => \clk_counter_reg_n_0_[15]\,
      R => clk_counter
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(16),
      Q => \clk_counter_reg_n_0_[16]\,
      R => clk_counter
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(1),
      Q => \clk_counter_reg_n_0_[1]\,
      R => clk_counter
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(2),
      Q => \clk_counter_reg_n_0_[2]\,
      R => clk_counter
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(3),
      Q => \clk_counter_reg_n_0_[3]\,
      R => clk_counter
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(4),
      Q => \clk_counter_reg_n_0_[4]\,
      R => clk_counter
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(5),
      Q => \clk_counter_reg_n_0_[5]\,
      R => clk_counter
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(6),
      Q => \clk_counter_reg_n_0_[6]\,
      R => clk_counter
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(7),
      Q => \clk_counter_reg_n_0_[7]\,
      R => clk_counter
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(8),
      Q => \clk_counter_reg_n_0_[8]\,
      R => clk_counter
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(9),
      Q => \clk_counter_reg_n_0_[9]\,
      R => clk_counter
    );
\ms_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D000000"
    )
        port map (
      I0 => \clk_counter[16]_i_6_n_0\,
      I1 => \clk_counter_reg_n_0_[11]\,
      I2 => \clk_counter_reg_n_0_[8]\,
      I3 => \clk_counter_reg_n_0_[7]\,
      I4 => \ms_counter[0]_i_11_n_0\,
      I5 => \clk_counter_reg_n_0_[6]\,
      O => \ms_counter[0]_i_10_n_0\
    );
\ms_counter[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ms_counter[0]_i_12_n_0\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[4]\,
      I3 => \clk_counter_reg_n_0_[5]\,
      O => \ms_counter[0]_i_11_n_0\
    );
\ms_counter[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state10_in,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[2]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      O => \ms_counter[0]_i_12_n_0\
    );
\ms_counter[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[15]\,
      I1 => \ms_counter[0]_i_4__0_n_0\,
      I2 => \clk_counter_reg_n_0_[16]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[8]\,
      I1 => \ms_counter[0]_i_5__0_n_0\,
      I2 => \ms_counter[0]_i_6_n_0\,
      I3 => \ms_counter[0]_i_7_n_0\,
      I4 => \ms_counter[0]_i_8_n_0\,
      O => \state1__0\
    );
\ms_counter[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[12]\,
      I1 => \ms_counter[0]_i_10_n_0\,
      I2 => \clk_counter_reg_n_0_[10]\,
      I3 => \clk_counter_reg_n_0_[11]\,
      I4 => \clk_counter_reg_n_0_[14]\,
      I5 => \clk_counter_reg_n_0_[13]\,
      O => \ms_counter[0]_i_4__0_n_0\
    );
\ms_counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[10]\,
      I1 => \clk_counter_reg_n_0_[7]\,
      I2 => \clk_counter_reg_n_0_[4]\,
      I3 => \clk_counter_reg_n_0_[16]\,
      O => \ms_counter[0]_i_5__0_n_0\
    );
\ms_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      O => \ms_counter[0]_i_6_n_0\
    );
\ms_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[14]\,
      I1 => \clk_counter_reg_n_0_[5]\,
      I2 => \clk_counter_reg_n_0_[12]\,
      I3 => \clk_counter_reg_n_0_[13]\,
      O => \ms_counter[0]_i_7_n_0\
    );
\ms_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[6]\,
      I1 => \clk_counter_reg_n_0_[11]\,
      I2 => \clk_counter_reg_n_0_[9]\,
      I3 => \clk_counter_reg_n_0_[15]\,
      O => \ms_counter[0]_i_8_n_0\
    );
\ms_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_counter_reg(0),
      O => \ms_counter[0]_i_9_n_0\
    );
\ms_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[0]_i_3_n_7\,
      Q => ms_counter_reg(0),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_counter_reg[0]_i_3_n_0\,
      CO(2) => \ms_counter_reg[0]_i_3_n_1\,
      CO(1) => \ms_counter_reg[0]_i_3_n_2\,
      CO(0) => \ms_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ms_counter_reg[0]_i_3_n_4\,
      O(2) => \ms_counter_reg[0]_i_3_n_5\,
      O(1) => \ms_counter_reg[0]_i_3_n_6\,
      O(0) => \ms_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => ms_counter_reg(3 downto 1),
      S(0) => \ms_counter[0]_i_9_n_0\
    );
\ms_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[8]_i_1_n_5\,
      Q => ms_counter_reg(10),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[8]_i_1_n_4\,
      Q => ms_counter_reg(11),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[0]_i_3_n_6\,
      Q => ms_counter_reg(1),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[0]_i_3_n_5\,
      Q => ms_counter_reg(2),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[0]_i_3_n_4\,
      Q => ms_counter_reg(3),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[4]_i_1_n_7\,
      Q => ms_counter_reg(4),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[0]_i_3_n_0\,
      CO(3) => \ms_counter_reg[4]_i_1_n_0\,
      CO(2) => \ms_counter_reg[4]_i_1_n_1\,
      CO(1) => \ms_counter_reg[4]_i_1_n_2\,
      CO(0) => \ms_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[4]_i_1_n_4\,
      O(2) => \ms_counter_reg[4]_i_1_n_5\,
      O(1) => \ms_counter_reg[4]_i_1_n_6\,
      O(0) => \ms_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => ms_counter_reg(7 downto 4)
    );
\ms_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[4]_i_1_n_6\,
      Q => ms_counter_reg(5),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[4]_i_1_n_5\,
      Q => ms_counter_reg(6),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[4]_i_1_n_4\,
      Q => ms_counter_reg(7),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[8]_i_1_n_7\,
      Q => ms_counter_reg(8),
      R => \ms_counter[0]_i_1__0_n_0\
    );
\ms_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ms_counter_reg[8]_i_1_n_1\,
      CO(1) => \ms_counter_reg[8]_i_1_n_2\,
      CO(0) => \ms_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[8]_i_1_n_4\,
      O(2) => \ms_counter_reg[8]_i_1_n_5\,
      O(1) => \ms_counter_reg[8]_i_1_n_6\,
      O(0) => \ms_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => ms_counter_reg(11 downto 8)
    );
\ms_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__0\,
      D => \ms_counter_reg[8]_i_1_n_6\,
      Q => ms_counter_reg(9),
      R => \ms_counter[0]_i_1__0_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state10_in,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
state1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(11),
      I1 => ms_counter_reg(10),
      I2 => ms_counter_reg(9),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ms_counter_reg(6),
      I1 => \stop_time__0\(6),
      I2 => \stop_time__0\(8),
      I3 => ms_counter_reg(8),
      I4 => \stop_time__0\(7),
      I5 => ms_counter_reg(7),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ms_counter_reg(3),
      I1 => \stop_time__0\(3),
      I2 => \stop_time__0\(5),
      I3 => ms_counter_reg(5),
      I4 => \stop_time__0\(4),
      I5 => ms_counter_reg(4),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ms_counter_reg(0),
      I1 => \stop_time__0\(0),
      I2 => \stop_time__0\(2),
      I3 => ms_counter_reg(2),
      I4 => \stop_time__0\(1),
      I5 => ms_counter_reg(1),
      O => state1_carry_i_4_n_0
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFBFFFF"
    )
        port map (
      I0 => \state[6]_i_3_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => E(0)
    );
\state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => stop_time_0,
      I2 => \state_reg[6]\,
      I3 => stop_time,
      I4 => Q(1),
      I5 => temp_spi_done,
      O => \state[6]_i_3_n_0\
    );
\stop_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(0),
      Q => \stop_time__0\(0),
      R => '0'
    );
\stop_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(1),
      Q => \stop_time__0\(1),
      R => '0'
    );
\stop_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(2),
      Q => \stop_time__0\(2),
      R => '0'
    );
\stop_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(3),
      Q => \stop_time__0\(3),
      R => '0'
    );
\stop_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(4),
      Q => \stop_time__0\(4),
      R => '0'
    );
\stop_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(5),
      Q => \stop_time__0\(5),
      R => '0'
    );
\stop_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(6),
      Q => \stop_time__0\(6),
      R => '0'
    );
\stop_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(7),
      Q => \stop_time__0\(7),
      R => '0'
    );
\stop_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stop_time_0,
      D => \stop_time_reg[8]_0\(8),
      Q => \stop_time__0\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us is
  port (
    stop_time : out STD_LOGIC;
    clk : in STD_LOGIC;
    \stop_time_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC;
  signal \clk_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \ms_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal ms_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ms_counter_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal state10_in : STD_LOGIC;
  signal \state1__1\ : STD_LOGIC;
  signal \state1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \state1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \^stop_time\ : STD_LOGIC;
  signal \stop_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \stop_time_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "Hold:0010,Done:0100,Idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_5\ : label is "soft_lutpair28";
begin
  stop_time <= \^stop_time\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557545754575457"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^stop_time\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__1\,
      I5 => state10_in,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FBE0FBE0FBE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^stop_time\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__1\,
      I5 => state10_in,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08A808A808A808"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^stop_time\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \state1__1\,
      I5 => state10_in,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \^stop_time\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter__0\(0)
    );
\clk_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter__0\(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFEF000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      I4 => \clk_counter_reg_n_0_[1]\,
      I5 => \clk_counter_reg_n_0_[2]\,
      O => \clk_counter__0\(2)
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter[6]_i_5_n_0\,
      I3 => \clk_counter[6]_i_6_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      I5 => \clk_counter[3]_i_2_n_0\,
      O => \clk_counter__0\(3)
    );
\clk_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[1]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[2]\,
      I3 => \clk_counter_reg_n_0_[3]\,
      O => \clk_counter[3]_i_2_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter[6]_i_5_n_0\,
      I3 => \clk_counter[6]_i_6_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      I5 => \clk_counter[4]_i_2_n_0\,
      O => \clk_counter__0\(4)
    );
\clk_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      I3 => \clk_counter_reg_n_0_[3]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[4]_i_2_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter[6]_i_5_n_0\,
      I3 => \clk_counter[6]_i_6_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      I5 => \clk_counter[5]_i_2_n_0\,
      O => \clk_counter__0\(5)
    );
\clk_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[2]\,
      I4 => \clk_counter_reg_n_0_[4]\,
      I5 => \clk_counter_reg_n_0_[5]\,
      O => \clk_counter[5]_i_2_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      O => clk_counter
    );
\clk_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \clk_counter[6]_i_3_n_0\,
      I1 => \clk_counter[6]_i_4_n_0\,
      I2 => \clk_counter[6]_i_5_n_0\,
      I3 => \clk_counter[6]_i_6_n_0\,
      I4 => \clk_counter_reg_n_0_[6]\,
      I5 => \clk_counter[6]_i_7_n_0\,
      O => \clk_counter__0\(6)
    );
\clk_counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[4]\,
      I1 => \clk_counter_reg_n_0_[5]\,
      O => \clk_counter[6]_i_3_n_0\
    );
\clk_counter[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[5]\,
      I1 => \clk_counter_reg_n_0_[3]\,
      I2 => \clk_counter_reg_n_0_[4]\,
      O => \clk_counter[6]_i_4_n_0\
    );
\clk_counter[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[6]_i_5_n_0\
    );
\clk_counter[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      I2 => \clk_counter_reg_n_0_[1]\,
      O => \clk_counter[6]_i_6_n_0\
    );
\clk_counter[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[4]\,
      I1 => \clk_counter_reg_n_0_[2]\,
      I2 => \ms_counter[0]_i_5_n_0\,
      I3 => \clk_counter_reg_n_0_[3]\,
      I4 => \clk_counter_reg_n_0_[5]\,
      I5 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter[6]_i_7_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(0),
      Q => \clk_counter_reg_n_0_[0]\,
      R => clk_counter
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(1),
      Q => \clk_counter_reg_n_0_[1]\,
      R => clk_counter
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(2),
      Q => \clk_counter_reg_n_0_[2]\,
      R => clk_counter
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(3),
      Q => \clk_counter_reg_n_0_[3]\,
      R => clk_counter
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(4),
      Q => \clk_counter_reg_n_0_[4]\,
      R => clk_counter
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(5),
      Q => \clk_counter_reg_n_0_[5]\,
      R => clk_counter
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter__0\(6),
      Q => \clk_counter_reg_n_0_[6]\,
      R => clk_counter
    );
\ms_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => state10_in,
      I1 => \clk_counter_reg_n_0_[5]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      I3 => \clk_counter_reg_n_0_[1]\,
      I4 => \ms_counter[0]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \ms_counter[0]_i_1_n_0\
    );
\ms_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[3]\,
      I3 => \ms_counter[0]_i_5_n_0\,
      I4 => \clk_counter_reg_n_0_[5]\,
      I5 => \clk_counter_reg_n_0_[6]\,
      O => \state1__1\
    );
\ms_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[6]\,
      I3 => \clk_counter_reg_n_0_[3]\,
      O => \ms_counter[0]_i_4_n_0\
    );
\ms_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[1]\,
      I1 => \clk_counter_reg_n_0_[0]\,
      O => \ms_counter[0]_i_5_n_0\
    );
\ms_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_counter_reg(0),
      O => \ms_counter[0]_i_6__0_n_0\
    );
\ms_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[0]_i_3__0_n_7\,
      Q => ms_counter_reg(0),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_counter_reg[0]_i_3__0_n_0\,
      CO(2) => \ms_counter_reg[0]_i_3__0_n_1\,
      CO(1) => \ms_counter_reg[0]_i_3__0_n_2\,
      CO(0) => \ms_counter_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ms_counter_reg[0]_i_3__0_n_4\,
      O(2) => \ms_counter_reg[0]_i_3__0_n_5\,
      O(1) => \ms_counter_reg[0]_i_3__0_n_6\,
      O(0) => \ms_counter_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => ms_counter_reg(3 downto 1),
      S(0) => \ms_counter[0]_i_6__0_n_0\
    );
\ms_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[8]_i_1__0_n_5\,
      Q => ms_counter_reg(10),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[8]_i_1__0_n_4\,
      Q => ms_counter_reg(11),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[0]_i_3__0_n_6\,
      Q => ms_counter_reg(1),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[0]_i_3__0_n_5\,
      Q => ms_counter_reg(2),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[0]_i_3__0_n_4\,
      Q => ms_counter_reg(3),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[4]_i_1__0_n_7\,
      Q => ms_counter_reg(4),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[0]_i_3__0_n_0\,
      CO(3) => \ms_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \ms_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \ms_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \ms_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[4]_i_1__0_n_4\,
      O(2) => \ms_counter_reg[4]_i_1__0_n_5\,
      O(1) => \ms_counter_reg[4]_i_1__0_n_6\,
      O(0) => \ms_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => ms_counter_reg(7 downto 4)
    );
\ms_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[4]_i_1__0_n_6\,
      Q => ms_counter_reg(5),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[4]_i_1__0_n_5\,
      Q => ms_counter_reg(6),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[4]_i_1__0_n_4\,
      Q => ms_counter_reg(7),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[8]_i_1__0_n_7\,
      Q => ms_counter_reg(8),
      R => \ms_counter[0]_i_1_n_0\
    );
\ms_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \ms_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \ms_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \ms_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[8]_i_1__0_n_4\,
      O(2) => \ms_counter_reg[8]_i_1__0_n_5\,
      O(1) => \ms_counter_reg[8]_i_1__0_n_6\,
      O(0) => \ms_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => ms_counter_reg(11 downto 8)
    );
\ms_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state1__1\,
      D => \ms_counter_reg[8]_i_1__0_n_6\,
      Q => ms_counter_reg(9),
      R => \ms_counter[0]_i_1_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state10_in,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \state1_carry_i_1__0_n_0\,
      S(2) => \state1_carry_i_2__0_n_0\,
      S(1) => \state1_carry_i_3__0_n_0\,
      S(0) => \state1_carry_i_4__0_n_0\
    );
\state1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(11),
      I1 => ms_counter_reg(10),
      I2 => ms_counter_reg(9),
      O => \state1_carry_i_1__0_n_0\
    );
\state1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(8),
      I1 => ms_counter_reg(7),
      I2 => ms_counter_reg(6),
      O => \state1_carry_i_2__0_n_0\
    );
\state1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(5),
      I1 => ms_counter_reg(4),
      I2 => ms_counter_reg(3),
      O => \state1_carry_i_3__0_n_0\
    );
\state1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => ms_counter_reg(1),
      I1 => \stop_time_reg_n_0_[2]\,
      I2 => ms_counter_reg(2),
      I3 => ms_counter_reg(0),
      O => \state1_carry_i_4__0_n_0\
    );
\stop_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stop_time_reg[2]_0\,
      I1 => \^stop_time\,
      I2 => \stop_time_reg_n_0_[2]\,
      O => \stop_time[2]_i_1_n_0\
    );
\stop_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \stop_time[2]_i_1_n_0\,
      Q => \stop_time_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl is
  port (
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_vccen : out STD_LOGIC;
    oled_pmoden : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_sclk : out STD_LOGIC;
    oled_cs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \startup_count_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    draw_line_start : in STD_LOGIC;
    draw_line_green_color : in STD_LOGIC_VECTOR ( 0 to 0 );
    draw_line_red_color : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_spi_data_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_spi_data_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    draw_line_col_start : in STD_LOGIC_VECTOR ( 5 downto 0 );
    disp_off_start : in STD_LOGIC;
    dBtnU : in STD_LOGIC;
    clear_screen_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl is
  signal MS_DELAY_n_0 : STD_LOGIC;
  signal \active_state_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \active_state_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \active_state_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \active_state_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \active_state_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \active_state_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \active_state_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \active_state_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \active_state_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \active_state_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal after_state : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \after_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \after_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[5]\ : STD_LOGIC;
  signal clear_screen_ready : STD_LOGIC;
  signal clear_screen_ready_i_1_n_0 : STD_LOGIC;
  signal clear_screen_ready_i_2_n_0 : STD_LOGIC;
  signal clear_screen_ready_i_3_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal disp_off_ready : STD_LOGIC;
  signal disp_off_ready_i_1_n_0 : STD_LOGIC;
  signal disp_on_ready : STD_LOGIC;
  signal disp_on_ready0 : STD_LOGIC;
  signal disp_on_ready_i_1_n_0 : STD_LOGIC;
  signal disp_on_ready_i_2_n_0 : STD_LOGIC;
  signal disp_on_ready_i_3_n_0 : STD_LOGIC;
  signal draw_line_ready : STD_LOGIC;
  signal \init_operation[0]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[0]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[11]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[12]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[13]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[13]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[14]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[14]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[1]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[1]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[2]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[2]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[3]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[3]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[4]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[4]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[5]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[5]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[6]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[7]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_operation[8]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[9]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation[9]_i_2_n_0\ : STD_LOGIC;
  signal \init_operation_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[0]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[11]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[12]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[13]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[1]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[2]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[3]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[4]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[5]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[6]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[7]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[8]\ : STD_LOGIC;
  signal \init_operation_reg_n_0_[9]\ : STD_LOGIC;
  signal iop_PMODEN_set : STD_LOGIC;
  signal iop_VCCEN_set : STD_LOGIC;
  signal iop_VCCEN_val : STD_LOGIC;
  signal iop_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iop_res_set : STD_LOGIC;
  signal iop_res_val : STD_LOGIC;
  signal iop_state_select : STD_LOGIC;
  signal iop_state_select_reg_n_0 : STD_LOGIC;
  signal \^oled_dc\ : STD_LOGIC;
  signal oled_dc_i_1_n_0 : STD_LOGIC;
  signal \^oled_pmoden\ : STD_LOGIC;
  signal \oled_pmoden0__2\ : STD_LOGIC;
  signal oled_pmoden_i_1_n_0 : STD_LOGIC;
  signal \^oled_res\ : STD_LOGIC;
  signal oled_res_i_1_n_0 : STD_LOGIC;
  signal oled_res_i_2_n_0 : STD_LOGIC;
  signal \^oled_vccen\ : STD_LOGIC;
  signal oled_vccen0 : STD_LOGIC;
  signal oled_vccen_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal startup_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \startup_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \startup_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \startup_count_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \startup_count_rep[6]_i_2_n_0\ : STD_LOGIC;
  signal \startup_count_rep[6]_i_4_n_0\ : STD_LOGIC;
  signal \startup_count_rep[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_7_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal stop_time : STD_LOGIC;
  signal \temp_delay_ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_delay_ms[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_delay_ms_reg_n_0_[8]\ : STD_LOGIC;
  signal temp_delay_ms_start_i_1_n_0 : STD_LOGIC;
  signal temp_delay_ms_start_i_2_n_0 : STD_LOGIC;
  signal temp_delay_ms_start_reg_n_0 : STD_LOGIC;
  signal \temp_delay_us[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_delay_us[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_delay_us_reg_n_0_[2]\ : STD_LOGIC;
  signal temp_delay_us_start : STD_LOGIC;
  signal temp_delay_us_start_i_1_n_0 : STD_LOGIC;
  signal temp_delay_us_start_i_2_n_0 : STD_LOGIC;
  signal temp_delay_us_start_reg_n_0 : STD_LOGIC;
  signal temp_spi_data0 : STD_LOGIC;
  signal \temp_spi_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp_spi_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_spi_data__16\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_spi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[7]\ : STD_LOGIC;
  signal temp_spi_done : STD_LOGIC;
  signal temp_spi_start_i_1_n_0 : STD_LOGIC;
  signal temp_spi_start_i_2_n_0 : STD_LOGIC;
  signal temp_spi_start_i_3_n_0 : STD_LOGIC;
  signal temp_spi_start_i_4_n_0 : STD_LOGIC;
  signal temp_spi_start_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \active_state_cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \active_state_cnt[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \active_state_cnt[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \active_state_cnt[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \active_state_cnt[3]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \after_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \after_state[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \after_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \after_state[4]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of clear_screen_ready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of clear_screen_ready_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of disp_on_ready_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of disp_on_ready_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \init_operation[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \init_operation[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of oled_dc_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of oled_pmoden_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of oled_res_i_2 : label is "soft_lutpair41";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \startup_count_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \startup_count_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \startup_count_rep[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \startup_count_rep[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \startup_count_rep[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \startup_count_rep[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \startup_count_rep[6]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \startup_count_rep[6]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \startup_count_rep[6]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[5]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state[6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state[6]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[6]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_delay_ms[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \temp_delay_ms[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \temp_delay_ms[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \temp_delay_ms[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \temp_delay_ms[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \temp_delay_ms[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \temp_delay_ms[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \temp_delay_ms[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \temp_delay_ms[8]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of temp_delay_ms_start_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \temp_delay_us[2]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of temp_delay_us_start_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_spi_data[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_spi_data[4]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of temp_spi_start_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of temp_spi_start_i_4 : label is "soft_lutpair30";
begin
  oled_dc <= \^oled_dc\;
  oled_pmoden <= \^oled_pmoden\;
  oled_res <= \^oled_res\;
  oled_vccen <= \^oled_vccen\;
MS_DELAY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_ms
     port map (
      E(0) => MS_DELAY_n_0,
      \FSM_onehot_state_reg[2]_0\ => temp_delay_ms_start_reg_n_0,
      Q(4) => \state_reg_n_0_[6]\,
      Q(3) => \state_reg_n_0_[5]\,
      Q(2) => \state_reg_n_0_[4]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      clk => clk,
      \state_reg[6]\ => temp_delay_us_start_reg_n_0,
      stop_time => stop_time,
      \stop_time_reg[8]_0\(8) => \temp_delay_ms_reg_n_0_[8]\,
      \stop_time_reg[8]_0\(7) => \temp_delay_ms_reg_n_0_[7]\,
      \stop_time_reg[8]_0\(6) => \temp_delay_ms_reg_n_0_[6]\,
      \stop_time_reg[8]_0\(5) => \temp_delay_ms_reg_n_0_[5]\,
      \stop_time_reg[8]_0\(4) => \temp_delay_ms_reg_n_0_[4]\,
      \stop_time_reg[8]_0\(3) => \temp_delay_ms_reg_n_0_[3]\,
      \stop_time_reg[8]_0\(2) => \temp_delay_ms_reg_n_0_[2]\,
      \stop_time_reg[8]_0\(1) => \temp_delay_ms_reg_n_0_[1]\,
      \stop_time_reg[8]_0\(0) => \temp_delay_ms_reg_n_0_[0]\,
      temp_spi_done => temp_spi_done
    );
SPI_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl
     port map (
      \FSM_sequential_state_reg[0]_0\ => temp_spi_start_reg_n_0,
      Q(7) => \temp_spi_data_reg_n_0_[7]\,
      Q(6) => \temp_spi_data_reg_n_0_[6]\,
      Q(5) => \temp_spi_data_reg_n_0_[5]\,
      Q(4) => \temp_spi_data_reg_n_0_[4]\,
      Q(3) => \temp_spi_data_reg_n_0_[3]\,
      Q(2) => \temp_spi_data_reg_n_0_[2]\,
      Q(1) => \temp_spi_data_reg_n_0_[1]\,
      Q(0) => \temp_spi_data_reg_n_0_[0]\,
      clk => clk,
      oled_cs => oled_cs,
      oled_sclk => oled_sclk,
      oled_sdin => oled_sdin,
      temp_spi_done => temp_spi_done
    );
US_DELAY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_us
     port map (
      \FSM_onehot_state_reg[2]_0\ => temp_delay_us_start_reg_n_0,
      clk => clk,
      stop_time => stop_time,
      \stop_time_reg[2]_0\ => \temp_delay_us_reg_n_0_[2]\
    );
\active_state_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[2]\,
      I2 => \active_state_cnt_reg_n_0_[3]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      O => \active_state_cnt[0]_i_1_n_0\
    );
\active_state_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F1F00"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[2]\,
      I2 => \active_state_cnt_reg_n_0_[3]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      I4 => \active_state_cnt_reg_n_0_[0]\,
      O => \active_state_cnt[1]_i_1_n_0\
    );
\active_state_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07303030"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      I4 => \active_state_cnt_reg_n_0_[0]\,
      O => \active_state_cnt[2]_i_1_n_0\
    );
\active_state_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => disp_on_ready0
    );
\active_state_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \active_state_cnt[3]_i_4_n_0\,
      O => \active_state_cnt[3]_i_2_n_0\
    );
\active_state_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"348C048C"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => \active_state_cnt_reg_n_0_[1]\,
      O => \active_state_cnt[3]_i_3_n_0\
    );
\active_state_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF77FF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[1]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => \active_state_cnt_reg_n_0_[2]\,
      O => \active_state_cnt[3]_i_4_n_0\
    );
\active_state_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_state_cnt[3]_i_2_n_0\,
      D => \active_state_cnt[0]_i_1_n_0\,
      Q => \active_state_cnt_reg_n_0_[0]\,
      R => disp_on_ready0
    );
\active_state_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_state_cnt[3]_i_2_n_0\,
      D => \active_state_cnt[1]_i_1_n_0\,
      Q => \active_state_cnt_reg_n_0_[1]\,
      R => disp_on_ready0
    );
\active_state_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_state_cnt[3]_i_2_n_0\,
      D => \active_state_cnt[2]_i_1_n_0\,
      Q => \active_state_cnt_reg_n_0_[2]\,
      R => disp_on_ready0
    );
\active_state_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \active_state_cnt[3]_i_2_n_0\,
      D => \active_state_cnt[3]_i_3_n_0\,
      Q => \active_state_cnt_reg_n_0_[3]\,
      R => disp_on_ready0
    );
\after_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700000"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[3]\,
      I1 => \active_state_cnt_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \after_state[0]_i_2_n_0\,
      O => \after_state[0]_i_1_n_0\
    );
\after_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \after_state[4]_i_2_n_0\,
      I2 => \startup_count_reg_n_0_[1]\,
      I3 => \startup_count_reg_n_0_[5]\,
      I4 => \startup_count_reg_n_0_[6]\,
      O => \after_state[0]_i_2_n_0\
    );
\after_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      O => \after_state[1]_i_1_n_0\
    );
\after_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \startup_count_reg_n_0_[6]\,
      I2 => \startup_count_reg_n_0_[5]\,
      I3 => \startup_count_reg_n_0_[1]\,
      I4 => \after_state[4]_i_2_n_0\,
      I5 => \state_reg_n_0_[5]\,
      O => \after_state[4]_i_1_n_0\
    );
\after_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \startup_count_reg_n_0_[2]\,
      I1 => \startup_count_reg_n_0_[3]\,
      I2 => \startup_count_reg_n_0_[0]\,
      I3 => \startup_count_reg_n_0_[4]\,
      O => \after_state[4]_i_2_n_0\
    );
\after_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \after_state[5]_i_3_n_0\,
      O => \after_state[5]_i_1_n_0\
    );
\after_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FF000047FF"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[5]\,
      O => \after_state[5]_i_2_n_0\
    );
\after_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4577457747775777"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => \active_state_cnt_reg_n_0_[0]\,
      I5 => \active_state_cnt_reg_n_0_[1]\,
      O => \after_state[5]_i_3_n_0\
    );
\after_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \after_state[5]_i_1_n_0\,
      D => \after_state[0]_i_1_n_0\,
      Q => \after_state_reg_n_0_[0]\,
      R => '0'
    );
\after_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \after_state[5]_i_1_n_0\,
      D => \after_state[1]_i_1_n_0\,
      Q => \after_state_reg_n_0_[1]\,
      R => '0'
    );
\after_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \after_state[5]_i_1_n_0\,
      D => \after_state[4]_i_1_n_0\,
      Q => \after_state_reg_n_0_[4]\,
      R => '0'
    );
\after_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \after_state[5]_i_1_n_0\,
      D => \after_state[5]_i_2_n_0\,
      Q => \after_state_reg_n_0_[5]\,
      R => '0'
    );
clear_screen_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => clear_screen_ready,
      I1 => clear_screen_ready_i_2_n_0,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => disp_on_ready0,
      O => clear_screen_ready_i_1_n_0
    );
clear_screen_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => clear_screen_ready_i_3_n_0,
      O => clear_screen_ready_i_2_n_0
    );
clear_screen_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[1]\,
      I1 => \active_state_cnt_reg_n_0_[0]\,
      I2 => \active_state_cnt_reg_n_0_[3]\,
      I3 => \active_state_cnt_reg_n_0_[2]\,
      O => clear_screen_ready_i_3_n_0
    );
clear_screen_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clear_screen_ready_i_1_n_0,
      Q => clear_screen_ready,
      R => '0'
    );
disp_off_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE20000000"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => disp_off_ready,
      O => disp_off_ready_i_1_n_0
    );
disp_off_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disp_off_ready_i_1_n_0,
      Q => disp_off_ready,
      R => '0'
    );
disp_on_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => disp_on_ready,
      I1 => oled_res_i_2_n_0,
      I2 => \state_reg_n_0_[4]\,
      I3 => disp_on_ready_i_2_n_0,
      I4 => disp_on_ready_i_3_n_0,
      I5 => disp_on_ready0,
      O => disp_on_ready_i_1_n_0
    );
disp_on_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \startup_count_reg_n_0_[1]\,
      I1 => \startup_count_reg_n_0_[0]\,
      I2 => \startup_count_reg_n_0_[5]\,
      O => disp_on_ready_i_2_n_0
    );
disp_on_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \startup_count_reg_n_0_[3]\,
      I1 => \startup_count_reg_n_0_[4]\,
      I2 => \startup_count_reg_n_0_[2]\,
      I3 => \startup_count_reg_n_0_[6]\,
      O => disp_on_ready_i_3_n_0
    );
disp_on_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => disp_on_ready_i_1_n_0,
      Q => disp_on_ready,
      R => '0'
    );
\init_operation[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCF3361639C11393"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(2),
      I4 => startup_count(5),
      I5 => startup_count(4),
      O => \init_operation[0]_i_2_n_0\
    );
\init_operation[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF338C036060383"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(2),
      I4 => startup_count(4),
      I5 => startup_count(5),
      O => \init_operation[0]_i_3_n_0\
    );
\init_operation[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => startup_count(3),
      I1 => startup_count(4),
      I2 => startup_count(2),
      I3 => startup_count(5),
      I4 => startup_count(1),
      I5 => startup_count(0),
      O => \init_operation[11]_i_1_n_0\
    );
\init_operation[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(1),
      I2 => startup_count(5),
      I3 => startup_count(4),
      I4 => startup_count(3),
      I5 => startup_count(6),
      O => \init_operation[12]_i_1_n_0\
    );
\init_operation[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \init_operation[13]_i_2_n_0\,
      I1 => startup_count(6),
      O => \init_operation[13]_i_1_n_0\
    );
\init_operation[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000302"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(1),
      I2 => startup_count(5),
      I3 => startup_count(2),
      I4 => startup_count(4),
      I5 => startup_count(3),
      O => \init_operation[13]_i_2_n_0\
    );
\init_operation[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBCBCFC"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(5),
      I2 => startup_count(4),
      I3 => startup_count(2),
      I4 => startup_count(1),
      I5 => startup_count(3),
      O => \init_operation[14]_i_2_n_0\
    );
\init_operation[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFCBFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(4),
      I2 => startup_count(2),
      I3 => startup_count(5),
      I4 => startup_count(1),
      I5 => startup_count(3),
      O => \init_operation[14]_i_3_n_0\
    );
\init_operation[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE3077706662844"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(2),
      I4 => startup_count(4),
      I5 => startup_count(5),
      O => \init_operation[1]_i_2_n_0\
    );
\init_operation[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E002E764FFFFFFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(4),
      I3 => startup_count(5),
      I4 => startup_count(2),
      I5 => startup_count(1),
      O => \init_operation[1]_i_3_n_0\
    );
\init_operation[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0FC090E3B0B224"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(4),
      I4 => startup_count(5),
      I5 => startup_count(2),
      O => \init_operation[2]_i_2_n_0\
    );
\init_operation[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC900FB33B337"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(4),
      I3 => startup_count(1),
      I4 => startup_count(5),
      I5 => startup_count(2),
      O => \init_operation[2]_i_3_n_0\
    );
\init_operation[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC044E10F3B37304"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(4),
      I4 => startup_count(5),
      I5 => startup_count(2),
      O => \init_operation[3]_i_2_n_0\
    );
\init_operation[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF470B10FFFFFFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(2),
      I3 => startup_count(5),
      I4 => startup_count(4),
      I5 => startup_count(1),
      O => \init_operation[3]_i_3_n_0\
    );
\init_operation[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC203930D3BB0E60"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(4),
      I4 => startup_count(5),
      I5 => startup_count(2),
      O => \init_operation[4]_i_2_n_0\
    );
\init_operation[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2E70F12FFFFFFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(4),
      I2 => startup_count(3),
      I3 => startup_count(2),
      I4 => startup_count(5),
      I5 => startup_count(1),
      O => \init_operation[4]_i_3_n_0\
    );
\init_operation[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0CA2B3B9989FCC"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(4),
      I4 => startup_count(2),
      I5 => startup_count(5),
      O => \init_operation[5]_i_2_n_0\
    );
\init_operation[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0CA2B3FFFFFFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(1),
      I3 => startup_count(4),
      I4 => startup_count(2),
      I5 => startup_count(5),
      O => \init_operation[5]_i_3_n_0\
    );
\init_operation[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \init_operation[6]_i_2_n_0\,
      I1 => startup_count(6),
      O => \init_operation[6]_i_1_n_0\
    );
\init_operation[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4D1888808081400"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(2),
      I3 => startup_count(1),
      I4 => startup_count(5),
      I5 => startup_count(4),
      O => \init_operation[6]_i_2_n_0\
    );
\init_operation[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C03515575D988C"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(2),
      I3 => startup_count(1),
      I4 => startup_count(4),
      I5 => startup_count(5),
      O => \init_operation[7]_i_2_n_0\
    );
\init_operation[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2573598FFFFFFFF"
    )
        port map (
      I0 => startup_count(0),
      I1 => startup_count(3),
      I2 => startup_count(2),
      I3 => startup_count(5),
      I4 => startup_count(4),
      I5 => startup_count(1),
      O => \init_operation[7]_i_3_n_0\
    );
\init_operation[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => startup_count(3),
      I1 => startup_count(4),
      I2 => startup_count(5),
      I3 => startup_count(2),
      I4 => startup_count(1),
      I5 => startup_count(0),
      O => \init_operation[8]_i_1_n_0\
    );
\init_operation[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \init_operation[9]_i_2_n_0\,
      I1 => startup_count(6),
      O => \init_operation[9]_i_1_n_0\
    );
\init_operation[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004010000"
    )
        port map (
      I0 => startup_count(3),
      I1 => startup_count(5),
      I2 => startup_count(2),
      I3 => startup_count(4),
      I4 => startup_count(1),
      I5 => startup_count(0),
      O => \init_operation[9]_i_2_n_0\
    );
\init_operation_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[0]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[0]\,
      R => '0'
    );
\init_operation_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[0]_i_2_n_0\,
      I1 => \init_operation[0]_i_3_n_0\,
      O => \init_operation_reg[0]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[11]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[11]\,
      R => '0'
    );
\init_operation_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[12]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[12]\,
      R => '0'
    );
\init_operation_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[13]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[13]\,
      R => '0'
    );
\init_operation_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[14]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\init_operation_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[14]_i_2_n_0\,
      I1 => \init_operation[14]_i_3_n_0\,
      O => \init_operation_reg[14]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[1]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[1]\,
      R => '0'
    );
\init_operation_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[1]_i_2_n_0\,
      I1 => \init_operation[1]_i_3_n_0\,
      O => \init_operation_reg[1]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[2]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[2]\,
      R => '0'
    );
\init_operation_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[2]_i_2_n_0\,
      I1 => \init_operation[2]_i_3_n_0\,
      O => \init_operation_reg[2]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[3]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[3]\,
      R => '0'
    );
\init_operation_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[3]_i_2_n_0\,
      I1 => \init_operation[3]_i_3_n_0\,
      O => \init_operation_reg[3]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[4]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[4]\,
      R => '0'
    );
\init_operation_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[4]_i_2_n_0\,
      I1 => \init_operation[4]_i_3_n_0\,
      O => \init_operation_reg[4]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[5]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[5]\,
      R => '0'
    );
\init_operation_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[5]_i_2_n_0\,
      I1 => \init_operation[5]_i_3_n_0\,
      O => \init_operation_reg[5]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[6]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[6]\,
      R => '0'
    );
\init_operation_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation_reg[7]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[7]\,
      R => '0'
    );
\init_operation_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \init_operation[7]_i_2_n_0\,
      I1 => \init_operation[7]_i_3_n_0\,
      O => \init_operation_reg[7]_i_1_n_0\,
      S => startup_count(6)
    );
\init_operation_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[8]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[8]\,
      R => '0'
    );
\init_operation_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \init_operation[9]_i_1_n_0\,
      Q => \init_operation_reg_n_0_[9]\,
      R => '0'
    );
iop_PMODEN_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[11]\,
      Q => iop_PMODEN_set,
      R => '0'
    );
iop_VCCEN_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[9]\,
      Q => iop_VCCEN_set,
      R => '0'
    );
iop_VCCEN_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[8]\,
      Q => iop_VCCEN_val,
      R => '0'
    );
\iop_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[1]\,
      O => iop_state_select
    );
\iop_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[0]\,
      Q => iop_data(0),
      R => '0'
    );
\iop_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[1]\,
      Q => iop_data(1),
      R => '0'
    );
\iop_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[2]\,
      Q => iop_data(2),
      R => '0'
    );
\iop_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[3]\,
      Q => iop_data(3),
      R => '0'
    );
\iop_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[4]\,
      Q => iop_data(4),
      R => '0'
    );
\iop_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[5]\,
      Q => iop_data(5),
      R => '0'
    );
\iop_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[6]\,
      Q => iop_data(6),
      R => '0'
    );
\iop_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[7]\,
      Q => iop_data(7),
      R => '0'
    );
iop_res_set_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[13]\,
      Q => iop_res_set,
      R => '0'
    );
iop_res_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => \init_operation_reg_n_0_[12]\,
      Q => iop_res_val,
      R => '0'
    );
iop_state_select_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => iop_state_select,
      D => p_1_in,
      Q => iop_state_select_reg_n_0,
      R => '0'
    );
oled_dc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^oled_dc\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[6]\,
      O => oled_dc_i_1_n_0
    );
oled_dc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => oled_dc_i_1_n_0,
      Q => \^oled_dc\,
      R => '0'
    );
oled_pmoden_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
        port map (
      I0 => \^oled_pmoden\,
      I1 => iop_PMODEN_set,
      I2 => \state_reg_n_0_[4]\,
      I3 => oled_res_i_2_n_0,
      I4 => \oled_pmoden0__2\,
      O => oled_pmoden_i_1_n_0
    );
oled_pmoden_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[4]\,
      O => \oled_pmoden0__2\
    );
oled_pmoden_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => oled_pmoden_i_1_n_0,
      Q => \^oled_pmoden\,
      R => '0'
    );
oled_res_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => iop_res_val,
      I1 => oled_res_i_2_n_0,
      I2 => \state_reg_n_0_[4]\,
      I3 => iop_res_set,
      I4 => \^oled_res\,
      O => oled_res_i_1_n_0
    );
oled_res_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[5]\,
      O => oled_res_i_2_n_0
    );
oled_res_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => oled_res_i_1_n_0,
      Q => \^oled_res\,
      R => '0'
    );
oled_vccen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \^oled_vccen\,
      I1 => iop_VCCEN_set,
      I2 => \state_reg_n_0_[4]\,
      I3 => oled_res_i_2_n_0,
      I4 => iop_VCCEN_val,
      I5 => oled_vccen0,
      O => oled_vccen_i_1_n_0
    );
oled_vccen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => oled_vccen_i_1_n_0,
      Q => \^oled_vccen\,
      R => '0'
    );
\startup_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(0),
      Q => \startup_count_reg_n_0_[0]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(1),
      Q => \startup_count_reg_n_0_[1]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(2),
      Q => \startup_count_reg_n_0_[2]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(3),
      Q => \startup_count_reg_n_0_[3]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(4),
      Q => \startup_count_reg_n_0_[4]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(5),
      Q => \startup_count_reg_n_0_[5]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(6),
      Q => \startup_count_reg_n_0_[6]\,
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(0),
      Q => startup_count(0),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(1),
      Q => startup_count(1),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(2),
      Q => startup_count(2),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(3),
      Q => startup_count(3),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(4),
      Q => startup_count(4),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(5),
      Q => startup_count(5),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \startup_count_rep[6]_i_2_n_0\,
      D => data0(6),
      Q => startup_count(6),
      R => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \startup_count_reg_n_0_[0]\,
      O => data0(0)
    );
\startup_count_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \startup_count_reg_n_0_[0]\,
      I1 => \startup_count_reg_n_0_[1]\,
      O => data0(1)
    );
\startup_count_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \startup_count_reg_n_0_[0]\,
      I1 => \startup_count_reg_n_0_[1]\,
      I2 => \startup_count_reg_n_0_[2]\,
      O => data0(2)
    );
\startup_count_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \startup_count_reg_n_0_[1]\,
      I1 => \startup_count_reg_n_0_[0]\,
      I2 => \startup_count_reg_n_0_[2]\,
      I3 => \startup_count_reg_n_0_[3]\,
      O => data0(3)
    );
\startup_count_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \startup_count_reg_n_0_[2]\,
      I1 => \startup_count_reg_n_0_[0]\,
      I2 => \startup_count_reg_n_0_[1]\,
      I3 => \startup_count_reg_n_0_[3]\,
      I4 => \startup_count_reg_n_0_[4]\,
      O => data0(4)
    );
\startup_count_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \startup_count_reg_n_0_[3]\,
      I1 => \startup_count_reg_n_0_[1]\,
      I2 => \startup_count_reg_n_0_[0]\,
      I3 => \startup_count_reg_n_0_[2]\,
      I4 => \startup_count_reg_n_0_[4]\,
      I5 => \startup_count_reg_n_0_[5]\,
      O => data0(5)
    );
\startup_count_rep[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \startup_count_rep[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \startup_count_reg[0]_0\,
      I4 => \state_reg_n_0_[4]\,
      O => \startup_count_rep[6]_i_1_n_0\
    );
\startup_count_rep[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \startup_count_rep[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \startup_count_reg[0]_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => after_state(4),
      O => \startup_count_rep[6]_i_2_n_0\
    );
\startup_count_rep[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \startup_count_rep[6]_i_6_n_0\,
      I1 => \startup_count_reg_n_0_[5]\,
      I2 => \startup_count_reg_n_0_[6]\,
      O => data0(6)
    );
\startup_count_rep[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \startup_count_rep[6]_i_4_n_0\
    );
\startup_count_rep[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \startup_count_reg_n_0_[6]\,
      I1 => \startup_count_reg_n_0_[5]\,
      I2 => \startup_count_reg_n_0_[1]\,
      I3 => \after_state[4]_i_2_n_0\,
      O => after_state(4)
    );
\startup_count_rep[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \startup_count_reg_n_0_[4]\,
      I1 => \startup_count_reg_n_0_[2]\,
      I2 => \startup_count_reg_n_0_[0]\,
      I3 => \startup_count_reg_n_0_[1]\,
      I4 => \startup_count_reg_n_0_[3]\,
      O => \startup_count_rep[6]_i_6_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \after_state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000111000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \after_state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \active_state_cnt_reg_n_0_[3]\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554555400"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => iop_state_select_reg_n_0,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state[0]_i_5_n_0\,
      I5 => temp_spi_start_i_4_n_0,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => draw_line_start,
      I1 => disp_off_start,
      I2 => clear_screen_start,
      I3 => \startup_count_reg[0]_0\,
      I4 => \state_reg_n_0_[5]\,
      O => \state[0]_i_5_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D000D000D0DDD0"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \after_state_reg_n_0_[1]\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001757500012020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => iop_state_select_reg_n_0,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBDBDBDBDADBDBD"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      I4 => \active_state_cnt_reg_n_0_[3]\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \active_state_cnt_reg_n_0_[3]\,
      I3 => \active_state_cnt_reg_n_0_[2]\,
      I4 => \active_state_cnt_reg_n_0_[0]\,
      I5 => \active_state_cnt_reg_n_0_[1]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[0]\,
      O => \state[1]_i_5_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => disp_off_ready,
      I4 => Q(3),
      I5 => \state[3]_i_3_n_0\,
      O => E(0)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFFFFFCFAFFF00"
    )
        port map (
      I0 => draw_line_ready,
      I1 => clear_screen_ready,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \state[3]_i_5_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => disp_on_ready0,
      I5 => draw_line_start,
      O => draw_line_ready
    );
\state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => disp_on_ready,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => dBtnU,
      O => \state[3]_i_5_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \state[4]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[4]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800003330"
    )
        port map (
      I0 => \after_state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \startup_count_reg[0]_0\,
      I3 => disp_off_start,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[6]\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \after_state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[4]\,
      O => \state[4]_i_3_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000000A8080808"
    )
        port map (
      I0 => \state[5]_i_2_n_0\,
      I1 => \state[5]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \after_state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[6]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[5]_i_1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      O => \state[5]_i_2_n_0\
    );
\state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => clear_screen_start,
      I1 => draw_line_start,
      I2 => disp_off_start,
      I3 => \startup_count_reg[0]_0\,
      I4 => \state_reg_n_0_[6]\,
      O => \state[5]_i_3_n_0\
    );
\state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \state[6]_i_4_n_0\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[6]\,
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3E0E0F0F3C0C"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[6]_i_7_n_0\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[5]\,
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[1]\,
      I1 => \active_state_cnt_reg_n_0_[0]\,
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[5]\,
      O => \state[6]_i_7_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => MS_DELAY_n_0,
      D => \state_reg[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      O => \state_reg[0]_i_1_n_0\,
      S => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => MS_DELAY_n_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => MS_DELAY_n_0,
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => '0'
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => MS_DELAY_n_0,
      D => \state[5]_i_1_n_0\,
      Q => \state_reg_n_0_[5]\,
      R => '0'
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => MS_DELAY_n_0,
      D => \state[6]_i_2_n_0\,
      Q => \state_reg_n_0_[6]\,
      R => '0'
    );
\temp_delay_ms[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => iop_data(0),
      O => \temp_delay_ms[0]_i_1_n_0\
    );
\temp_delay_ms[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(1),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[1]_i_1_n_0\
    );
\temp_delay_ms[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(2),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[2]_i_1_n_0\
    );
\temp_delay_ms[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(3),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[3]_i_1_n_0\
    );
\temp_delay_ms[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(4),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[4]_i_1_n_0\
    );
\temp_delay_ms[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(5),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[5]_i_1_n_0\
    );
\temp_delay_ms[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(6),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[6]_i_1_n_0\
    );
\temp_delay_ms[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iop_data(7),
      I1 => \state_reg_n_0_[5]\,
      O => \temp_delay_ms[7]_i_1_n_0\
    );
\temp_delay_ms[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      O => oled_vccen0
    );
\temp_delay_ms[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \temp_delay_ms[8]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \temp_delay_ms[8]_i_2_n_0\
    );
\temp_delay_ms[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => iop_state_select_reg_n_0,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state[1]_i_4_n_0\,
      O => \temp_delay_ms[8]_i_3_n_0\
    );
\temp_delay_ms_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[0]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[0]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[1]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[1]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[2]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[2]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[3]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[3]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[4]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[4]\,
      S => oled_vccen0
    );
\temp_delay_ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[5]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[5]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[6]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[6]\,
      R => oled_vccen0
    );
\temp_delay_ms_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => \temp_delay_ms[7]_i_1_n_0\,
      Q => \temp_delay_ms_reg_n_0_[7]\,
      S => oled_vccen0
    );
\temp_delay_ms_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_delay_ms[8]_i_2_n_0\,
      D => '0',
      Q => \temp_delay_ms_reg_n_0_[8]\,
      S => oled_vccen0
    );
temp_delay_ms_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFF01550100"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => temp_delay_ms_start_i_2_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_2_n_0\,
      I5 => temp_delay_ms_start_reg_n_0,
      O => temp_delay_ms_start_i_1_n_0
    );
temp_delay_ms_start_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      O => temp_delay_ms_start_i_2_n_0
    );
temp_delay_ms_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => temp_delay_ms_start_i_1_n_0,
      Q => temp_delay_ms_start_reg_n_0,
      R => '0'
    );
\temp_delay_us[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => temp_delay_us_start,
      I1 => \temp_delay_us_reg_n_0_[2]\,
      O => \temp_delay_us[2]_i_1_n_0\
    );
\temp_delay_us[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \temp_delay_us[2]_i_3_n_0\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[0]\,
      O => temp_delay_us_start
    );
\temp_delay_us[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[0]\,
      I1 => \active_state_cnt_reg_n_0_[2]\,
      I2 => \active_state_cnt_reg_n_0_[3]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      O => \temp_delay_us[2]_i_3_n_0\
    );
\temp_delay_us_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \temp_delay_us[2]_i_1_n_0\,
      Q => \temp_delay_us_reg_n_0_[2]\,
      R => '0'
    );
temp_delay_us_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0EEEEEEEEEEE"
    )
        port map (
      I0 => temp_delay_us_start_reg_n_0,
      I1 => temp_delay_us_start,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => temp_delay_us_start_i_2_n_0,
      O => temp_delay_us_start_i_1_n_0
    );
temp_delay_us_start_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      O => temp_delay_us_start_i_2_n_0
    );
temp_delay_us_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => temp_delay_us_start_i_1_n_0,
      Q => temp_delay_us_start_reg_n_0,
      R => '0'
    );
\temp_spi_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[4]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(0),
      O => \temp_spi_data[0]_i_1_n_0\
    );
\temp_spi_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44554400FAF5FAF5"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \temp_spi_data_reg[4]_i_2_0\(0),
      I2 => \temp_spi_data_reg[5]_0\(0),
      I3 => \active_state_cnt_reg_n_0_[1]\,
      I4 => draw_line_col_start(0),
      I5 => \active_state_cnt_reg_n_0_[0]\,
      O => \temp_spi_data__16\(0)
    );
\temp_spi_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(1),
      O => \temp_spi_data[1]_i_1_n_0\
    );
\temp_spi_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[1]\,
      I1 => \temp_spi_data_reg[5]_0\(1),
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => draw_line_red_color(0),
      I4 => \active_state_cnt_reg_n_0_[2]\,
      I5 => \temp_spi_data[1]_i_4_n_0\,
      O => \temp_spi_data__16\(1)
    );
\temp_spi_data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      O => \temp_spi_data[1]_i_3_n_0\
    );
\temp_spi_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \temp_spi_data_reg[4]_i_2_0\(1),
      I1 => \temp_spi_data_reg[5]_0\(1),
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => draw_line_col_start(1),
      O => \temp_spi_data[1]_i_4_n_0\
    );
\temp_spi_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(2),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[4]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(2),
      O => \temp_spi_data[2]_i_1_n_0\
    );
\temp_spi_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[1]\,
      I1 => \temp_spi_data_reg[5]_0\(2),
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => draw_line_red_color(0),
      I4 => \active_state_cnt_reg_n_0_[2]\,
      I5 => \temp_spi_data[2]_i_3_n_0\,
      O => \temp_spi_data__16\(2)
    );
\temp_spi_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \temp_spi_data_reg[4]_i_2_0\(2),
      I1 => \temp_spi_data_reg[5]_0\(2),
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => draw_line_col_start(2),
      O => \temp_spi_data[2]_i_3_n_0\
    );
\temp_spi_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(3),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[4]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(3),
      O => \temp_spi_data[3]_i_1_n_0\
    );
\temp_spi_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[1]\,
      I1 => \temp_spi_data_reg[5]_0\(3),
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => draw_line_red_color(0),
      I4 => \active_state_cnt_reg_n_0_[2]\,
      I5 => \temp_spi_data[3]_i_3_n_0\,
      O => \temp_spi_data__16\(3)
    );
\temp_spi_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \temp_spi_data_reg[4]_i_2_0\(3),
      I1 => \temp_spi_data_reg[5]_0\(3),
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => draw_line_col_start(3),
      O => \temp_spi_data[3]_i_3_n_0\
    );
\temp_spi_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(4),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[4]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(4),
      O => \temp_spi_data[4]_i_1_n_0\
    );
\temp_spi_data[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      O => \temp_spi_data[4]_i_3_n_0\
    );
\temp_spi_data[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \temp_spi_data_reg[4]_i_2_0\(4),
      I1 => \temp_spi_data_reg[5]_0\(4),
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => draw_line_col_start(4),
      O => \temp_spi_data[4]_i_4_n_0\
    );
\temp_spi_data[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => draw_line_green_color(0),
      I1 => \active_state_cnt_reg_n_0_[1]\,
      I2 => draw_line_red_color(0),
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => \temp_spi_data_reg[5]_0\(4),
      O => \temp_spi_data[4]_i_5_n_0\
    );
\temp_spi_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp_spi_data__16\(5),
      I1 => \state_reg_n_0_[0]\,
      I2 => \temp_spi_data[5]_i_3_n_0\,
      I3 => \state_reg_n_0_[5]\,
      I4 => iop_data(5),
      O => \temp_spi_data[5]_i_1_n_0\
    );
\temp_spi_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C0AFA0FF0F"
    )
        port map (
      I0 => draw_line_green_color(0),
      I1 => draw_line_red_color(0),
      I2 => \active_state_cnt_reg_n_0_[2]\,
      I3 => \temp_spi_data_reg[5]_0\(5),
      I4 => \active_state_cnt_reg_n_0_[1]\,
      I5 => \active_state_cnt_reg_n_0_[0]\,
      O => \temp_spi_data__16\(5)
    );
\temp_spi_data[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      O => \temp_spi_data[5]_i_3_n_0\
    );
\temp_spi_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_spi_data[6]_i_2_n_0\,
      I1 => \state_reg_n_0_[5]\,
      I2 => iop_data(6),
      O => \temp_spi_data[6]_i_1_n_0\
    );
\temp_spi_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B333B333B03080"
    )
        port map (
      I0 => draw_line_col_start(5),
      I1 => \state_reg_n_0_[0]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[2]\,
      I4 => \active_state_cnt_reg_n_0_[1]\,
      I5 => \active_state_cnt_reg_n_0_[3]\,
      O => \temp_spi_data[6]_i_2_n_0\
    );
\temp_spi_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[5]\,
      O => temp_spi_data0
    );
\temp_spi_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \temp_spi_data[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[6]\,
      O => \temp_spi_data[7]_i_2_n_0\
    );
\temp_spi_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \temp_spi_data[7]_i_5_n_0\,
      I1 => \state_reg_n_0_[5]\,
      I2 => iop_data(7),
      O => \temp_spi_data[7]_i_3_n_0\
    );
\temp_spi_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300FA0003000A0"
    )
        port map (
      I0 => \temp_spi_data[7]_i_6_n_0\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => iop_state_select_reg_n_0,
      O => \temp_spi_data[7]_i_4_n_0\
    );
\temp_spi_data[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[3]\,
      I1 => \active_state_cnt_reg_n_0_[2]\,
      I2 => \active_state_cnt_reg_n_0_[1]\,
      I3 => \active_state_cnt_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[0]\,
      O => \temp_spi_data[7]_i_5_n_0\
    );
\temp_spi_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => \active_state_cnt_reg_n_0_[2]\,
      I1 => \active_state_cnt_reg_n_0_[3]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[1]\,
      O => \temp_spi_data[7]_i_6_n_0\
    );
\temp_spi_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[0]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[0]\,
      R => temp_spi_data0
    );
\temp_spi_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[1]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[1]\,
      S => temp_spi_data0
    );
\temp_spi_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[2]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[2]\,
      S => temp_spi_data0
    );
\temp_spi_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[3]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[3]\,
      S => temp_spi_data0
    );
\temp_spi_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[4]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[4]\,
      R => temp_spi_data0
    );
\temp_spi_data_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp_spi_data[4]_i_4_n_0\,
      I1 => \temp_spi_data[4]_i_5_n_0\,
      O => \temp_spi_data__16\(4),
      S => \active_state_cnt_reg_n_0_[2]\
    );
\temp_spi_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[5]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[5]\,
      S => temp_spi_data0
    );
\temp_spi_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[6]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[6]\,
      R => temp_spi_data0
    );
\temp_spi_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \temp_spi_data[7]_i_2_n_0\,
      D => \temp_spi_data[7]_i_3_n_0\,
      Q => \temp_spi_data_reg_n_0_[7]\,
      S => temp_spi_data0
    );
temp_spi_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => temp_spi_start_i_2_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => temp_spi_start_reg_n_0,
      O => temp_spi_start_i_1_n_0
    );
temp_spi_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A80AA80AA80AA8"
    )
        port map (
      I0 => temp_spi_start_i_3_n_0,
      I1 => temp_spi_start_i_4_n_0,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \active_state_cnt_reg_n_0_[3]\,
      O => temp_spi_start_i_2_n_0
    );
temp_spi_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5466"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => iop_state_select_reg_n_0,
      I3 => \state_reg_n_0_[4]\,
      O => temp_spi_start_i_3_n_0
    );
temp_spi_start_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA2AAA"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \active_state_cnt_reg_n_0_[1]\,
      I2 => \active_state_cnt_reg_n_0_[0]\,
      I3 => \active_state_cnt_reg_n_0_[3]\,
      I4 => \active_state_cnt_reg_n_0_[2]\,
      O => temp_spi_start_i_4_n_0
    );
temp_spi_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => temp_spi_start_i_1_n_0,
      Q => temp_spi_start_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller is
  port (
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
  attribute Active : integer;
  attribute Active of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 2;
  attribute ClearScreenEnd : integer;
  attribute ClearScreenEnd of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 7;
  attribute ClearScreenStart : integer;
  attribute ClearScreenStart of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 6;
  attribute DisplaySpectrumWait : integer;
  attribute DisplaySpectrumWait of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 5;
  attribute Done : integer;
  attribute Done of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 8;
  attribute Idle : integer;
  attribute Idle of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 0;
  attribute MAXPOOLSIZE : integer;
  attribute MAXPOOLSIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 8;
  attribute ModFFTSpectrum : integer;
  attribute ModFFTSpectrum of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 4;
  attribute PowerOff : integer;
  attribute PowerOff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 9;
  attribute PowerOn : integer;
  attribute PowerOn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 1;
  attribute RawFFTSpectrum : integer;
  attribute RawFFTSpectrum of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller is
  signal clear_screen_start : STD_LOGIC;
  signal clear_screen_start_i_1_n_0 : STD_LOGIC;
  signal dBtnU : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal disp_off_start : STD_LOGIC;
  signal disp_off_start_i_1_n_0 : STD_LOGIC;
  signal disp_on_start_reg_n_0 : STD_LOGIC;
  signal draw_line_col_end : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \draw_line_col_end[0]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_21_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_22_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_23_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_24_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_25_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_26_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_27_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_28_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_29_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_30_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_31_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_32_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_33_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_34_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_35_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_36_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_3_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_45_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_46_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_47_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_48_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_49_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_50_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_51_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_52_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_53_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_54_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_55_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_56_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_57_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_58_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_59_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[0]_i_60_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_21_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_22_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_23_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_24_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_25_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_26_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_27_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_28_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_29_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_30_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_31_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_32_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_33_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_34_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_35_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_36_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_3_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_45_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_46_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_47_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_48_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_49_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_50_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_51_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_52_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_53_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_54_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_55_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_56_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_57_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_58_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_59_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[1]_i_60_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_21_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_22_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_23_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_24_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_25_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_26_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_27_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_28_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_29_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_30_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_31_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_32_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_33_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_34_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_35_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_36_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_3_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_45_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_46_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_47_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_48_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_49_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_50_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_51_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_52_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_53_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_54_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_55_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_56_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_57_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_58_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_59_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[2]_i_60_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_21_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_22_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_23_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_24_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_25_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_26_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_27_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_28_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_29_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_30_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_31_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_32_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_33_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_34_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_35_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_36_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_3_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_45_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_46_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_47_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_48_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_49_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_50_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_51_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_52_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_53_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_54_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_55_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_56_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_57_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_58_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_59_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[3]_i_60_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_10_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_24_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_25_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_26_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_27_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_28_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_29_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_30_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_31_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_32_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_33_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_34_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_35_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_36_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_37_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_38_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_39_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_48_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_49_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_4_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_50_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_51_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_52_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_53_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_54_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_55_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_56_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_57_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_58_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_59_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_5_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_60_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_61_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_62_n_0\ : STD_LOGIC;
  signal \draw_line_col_end[4]_i_63_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_41_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_42_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_44_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_46_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_47_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \draw_line_col_end_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal draw_line_col_start : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal draw_line_col_start2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \draw_line_col_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[0]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[1]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[1]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[2]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[2]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[3]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[3]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[4]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_col_start[4]_i_2_n_0\ : STD_LOGIC;
  signal draw_line_green_color : STD_LOGIC_VECTOR ( 5 to 5 );
  signal draw_line_red_color : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \draw_line_red_color[4]_i_1_n_0\ : STD_LOGIC;
  signal \draw_line_red_color[4]_i_2_n_0\ : STD_LOGIC;
  signal \draw_line_red_color[4]_i_3_n_0\ : STD_LOGIC;
  signal draw_line_row_end : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal draw_line_start : STD_LOGIC;
  signal draw_line_start_i_1_n_0 : STD_LOGIC;
  signal get_dBtnC_n_0 : STD_LOGIC;
  signal get_dBtnC_n_1 : STD_LOGIC;
  signal get_dBtnD_n_0 : STD_LOGIC;
  signal get_dBtnD_n_1 : STD_LOGIC;
  signal get_dBtnD_n_2 : STD_LOGIC;
  signal get_dBtnD_n_3 : STD_LOGIC;
  signal get_dBtnU_n_0 : STD_LOGIC;
  signal mod_fft_idx : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mod_fft_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal mod_fft_magnitude_log : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mod_fft_magnitude_n_102 : STD_LOGIC;
  signal mod_fft_magnitude_n_104 : STD_LOGIC;
  signal mod_fft_magnitude_n_105 : STD_LOGIC;
  signal mod_fft_magnitude_n_73 : STD_LOGIC;
  signal mod_fft_maxpool_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mod_fft_maxpool_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mod_fft_maxpool_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mod_fft_maxpool_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mod_fft_maxpool_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mod_fft_maxpool_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mod_fft_maxpool_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal mod_fft_old : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mod_fft_old[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[11][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[11][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[12][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[13][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[15][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[16][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[17][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[18][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[19][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[19][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[20][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[21][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[22][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[23][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[24][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[25][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[26][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[27][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[28][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[29][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[30][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[31][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[32][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[33][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[34][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[35][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[35][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[35][4]_i_3_n_0\ : STD_LOGIC;
  signal \mod_fft_old[36][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[37][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[38][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[39][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[40][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[41][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[42][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[43][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[44][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[45][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[46][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[47][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[48][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[49][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[50][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[51][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[52][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[53][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[54][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[55][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[55][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[56][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[56][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[57][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[58][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[59][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[60][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[60][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[61][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[62][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[62][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[63][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[63][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[63][4]_i_3_n_0\ : STD_LOGIC;
  signal \mod_fft_old[63][4]_i_4_n_0\ : STD_LOGIC;
  signal \mod_fft_old[63][4]_i_5_n_0\ : STD_LOGIC;
  signal \mod_fft_old[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \mod_fft_old[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \mod_fft_old_reg[10]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[12]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[13]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[14]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[15]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[16]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[17]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[18]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[1]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[20]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[21]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[22]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[23]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[24]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[25]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[26]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[27]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[28]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[29]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[2]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[30]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[31]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[32]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[33]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[34]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[36]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[37]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[38]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[39]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[40]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[41]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[42]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[43]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[44]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[45]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[46]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[48]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[49]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[4]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[50]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[51]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[52]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[53]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[54]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[57]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[58]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[59]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[61]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[8]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg[9]__0\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[28][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[28][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[29][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[29][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[30][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[30][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[32][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[32][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[32][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[32][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[33][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[33][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[34][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[34][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[34][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[35][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[35][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[36][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[36][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[36][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[36][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[37][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[37][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[37][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[37][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[37][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[38][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[38][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[38][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[38][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[38][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[39][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[39][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[39][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[39][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[39][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[40][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[40][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[40][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[40][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[40][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[41][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[41][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[41][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[41][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[41][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[42][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[42][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[42][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[42][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[42][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[43][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[43][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[43][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[43][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[43][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[44][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[44][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[44][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[44][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[44][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[45][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[45][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[45][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[45][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[45][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[46][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[46][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[46][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[46][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[46][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[47][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[47][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[47][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[47][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[47][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[48][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[48][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[48][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[48][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[48][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[49][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[49][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[49][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[49][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[49][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[50][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[50][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[50][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[50][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[50][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[51][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[51][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[51][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[51][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[51][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[52][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[52][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[52][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[52][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[52][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[53][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[53][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[53][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[53][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[53][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[54][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[54][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[54][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[54][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[54][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[55][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[55][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[55][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[55][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[55][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[56][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[56][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[56][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[56][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[56][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[57][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[57][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[57][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[57][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[57][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[58][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[58][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[58][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[58][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[58][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[59][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[59][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[59][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[59][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[59][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[60][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[60][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[60][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[60][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[60][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[61][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[61][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[61][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[61][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[61][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[62][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[62][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[62][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[62][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[62][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[63][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[63][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[63][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[63][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[63][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \mod_fft_old_reg_n_0_[9][4]\ : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_10_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_11_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_12_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_13_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_14_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_15_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_16_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_17_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_18_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_19_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_3_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_4_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_5_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_6_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_7_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_8_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_0_0_i_9_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_2_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_3_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_4_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_5_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_6_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_7_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_8_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_1_1_i_9_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_2_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_3_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_4_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_5_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_6_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_2_2_i_7_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_3_3_i_2_n_0 : STD_LOGIC;
  signal mod_fft_reg_0_63_3_3_i_3_n_0 : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal p_1_in_n_100 : STD_LOGIC;
  signal p_1_in_n_101 : STD_LOGIC;
  signal p_1_in_n_102 : STD_LOGIC;
  signal p_1_in_n_103 : STD_LOGIC;
  signal p_1_in_n_104 : STD_LOGIC;
  signal p_1_in_n_105 : STD_LOGIC;
  signal p_1_in_n_106 : STD_LOGIC;
  signal p_1_in_n_107 : STD_LOGIC;
  signal p_1_in_n_108 : STD_LOGIC;
  signal p_1_in_n_109 : STD_LOGIC;
  signal p_1_in_n_110 : STD_LOGIC;
  signal p_1_in_n_111 : STD_LOGIC;
  signal p_1_in_n_112 : STD_LOGIC;
  signal p_1_in_n_113 : STD_LOGIC;
  signal p_1_in_n_114 : STD_LOGIC;
  signal p_1_in_n_115 : STD_LOGIC;
  signal p_1_in_n_116 : STD_LOGIC;
  signal p_1_in_n_117 : STD_LOGIC;
  signal p_1_in_n_118 : STD_LOGIC;
  signal p_1_in_n_119 : STD_LOGIC;
  signal p_1_in_n_120 : STD_LOGIC;
  signal p_1_in_n_121 : STD_LOGIC;
  signal p_1_in_n_122 : STD_LOGIC;
  signal p_1_in_n_123 : STD_LOGIC;
  signal p_1_in_n_124 : STD_LOGIC;
  signal p_1_in_n_125 : STD_LOGIC;
  signal p_1_in_n_126 : STD_LOGIC;
  signal p_1_in_n_127 : STD_LOGIC;
  signal p_1_in_n_128 : STD_LOGIC;
  signal p_1_in_n_129 : STD_LOGIC;
  signal p_1_in_n_130 : STD_LOGIC;
  signal p_1_in_n_131 : STD_LOGIC;
  signal p_1_in_n_132 : STD_LOGIC;
  signal p_1_in_n_133 : STD_LOGIC;
  signal p_1_in_n_134 : STD_LOGIC;
  signal p_1_in_n_135 : STD_LOGIC;
  signal p_1_in_n_136 : STD_LOGIC;
  signal p_1_in_n_137 : STD_LOGIC;
  signal p_1_in_n_138 : STD_LOGIC;
  signal p_1_in_n_139 : STD_LOGIC;
  signal p_1_in_n_140 : STD_LOGIC;
  signal p_1_in_n_141 : STD_LOGIC;
  signal p_1_in_n_142 : STD_LOGIC;
  signal p_1_in_n_143 : STD_LOGIC;
  signal p_1_in_n_144 : STD_LOGIC;
  signal p_1_in_n_145 : STD_LOGIC;
  signal p_1_in_n_146 : STD_LOGIC;
  signal p_1_in_n_147 : STD_LOGIC;
  signal p_1_in_n_148 : STD_LOGIC;
  signal p_1_in_n_149 : STD_LOGIC;
  signal p_1_in_n_150 : STD_LOGIC;
  signal p_1_in_n_151 : STD_LOGIC;
  signal p_1_in_n_152 : STD_LOGIC;
  signal p_1_in_n_153 : STD_LOGIC;
  signal p_1_in_n_74 : STD_LOGIC;
  signal p_1_in_n_75 : STD_LOGIC;
  signal p_1_in_n_76 : STD_LOGIC;
  signal p_1_in_n_77 : STD_LOGIC;
  signal p_1_in_n_78 : STD_LOGIC;
  signal p_1_in_n_79 : STD_LOGIC;
  signal p_1_in_n_80 : STD_LOGIC;
  signal p_1_in_n_81 : STD_LOGIC;
  signal p_1_in_n_82 : STD_LOGIC;
  signal p_1_in_n_83 : STD_LOGIC;
  signal p_1_in_n_84 : STD_LOGIC;
  signal p_1_in_n_85 : STD_LOGIC;
  signal p_1_in_n_86 : STD_LOGIC;
  signal p_1_in_n_87 : STD_LOGIC;
  signal p_1_in_n_88 : STD_LOGIC;
  signal p_1_in_n_89 : STD_LOGIC;
  signal p_1_in_n_90 : STD_LOGIC;
  signal p_1_in_n_91 : STD_LOGIC;
  signal p_1_in_n_92 : STD_LOGIC;
  signal p_1_in_n_93 : STD_LOGIC;
  signal p_1_in_n_94 : STD_LOGIC;
  signal p_1_in_n_95 : STD_LOGIC;
  signal p_1_in_n_96 : STD_LOGIC;
  signal p_1_in_n_97 : STD_LOGIC;
  signal p_1_in_n_98 : STD_LOGIC;
  signal p_1_in_n_99 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \p_3_in__0\ : STD_LOGIC;
  signal p_3_in_n_100 : STD_LOGIC;
  signal p_3_in_n_101 : STD_LOGIC;
  signal p_3_in_n_102 : STD_LOGIC;
  signal p_3_in_n_103 : STD_LOGIC;
  signal p_3_in_n_104 : STD_LOGIC;
  signal p_3_in_n_105 : STD_LOGIC;
  signal p_3_in_n_106 : STD_LOGIC;
  signal p_3_in_n_107 : STD_LOGIC;
  signal p_3_in_n_108 : STD_LOGIC;
  signal p_3_in_n_109 : STD_LOGIC;
  signal p_3_in_n_110 : STD_LOGIC;
  signal p_3_in_n_111 : STD_LOGIC;
  signal p_3_in_n_112 : STD_LOGIC;
  signal p_3_in_n_113 : STD_LOGIC;
  signal p_3_in_n_114 : STD_LOGIC;
  signal p_3_in_n_115 : STD_LOGIC;
  signal p_3_in_n_116 : STD_LOGIC;
  signal p_3_in_n_117 : STD_LOGIC;
  signal p_3_in_n_118 : STD_LOGIC;
  signal p_3_in_n_119 : STD_LOGIC;
  signal p_3_in_n_120 : STD_LOGIC;
  signal p_3_in_n_121 : STD_LOGIC;
  signal p_3_in_n_122 : STD_LOGIC;
  signal p_3_in_n_123 : STD_LOGIC;
  signal p_3_in_n_124 : STD_LOGIC;
  signal p_3_in_n_125 : STD_LOGIC;
  signal p_3_in_n_126 : STD_LOGIC;
  signal p_3_in_n_127 : STD_LOGIC;
  signal p_3_in_n_128 : STD_LOGIC;
  signal p_3_in_n_129 : STD_LOGIC;
  signal p_3_in_n_130 : STD_LOGIC;
  signal p_3_in_n_131 : STD_LOGIC;
  signal p_3_in_n_132 : STD_LOGIC;
  signal p_3_in_n_133 : STD_LOGIC;
  signal p_3_in_n_134 : STD_LOGIC;
  signal p_3_in_n_135 : STD_LOGIC;
  signal p_3_in_n_136 : STD_LOGIC;
  signal p_3_in_n_137 : STD_LOGIC;
  signal p_3_in_n_138 : STD_LOGIC;
  signal p_3_in_n_139 : STD_LOGIC;
  signal p_3_in_n_140 : STD_LOGIC;
  signal p_3_in_n_141 : STD_LOGIC;
  signal p_3_in_n_142 : STD_LOGIC;
  signal p_3_in_n_143 : STD_LOGIC;
  signal p_3_in_n_144 : STD_LOGIC;
  signal p_3_in_n_145 : STD_LOGIC;
  signal p_3_in_n_146 : STD_LOGIC;
  signal p_3_in_n_147 : STD_LOGIC;
  signal p_3_in_n_148 : STD_LOGIC;
  signal p_3_in_n_149 : STD_LOGIC;
  signal p_3_in_n_150 : STD_LOGIC;
  signal p_3_in_n_151 : STD_LOGIC;
  signal p_3_in_n_152 : STD_LOGIC;
  signal p_3_in_n_153 : STD_LOGIC;
  signal p_3_in_n_74 : STD_LOGIC;
  signal p_3_in_n_75 : STD_LOGIC;
  signal p_3_in_n_76 : STD_LOGIC;
  signal p_3_in_n_77 : STD_LOGIC;
  signal p_3_in_n_78 : STD_LOGIC;
  signal p_3_in_n_79 : STD_LOGIC;
  signal p_3_in_n_80 : STD_LOGIC;
  signal p_3_in_n_81 : STD_LOGIC;
  signal p_3_in_n_82 : STD_LOGIC;
  signal p_3_in_n_83 : STD_LOGIC;
  signal p_3_in_n_84 : STD_LOGIC;
  signal p_3_in_n_85 : STD_LOGIC;
  signal p_3_in_n_86 : STD_LOGIC;
  signal p_3_in_n_87 : STD_LOGIC;
  signal p_3_in_n_88 : STD_LOGIC;
  signal p_3_in_n_89 : STD_LOGIC;
  signal p_3_in_n_90 : STD_LOGIC;
  signal p_3_in_n_91 : STD_LOGIC;
  signal p_3_in_n_92 : STD_LOGIC;
  signal p_3_in_n_93 : STD_LOGIC;
  signal p_3_in_n_94 : STD_LOGIC;
  signal p_3_in_n_95 : STD_LOGIC;
  signal p_3_in_n_96 : STD_LOGIC;
  signal p_3_in_n_97 : STD_LOGIC;
  signal p_3_in_n_98 : STD_LOGIC;
  signal p_3_in_n_99 : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal raw_fft_idx : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \raw_fft_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \raw_fft_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal raw_fft_magnitude_log : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal raw_fft_magnitude_n_100 : STD_LOGIC;
  signal raw_fft_magnitude_n_101 : STD_LOGIC;
  signal raw_fft_magnitude_n_102 : STD_LOGIC;
  signal raw_fft_magnitude_n_103 : STD_LOGIC;
  signal raw_fft_magnitude_n_104 : STD_LOGIC;
  signal raw_fft_magnitude_n_105 : STD_LOGIC;
  signal raw_fft_magnitude_n_73 : STD_LOGIC;
  signal raw_fft_magnitude_n_74 : STD_LOGIC;
  signal raw_fft_magnitude_n_75 : STD_LOGIC;
  signal raw_fft_magnitude_n_76 : STD_LOGIC;
  signal raw_fft_magnitude_n_77 : STD_LOGIC;
  signal raw_fft_magnitude_n_78 : STD_LOGIC;
  signal raw_fft_magnitude_n_79 : STD_LOGIC;
  signal raw_fft_magnitude_n_80 : STD_LOGIC;
  signal raw_fft_magnitude_n_81 : STD_LOGIC;
  signal raw_fft_magnitude_n_82 : STD_LOGIC;
  signal raw_fft_magnitude_n_83 : STD_LOGIC;
  signal raw_fft_magnitude_n_84 : STD_LOGIC;
  signal raw_fft_magnitude_n_85 : STD_LOGIC;
  signal raw_fft_magnitude_n_86 : STD_LOGIC;
  signal raw_fft_magnitude_n_87 : STD_LOGIC;
  signal raw_fft_magnitude_n_88 : STD_LOGIC;
  signal raw_fft_magnitude_n_89 : STD_LOGIC;
  signal raw_fft_magnitude_n_90 : STD_LOGIC;
  signal raw_fft_magnitude_n_91 : STD_LOGIC;
  signal raw_fft_magnitude_n_92 : STD_LOGIC;
  signal raw_fft_magnitude_n_93 : STD_LOGIC;
  signal raw_fft_magnitude_n_94 : STD_LOGIC;
  signal raw_fft_magnitude_n_95 : STD_LOGIC;
  signal raw_fft_magnitude_n_96 : STD_LOGIC;
  signal raw_fft_magnitude_n_97 : STD_LOGIC;
  signal raw_fft_magnitude_n_98 : STD_LOGIC;
  signal raw_fft_magnitude_n_99 : STD_LOGIC;
  signal raw_fft_maxpool_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \raw_fft_maxpool_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \raw_fft_maxpool_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \raw_fft_maxpool_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \raw_fft_maxpool_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \raw_fft_maxpool_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \raw_fft_maxpool_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal raw_fft_old : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[11][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[12][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[13][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[15][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[16][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[17][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[18][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[19][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[20][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[21][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[22][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[23][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[24][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[25][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[26][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[27][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[28][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[29][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[30][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[31][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[32][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[33][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[34][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[35][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[36][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[37][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[38][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[39][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[40][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[41][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[42][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[43][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[44][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[45][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[46][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[47][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[48][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[49][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[50][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[51][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[52][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[53][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[54][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[55][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[56][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[57][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[58][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[59][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[60][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[61][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[62][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[63][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[63][4]_i_2_n_0\ : STD_LOGIC;
  signal \raw_fft_old[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \raw_fft_old_reg[0]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[10]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[11]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[12]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[13]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[14]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[15]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[16]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[17]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[18]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[19]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[1]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[20]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[21]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[22]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[23]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[24]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[25]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[26]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[27]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[28]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[29]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[2]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[30]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[31]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[32]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[33]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[34]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[35]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[36]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[37]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[38]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[39]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[3]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[40]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[41]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[42]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[43]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[44]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[45]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[46]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[47]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[48]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[49]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[4]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[50]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[51]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[52]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[53]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[54]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[55]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[56]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[57]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[58]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[59]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[5]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[60]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[61]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[62]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[63]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[6]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[7]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[8]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raw_fft_old_reg[9]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal raw_fft_reg_0_63_0_0_i_10_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_11_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_12_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_13_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_14_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_15_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_16_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_17_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_18_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_19_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_3_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_4_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_5_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_6_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_7_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_8_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_i_9_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_0_0_n_1 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_2_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_3_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_4_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_5_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_6_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_7_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_8_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_i_9_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_1_1_n_1 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_2_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_3_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_4_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_5_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_6_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_i_7_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_2_2_n_1 : STD_LOGIC;
  signal raw_fft_reg_0_63_3_3_i_2_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_3_3_i_3_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_3_3_n_1 : STD_LOGIC;
  signal raw_fft_reg_0_63_4_4_n_0 : STD_LOGIC;
  signal raw_fft_reg_0_63_4_4_n_1 : STD_LOGIC;
  signal \row_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_pointer[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \row_pointer[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \row_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal \row_pointer[5]_i_4_n_0\ : STD_LOGIC;
  signal \row_pointer__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \row_pointer_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \row_pointer_reg[1]_rep_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal uut_n_7 : STD_LOGIC;
  signal NLW_mod_fft_magnitude_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mod_fft_magnitude_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mod_fft_magnitude_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mod_fft_magnitude_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mod_fft_magnitude_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_mod_fft_magnitude_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_1_in_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_in_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_in_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_1_in_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_in_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_3_in_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_3_in_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_3_in_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_3_in_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_3_in_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_raw_fft_magnitude_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_raw_fft_magnitude_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_raw_fft_magnitude_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_raw_fft_magnitude_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_raw_fft_magnitude_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_raw_fft_magnitude_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \draw_line_col_end[0]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \draw_line_col_end[1]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \draw_line_col_end[2]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \draw_line_col_end[3]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \draw_line_col_end[4]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \draw_line_col_start[0]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \draw_line_col_start[1]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \draw_line_col_start[2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \draw_line_col_start[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \draw_line_col_start[4]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mod_fft_idx[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mod_fft_idx[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mod_fft_idx[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mod_fft_idx[4]_i_1\ : label is "soft_lutpair67";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mod_fft_magnitude : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \mod_fft_maxpool_cnt[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mod_fft_maxpool_cnt[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mod_fft_maxpool_cnt[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mod_fft_maxpool_cnt[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mod_fft_old[0][4]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mod_fft_old[11][4]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mod_fft_old[19][4]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mod_fft_old[35][4]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mod_fft_old[35][4]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mod_fft_old[55][4]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mod_fft_old[63][4]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mod_fft_old[63][4]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mod_fft_old[63][4]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mod_fft_old[6][4]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mod_fft_old[7][4]_i_2\ : label is "soft_lutpair73";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mod_fft_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mod_fft_reg_0_63_0_0 : label is 63;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mod_fft_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mod_fft_reg_0_63_0_0 : label is 0;
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_0_0_i_10 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_0_0_i_14 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_0_0_i_17 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_0_0_i_18 : label is "soft_lutpair57";
  attribute ram_addr_begin of mod_fft_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of mod_fft_reg_0_63_1_1 : label is 63;
  attribute ram_slice_begin of mod_fft_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of mod_fft_reg_0_63_1_1 : label is 1;
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_1_1_i_3 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_1_1_i_7 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_1_1_i_8 : label is "soft_lutpair61";
  attribute ram_addr_begin of mod_fft_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of mod_fft_reg_0_63_2_2 : label is 63;
  attribute ram_slice_begin of mod_fft_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of mod_fft_reg_0_63_2_2 : label is 2;
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_2_2_i_3 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_2_2_i_5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of mod_fft_reg_0_63_2_2_i_7 : label is "soft_lutpair57";
  attribute ram_addr_begin of mod_fft_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of mod_fft_reg_0_63_3_3 : label is 63;
  attribute ram_slice_begin of mod_fft_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of mod_fft_reg_0_63_3_3 : label is 3;
  attribute ram_addr_begin of mod_fft_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of mod_fft_reg_0_63_4_4 : label is 63;
  attribute ram_slice_begin of mod_fft_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of mod_fft_reg_0_63_4_4 : label is 4;
  attribute SOFT_HLUTNM of \next_state[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \next_state[2]_i_1\ : label is "soft_lutpair56";
  attribute METHODOLOGY_DRC_VIOS of p_1_in : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_3_in : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raw_fft_idx[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raw_fft_idx[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raw_fft_idx[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \raw_fft_idx[4]_i_1\ : label is "soft_lutpair69";
  attribute METHODOLOGY_DRC_VIOS of raw_fft_magnitude : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raw_fft_maxpool_cnt[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \raw_fft_maxpool_cnt[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \raw_fft_maxpool_cnt[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \raw_fft_maxpool_cnt[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \raw_fft_old[63][4]_i_2\ : label is "soft_lutpair58";
  attribute ram_addr_begin of raw_fft_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of raw_fft_reg_0_63_0_0 : label is 63;
  attribute ram_slice_begin of raw_fft_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of raw_fft_reg_0_63_0_0 : label is 0;
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_0_0_i_14 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_0_0_i_15 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_0_0_i_17 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_0_0_i_18 : label is "soft_lutpair68";
  attribute ram_addr_begin of raw_fft_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of raw_fft_reg_0_63_1_1 : label is 63;
  attribute ram_slice_begin of raw_fft_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of raw_fft_reg_0_63_1_1 : label is 1;
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_1_1_i_3 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_1_1_i_7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_1_1_i_8 : label is "soft_lutpair62";
  attribute ram_addr_begin of raw_fft_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of raw_fft_reg_0_63_2_2 : label is 63;
  attribute ram_slice_begin of raw_fft_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of raw_fft_reg_0_63_2_2 : label is 2;
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_2_2_i_3 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_2_2_i_5 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of raw_fft_reg_0_63_2_2_i_7 : label is "soft_lutpair68";
  attribute ram_addr_begin of raw_fft_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of raw_fft_reg_0_63_3_3 : label is 63;
  attribute ram_slice_begin of raw_fft_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of raw_fft_reg_0_63_3_3 : label is 3;
  attribute ram_addr_begin of raw_fft_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of raw_fft_reg_0_63_4_4 : label is 63;
  attribute ram_slice_begin of raw_fft_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of raw_fft_reg_0_63_4_4 : label is 4;
  attribute SOFT_HLUTNM of \row_pointer[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \row_pointer[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row_pointer[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \row_pointer[5]_i_4\ : label is "soft_lutpair76";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \row_pointer_reg[0]\ : label is "row_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \row_pointer_reg[0]_rep\ : label is "row_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \row_pointer_reg[1]\ : label is "row_pointer_reg[1]";
  attribute ORIG_CELL_NAME of \row_pointer_reg[1]_rep\ : label is "row_pointer_reg[1]";
begin
clear_screen_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF1000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => clear_screen_start,
      O => clear_screen_start_i_1_n_0
    );
clear_screen_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clear_screen_start_i_1_n_0,
      Q => clear_screen_start,
      R => '0'
    );
disp_off_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => disp_off_start,
      O => disp_off_start_i_1_n_0
    );
disp_off_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => disp_off_start_i_1_n_0,
      Q => disp_off_start,
      R => '0'
    );
disp_on_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => get_dBtnU_n_0,
      Q => disp_on_start_reg_n_0,
      R => '0'
    );
\draw_line_col_end[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_old(0),
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_reg_0_63_0_0_n_0,
      I3 => state(0),
      I4 => \draw_line_col_end[0]_i_3_n_0\,
      O => \draw_line_col_end[0]_i_1_n_0\
    );
\draw_line_col_end[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[0]_i_4_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_5_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[0]_i_6_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[0]_i_7_n_0\,
      O => raw_fft_old(0)
    );
\draw_line_col_end[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[51]__0\(0),
      I1 => \raw_fft_old_reg[50]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[49]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[48]__0\(0),
      O => \draw_line_col_end[0]_i_21_n_0\
    );
\draw_line_col_end[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[55]__0\(0),
      I1 => \raw_fft_old_reg[54]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[53]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[52]__0\(0),
      O => \draw_line_col_end[0]_i_22_n_0\
    );
\draw_line_col_end[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[59]__0\(0),
      I1 => \raw_fft_old_reg[58]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[57]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[56]__0\(0),
      O => \draw_line_col_end[0]_i_23_n_0\
    );
\draw_line_col_end[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[63]__0\(0),
      I1 => \raw_fft_old_reg[62]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[61]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[60]__0\(0),
      O => \draw_line_col_end[0]_i_24_n_0\
    );
\draw_line_col_end[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[35]__0\(0),
      I1 => \raw_fft_old_reg[34]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[33]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[32]__0\(0),
      O => \draw_line_col_end[0]_i_25_n_0\
    );
\draw_line_col_end[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[39]__0\(0),
      I1 => \raw_fft_old_reg[38]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[37]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[36]__0\(0),
      O => \draw_line_col_end[0]_i_26_n_0\
    );
\draw_line_col_end[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[43]__0\(0),
      I1 => \raw_fft_old_reg[42]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[41]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[40]__0\(0),
      O => \draw_line_col_end[0]_i_27_n_0\
    );
\draw_line_col_end[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[47]__0\(0),
      I1 => \raw_fft_old_reg[46]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[45]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[44]__0\(0),
      O => \draw_line_col_end[0]_i_28_n_0\
    );
\draw_line_col_end[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[19]__0\(0),
      I1 => \raw_fft_old_reg[18]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[17]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[16]__0\(0),
      O => \draw_line_col_end[0]_i_29_n_0\
    );
\draw_line_col_end[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mod_fft_old(0),
      I1 => draw_line_col_start2(0),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_col_end[0]_i_3_n_0\
    );
\draw_line_col_end[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[23]__0\(0),
      I1 => \raw_fft_old_reg[22]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[21]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[20]__0\(0),
      O => \draw_line_col_end[0]_i_30_n_0\
    );
\draw_line_col_end[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[27]__0\(0),
      I1 => \raw_fft_old_reg[26]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[25]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[24]__0\(0),
      O => \draw_line_col_end[0]_i_31_n_0\
    );
\draw_line_col_end[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[31]__0\(0),
      I1 => \raw_fft_old_reg[30]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[29]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[28]__0\(0),
      O => \draw_line_col_end[0]_i_32_n_0\
    );
\draw_line_col_end[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[3]__0\(0),
      I1 => \raw_fft_old_reg[2]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[1]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[0]__0\(0),
      O => \draw_line_col_end[0]_i_33_n_0\
    );
\draw_line_col_end[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[7]__0\(0),
      I1 => \raw_fft_old_reg[6]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[5]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[4]__0\(0),
      O => \draw_line_col_end[0]_i_34_n_0\
    );
\draw_line_col_end[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[11]__0\(0),
      I1 => \raw_fft_old_reg[10]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[9]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[8]__0\(0),
      O => \draw_line_col_end[0]_i_35_n_0\
    );
\draw_line_col_end[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[15]__0\(0),
      I1 => \raw_fft_old_reg[14]__0\(0),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[13]__0\(0),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[12]__0\(0),
      O => \draw_line_col_end[0]_i_36_n_0\
    );
\draw_line_col_end[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[51][0]\,
      I1 => \mod_fft_old_reg_n_0_[50][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[49][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[48][0]\,
      O => \draw_line_col_end[0]_i_45_n_0\
    );
\draw_line_col_end[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[55][0]\,
      I1 => \mod_fft_old_reg_n_0_[54][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[53][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[52][0]\,
      O => \draw_line_col_end[0]_i_46_n_0\
    );
\draw_line_col_end[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[59][0]\,
      I1 => \mod_fft_old_reg_n_0_[58][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[57][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[56][0]\,
      O => \draw_line_col_end[0]_i_47_n_0\
    );
\draw_line_col_end[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[63][0]\,
      I1 => \mod_fft_old_reg_n_0_[62][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[61][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[60][0]\,
      O => \draw_line_col_end[0]_i_48_n_0\
    );
\draw_line_col_end[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[35][0]\,
      I1 => \mod_fft_old_reg_n_0_[34][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[33][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[32][0]\,
      O => \draw_line_col_end[0]_i_49_n_0\
    );
\draw_line_col_end[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[39][0]\,
      I1 => \mod_fft_old_reg_n_0_[38][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[37][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[36][0]\,
      O => \draw_line_col_end[0]_i_50_n_0\
    );
\draw_line_col_end[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[43][0]\,
      I1 => \mod_fft_old_reg_n_0_[42][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[41][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[40][0]\,
      O => \draw_line_col_end[0]_i_51_n_0\
    );
\draw_line_col_end[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[47][0]\,
      I1 => \mod_fft_old_reg_n_0_[46][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[45][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[44][0]\,
      O => \draw_line_col_end[0]_i_52_n_0\
    );
\draw_line_col_end[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[19][0]\,
      I1 => \mod_fft_old_reg_n_0_[18][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[17][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[16][0]\,
      O => \draw_line_col_end[0]_i_53_n_0\
    );
\draw_line_col_end[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[23][0]\,
      I1 => \mod_fft_old_reg_n_0_[22][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[21][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[20][0]\,
      O => \draw_line_col_end[0]_i_54_n_0\
    );
\draw_line_col_end[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[27][0]\,
      I1 => \mod_fft_old_reg_n_0_[26][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[25][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[24][0]\,
      O => \draw_line_col_end[0]_i_55_n_0\
    );
\draw_line_col_end[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[31][0]\,
      I1 => \mod_fft_old_reg_n_0_[30][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[29][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[28][0]\,
      O => \draw_line_col_end[0]_i_56_n_0\
    );
\draw_line_col_end[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[3][0]\,
      I1 => \mod_fft_old_reg_n_0_[2][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[1][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[0][0]\,
      O => \draw_line_col_end[0]_i_57_n_0\
    );
\draw_line_col_end[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[7][0]\,
      I1 => \mod_fft_old_reg_n_0_[6][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[5][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[4][0]\,
      O => \draw_line_col_end[0]_i_58_n_0\
    );
\draw_line_col_end[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[11][0]\,
      I1 => \mod_fft_old_reg_n_0_[10][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[9][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[8][0]\,
      O => \draw_line_col_end[0]_i_59_n_0\
    );
\draw_line_col_end[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[15][0]\,
      I1 => \mod_fft_old_reg_n_0_[14][0]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[13][0]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[12][0]\,
      O => \draw_line_col_end[0]_i_60_n_0\
    );
\draw_line_col_end[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[0]_i_17_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_18_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[0]_i_19_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[0]_i_20_n_0\,
      O => mod_fft_old(0)
    );
\draw_line_col_end[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_old(1),
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_reg_0_63_1_1_n_0,
      I3 => state(0),
      I4 => \draw_line_col_end[1]_i_3_n_0\,
      O => \draw_line_col_end[1]_i_1_n_0\
    );
\draw_line_col_end[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[1]_i_4_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_5_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[1]_i_6_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[1]_i_7_n_0\,
      O => raw_fft_old(1)
    );
\draw_line_col_end[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[51]__0\(1),
      I1 => \raw_fft_old_reg[50]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[49]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[48]__0\(1),
      O => \draw_line_col_end[1]_i_21_n_0\
    );
\draw_line_col_end[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[55]__0\(1),
      I1 => \raw_fft_old_reg[54]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[53]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[52]__0\(1),
      O => \draw_line_col_end[1]_i_22_n_0\
    );
\draw_line_col_end[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[59]__0\(1),
      I1 => \raw_fft_old_reg[58]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[57]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[56]__0\(1),
      O => \draw_line_col_end[1]_i_23_n_0\
    );
\draw_line_col_end[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[63]__0\(1),
      I1 => \raw_fft_old_reg[62]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[61]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[60]__0\(1),
      O => \draw_line_col_end[1]_i_24_n_0\
    );
\draw_line_col_end[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[35]__0\(1),
      I1 => \raw_fft_old_reg[34]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[33]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[32]__0\(1),
      O => \draw_line_col_end[1]_i_25_n_0\
    );
\draw_line_col_end[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[39]__0\(1),
      I1 => \raw_fft_old_reg[38]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[37]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[36]__0\(1),
      O => \draw_line_col_end[1]_i_26_n_0\
    );
\draw_line_col_end[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[43]__0\(1),
      I1 => \raw_fft_old_reg[42]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[41]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[40]__0\(1),
      O => \draw_line_col_end[1]_i_27_n_0\
    );
\draw_line_col_end[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[47]__0\(1),
      I1 => \raw_fft_old_reg[46]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[45]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[44]__0\(1),
      O => \draw_line_col_end[1]_i_28_n_0\
    );
\draw_line_col_end[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[19]__0\(1),
      I1 => \raw_fft_old_reg[18]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[17]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[16]__0\(1),
      O => \draw_line_col_end[1]_i_29_n_0\
    );
\draw_line_col_end[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mod_fft_old(1),
      I1 => draw_line_col_start2(1),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_col_end[1]_i_3_n_0\
    );
\draw_line_col_end[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[23]__0\(1),
      I1 => \raw_fft_old_reg[22]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[21]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[20]__0\(1),
      O => \draw_line_col_end[1]_i_30_n_0\
    );
\draw_line_col_end[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[27]__0\(1),
      I1 => \raw_fft_old_reg[26]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[25]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[24]__0\(1),
      O => \draw_line_col_end[1]_i_31_n_0\
    );
\draw_line_col_end[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[31]__0\(1),
      I1 => \raw_fft_old_reg[30]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[29]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[28]__0\(1),
      O => \draw_line_col_end[1]_i_32_n_0\
    );
\draw_line_col_end[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[3]__0\(1),
      I1 => \raw_fft_old_reg[2]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[1]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[0]__0\(1),
      O => \draw_line_col_end[1]_i_33_n_0\
    );
\draw_line_col_end[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[7]__0\(1),
      I1 => \raw_fft_old_reg[6]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[5]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[4]__0\(1),
      O => \draw_line_col_end[1]_i_34_n_0\
    );
\draw_line_col_end[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[11]__0\(1),
      I1 => \raw_fft_old_reg[10]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[9]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[8]__0\(1),
      O => \draw_line_col_end[1]_i_35_n_0\
    );
\draw_line_col_end[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[15]__0\(1),
      I1 => \raw_fft_old_reg[14]__0\(1),
      I2 => \row_pointer__0\(1),
      I3 => \raw_fft_old_reg[13]__0\(1),
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \raw_fft_old_reg[12]__0\(1),
      O => \draw_line_col_end[1]_i_36_n_0\
    );
\draw_line_col_end[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[51][1]\,
      I1 => \mod_fft_old_reg_n_0_[50][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[49][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[48][1]\,
      O => \draw_line_col_end[1]_i_45_n_0\
    );
\draw_line_col_end[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[55][1]\,
      I1 => \mod_fft_old_reg_n_0_[54][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[53][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[52][1]\,
      O => \draw_line_col_end[1]_i_46_n_0\
    );
\draw_line_col_end[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[59][1]\,
      I1 => \mod_fft_old_reg_n_0_[58][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[57][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[56][1]\,
      O => \draw_line_col_end[1]_i_47_n_0\
    );
\draw_line_col_end[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[63][1]\,
      I1 => \mod_fft_old_reg_n_0_[62][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[61][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[60][1]\,
      O => \draw_line_col_end[1]_i_48_n_0\
    );
\draw_line_col_end[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[35][1]\,
      I1 => \mod_fft_old_reg_n_0_[34][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[33][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[32][1]\,
      O => \draw_line_col_end[1]_i_49_n_0\
    );
\draw_line_col_end[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[39][1]\,
      I1 => \mod_fft_old_reg_n_0_[38][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[37][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[36][1]\,
      O => \draw_line_col_end[1]_i_50_n_0\
    );
\draw_line_col_end[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[43][1]\,
      I1 => \mod_fft_old_reg_n_0_[42][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[41][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[40][1]\,
      O => \draw_line_col_end[1]_i_51_n_0\
    );
\draw_line_col_end[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[47][1]\,
      I1 => \mod_fft_old_reg_n_0_[46][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[45][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[44][1]\,
      O => \draw_line_col_end[1]_i_52_n_0\
    );
\draw_line_col_end[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[19][1]\,
      I1 => \mod_fft_old_reg_n_0_[18][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[17][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[16][1]\,
      O => \draw_line_col_end[1]_i_53_n_0\
    );
\draw_line_col_end[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[23][1]\,
      I1 => \mod_fft_old_reg_n_0_[22][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[21][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[20][1]\,
      O => \draw_line_col_end[1]_i_54_n_0\
    );
\draw_line_col_end[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[27][1]\,
      I1 => \mod_fft_old_reg_n_0_[26][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[25][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[24][1]\,
      O => \draw_line_col_end[1]_i_55_n_0\
    );
\draw_line_col_end[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[31][1]\,
      I1 => \mod_fft_old_reg_n_0_[30][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[29][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[28][1]\,
      O => \draw_line_col_end[1]_i_56_n_0\
    );
\draw_line_col_end[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[3][1]\,
      I1 => \mod_fft_old_reg_n_0_[2][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[1][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[0][1]\,
      O => \draw_line_col_end[1]_i_57_n_0\
    );
\draw_line_col_end[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[7][1]\,
      I1 => \mod_fft_old_reg_n_0_[6][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[5][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[4][1]\,
      O => \draw_line_col_end[1]_i_58_n_0\
    );
\draw_line_col_end[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[11][1]\,
      I1 => \mod_fft_old_reg_n_0_[10][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[9][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[8][1]\,
      O => \draw_line_col_end[1]_i_59_n_0\
    );
\draw_line_col_end[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[15][1]\,
      I1 => \mod_fft_old_reg_n_0_[14][1]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[13][1]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[12][1]\,
      O => \draw_line_col_end[1]_i_60_n_0\
    );
\draw_line_col_end[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[1]_i_17_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_18_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[1]_i_19_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[1]_i_20_n_0\,
      O => mod_fft_old(1)
    );
\draw_line_col_end[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_old(2),
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_reg_0_63_2_2_n_0,
      I3 => state(0),
      I4 => \draw_line_col_end[2]_i_3_n_0\,
      O => \draw_line_col_end[2]_i_1_n_0\
    );
\draw_line_col_end[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[2]_i_4_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_5_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[2]_i_6_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[2]_i_7_n_0\,
      O => raw_fft_old(2)
    );
\draw_line_col_end[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[51]__0\(2),
      I1 => \raw_fft_old_reg[50]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[49]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[48]__0\(2),
      O => \draw_line_col_end[2]_i_21_n_0\
    );
\draw_line_col_end[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[55]__0\(2),
      I1 => \raw_fft_old_reg[54]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[53]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[52]__0\(2),
      O => \draw_line_col_end[2]_i_22_n_0\
    );
\draw_line_col_end[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[59]__0\(2),
      I1 => \raw_fft_old_reg[58]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[57]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[56]__0\(2),
      O => \draw_line_col_end[2]_i_23_n_0\
    );
\draw_line_col_end[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[63]__0\(2),
      I1 => \raw_fft_old_reg[62]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[61]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[60]__0\(2),
      O => \draw_line_col_end[2]_i_24_n_0\
    );
\draw_line_col_end[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[35]__0\(2),
      I1 => \raw_fft_old_reg[34]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[33]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[32]__0\(2),
      O => \draw_line_col_end[2]_i_25_n_0\
    );
\draw_line_col_end[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[39]__0\(2),
      I1 => \raw_fft_old_reg[38]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[37]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[36]__0\(2),
      O => \draw_line_col_end[2]_i_26_n_0\
    );
\draw_line_col_end[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[43]__0\(2),
      I1 => \raw_fft_old_reg[42]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[41]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[40]__0\(2),
      O => \draw_line_col_end[2]_i_27_n_0\
    );
\draw_line_col_end[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[47]__0\(2),
      I1 => \raw_fft_old_reg[46]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[45]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[44]__0\(2),
      O => \draw_line_col_end[2]_i_28_n_0\
    );
\draw_line_col_end[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[19]__0\(2),
      I1 => \raw_fft_old_reg[18]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[17]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[16]__0\(2),
      O => \draw_line_col_end[2]_i_29_n_0\
    );
\draw_line_col_end[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mod_fft_old(2),
      I1 => draw_line_col_start2(2),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_col_end[2]_i_3_n_0\
    );
\draw_line_col_end[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[23]__0\(2),
      I1 => \raw_fft_old_reg[22]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[21]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[20]__0\(2),
      O => \draw_line_col_end[2]_i_30_n_0\
    );
\draw_line_col_end[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[27]__0\(2),
      I1 => \raw_fft_old_reg[26]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[25]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[24]__0\(2),
      O => \draw_line_col_end[2]_i_31_n_0\
    );
\draw_line_col_end[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[31]__0\(2),
      I1 => \raw_fft_old_reg[30]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[29]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[28]__0\(2),
      O => \draw_line_col_end[2]_i_32_n_0\
    );
\draw_line_col_end[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[3]__0\(2),
      I1 => \raw_fft_old_reg[2]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[1]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[0]__0\(2),
      O => \draw_line_col_end[2]_i_33_n_0\
    );
\draw_line_col_end[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[7]__0\(2),
      I1 => \raw_fft_old_reg[6]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[5]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[4]__0\(2),
      O => \draw_line_col_end[2]_i_34_n_0\
    );
\draw_line_col_end[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[11]__0\(2),
      I1 => \raw_fft_old_reg[10]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[9]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[8]__0\(2),
      O => \draw_line_col_end[2]_i_35_n_0\
    );
\draw_line_col_end[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[15]__0\(2),
      I1 => \raw_fft_old_reg[14]__0\(2),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[13]__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[12]__0\(2),
      O => \draw_line_col_end[2]_i_36_n_0\
    );
\draw_line_col_end[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[51][2]\,
      I1 => \mod_fft_old_reg_n_0_[50][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[49][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[48][2]\,
      O => \draw_line_col_end[2]_i_45_n_0\
    );
\draw_line_col_end[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[55][2]\,
      I1 => \mod_fft_old_reg_n_0_[54][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[53][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[52][2]\,
      O => \draw_line_col_end[2]_i_46_n_0\
    );
\draw_line_col_end[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[59][2]\,
      I1 => \mod_fft_old_reg_n_0_[58][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[57][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[56][2]\,
      O => \draw_line_col_end[2]_i_47_n_0\
    );
\draw_line_col_end[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[63][2]\,
      I1 => \mod_fft_old_reg_n_0_[62][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[61][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[60][2]\,
      O => \draw_line_col_end[2]_i_48_n_0\
    );
\draw_line_col_end[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[35][2]\,
      I1 => \mod_fft_old_reg_n_0_[34][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[33][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[32][2]\,
      O => \draw_line_col_end[2]_i_49_n_0\
    );
\draw_line_col_end[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[39][2]\,
      I1 => \mod_fft_old_reg_n_0_[38][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[37][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[36][2]\,
      O => \draw_line_col_end[2]_i_50_n_0\
    );
\draw_line_col_end[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[43][2]\,
      I1 => \mod_fft_old_reg_n_0_[42][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[41][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[40][2]\,
      O => \draw_line_col_end[2]_i_51_n_0\
    );
\draw_line_col_end[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[47][2]\,
      I1 => \mod_fft_old_reg_n_0_[46][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[45][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[44][2]\,
      O => \draw_line_col_end[2]_i_52_n_0\
    );
\draw_line_col_end[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[19][2]\,
      I1 => \mod_fft_old_reg_n_0_[18][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[17][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[16][2]\,
      O => \draw_line_col_end[2]_i_53_n_0\
    );
\draw_line_col_end[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[23][2]\,
      I1 => \mod_fft_old_reg_n_0_[22][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[21][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[20][2]\,
      O => \draw_line_col_end[2]_i_54_n_0\
    );
\draw_line_col_end[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[27][2]\,
      I1 => \mod_fft_old_reg_n_0_[26][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[25][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[24][2]\,
      O => \draw_line_col_end[2]_i_55_n_0\
    );
\draw_line_col_end[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[31][2]\,
      I1 => \mod_fft_old_reg_n_0_[30][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[29][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[28][2]\,
      O => \draw_line_col_end[2]_i_56_n_0\
    );
\draw_line_col_end[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[3][2]\,
      I1 => \mod_fft_old_reg_n_0_[2][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[1][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[0][2]\,
      O => \draw_line_col_end[2]_i_57_n_0\
    );
\draw_line_col_end[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[7][2]\,
      I1 => \mod_fft_old_reg_n_0_[6][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[5][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[4][2]\,
      O => \draw_line_col_end[2]_i_58_n_0\
    );
\draw_line_col_end[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[11][2]\,
      I1 => \mod_fft_old_reg_n_0_[10][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[9][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[8][2]\,
      O => \draw_line_col_end[2]_i_59_n_0\
    );
\draw_line_col_end[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[15][2]\,
      I1 => \mod_fft_old_reg_n_0_[14][2]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[13][2]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[12][2]\,
      O => \draw_line_col_end[2]_i_60_n_0\
    );
\draw_line_col_end[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[2]_i_17_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_18_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[2]_i_19_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[2]_i_20_n_0\,
      O => mod_fft_old(2)
    );
\draw_line_col_end[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_old(3),
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_reg_0_63_3_3_n_0,
      I3 => state(0),
      I4 => \draw_line_col_end[3]_i_3_n_0\,
      O => \draw_line_col_end[3]_i_1_n_0\
    );
\draw_line_col_end[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[3]_i_4_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_5_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[3]_i_6_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[3]_i_7_n_0\,
      O => raw_fft_old(3)
    );
\draw_line_col_end[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[51]__0\(3),
      I1 => \raw_fft_old_reg[50]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[49]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[48]__0\(3),
      O => \draw_line_col_end[3]_i_21_n_0\
    );
\draw_line_col_end[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[55]__0\(3),
      I1 => \raw_fft_old_reg[54]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[53]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[52]__0\(3),
      O => \draw_line_col_end[3]_i_22_n_0\
    );
\draw_line_col_end[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[59]__0\(3),
      I1 => \raw_fft_old_reg[58]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[57]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[56]__0\(3),
      O => \draw_line_col_end[3]_i_23_n_0\
    );
\draw_line_col_end[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[63]__0\(3),
      I1 => \raw_fft_old_reg[62]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[61]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[60]__0\(3),
      O => \draw_line_col_end[3]_i_24_n_0\
    );
\draw_line_col_end[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[35]__0\(3),
      I1 => \raw_fft_old_reg[34]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[33]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[32]__0\(3),
      O => \draw_line_col_end[3]_i_25_n_0\
    );
\draw_line_col_end[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[39]__0\(3),
      I1 => \raw_fft_old_reg[38]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[37]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[36]__0\(3),
      O => \draw_line_col_end[3]_i_26_n_0\
    );
\draw_line_col_end[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[43]__0\(3),
      I1 => \raw_fft_old_reg[42]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[41]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[40]__0\(3),
      O => \draw_line_col_end[3]_i_27_n_0\
    );
\draw_line_col_end[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[47]__0\(3),
      I1 => \raw_fft_old_reg[46]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[45]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[44]__0\(3),
      O => \draw_line_col_end[3]_i_28_n_0\
    );
\draw_line_col_end[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[19]__0\(3),
      I1 => \raw_fft_old_reg[18]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[17]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[16]__0\(3),
      O => \draw_line_col_end[3]_i_29_n_0\
    );
\draw_line_col_end[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mod_fft_old(3),
      I1 => draw_line_col_start2(3),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_col_end[3]_i_3_n_0\
    );
\draw_line_col_end[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[23]__0\(3),
      I1 => \raw_fft_old_reg[22]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[21]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[20]__0\(3),
      O => \draw_line_col_end[3]_i_30_n_0\
    );
\draw_line_col_end[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[27]__0\(3),
      I1 => \raw_fft_old_reg[26]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[25]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[24]__0\(3),
      O => \draw_line_col_end[3]_i_31_n_0\
    );
\draw_line_col_end[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[31]__0\(3),
      I1 => \raw_fft_old_reg[30]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[29]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[28]__0\(3),
      O => \draw_line_col_end[3]_i_32_n_0\
    );
\draw_line_col_end[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[3]__0\(3),
      I1 => \raw_fft_old_reg[2]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[1]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[0]__0\(3),
      O => \draw_line_col_end[3]_i_33_n_0\
    );
\draw_line_col_end[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[7]__0\(3),
      I1 => \raw_fft_old_reg[6]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[5]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[4]__0\(3),
      O => \draw_line_col_end[3]_i_34_n_0\
    );
\draw_line_col_end[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[11]__0\(3),
      I1 => \raw_fft_old_reg[10]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[9]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[8]__0\(3),
      O => \draw_line_col_end[3]_i_35_n_0\
    );
\draw_line_col_end[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[15]__0\(3),
      I1 => \raw_fft_old_reg[14]__0\(3),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[13]__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[12]__0\(3),
      O => \draw_line_col_end[3]_i_36_n_0\
    );
\draw_line_col_end[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[51][3]\,
      I1 => \mod_fft_old_reg_n_0_[50][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[49][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[48][3]\,
      O => \draw_line_col_end[3]_i_45_n_0\
    );
\draw_line_col_end[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[55][3]\,
      I1 => \mod_fft_old_reg_n_0_[54][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[53][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[52][3]\,
      O => \draw_line_col_end[3]_i_46_n_0\
    );
\draw_line_col_end[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[59][3]\,
      I1 => \mod_fft_old_reg_n_0_[58][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[57][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[56][3]\,
      O => \draw_line_col_end[3]_i_47_n_0\
    );
\draw_line_col_end[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[63][3]\,
      I1 => \mod_fft_old_reg_n_0_[62][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[61][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[60][3]\,
      O => \draw_line_col_end[3]_i_48_n_0\
    );
\draw_line_col_end[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[35][3]\,
      I1 => \mod_fft_old_reg_n_0_[34][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[33][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[32][3]\,
      O => \draw_line_col_end[3]_i_49_n_0\
    );
\draw_line_col_end[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[39][3]\,
      I1 => \mod_fft_old_reg_n_0_[38][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[37][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[36][3]\,
      O => \draw_line_col_end[3]_i_50_n_0\
    );
\draw_line_col_end[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[43][3]\,
      I1 => \mod_fft_old_reg_n_0_[42][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[41][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[40][3]\,
      O => \draw_line_col_end[3]_i_51_n_0\
    );
\draw_line_col_end[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[47][3]\,
      I1 => \mod_fft_old_reg_n_0_[46][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[45][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[44][3]\,
      O => \draw_line_col_end[3]_i_52_n_0\
    );
\draw_line_col_end[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[19][3]\,
      I1 => \mod_fft_old_reg_n_0_[18][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[17][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[16][3]\,
      O => \draw_line_col_end[3]_i_53_n_0\
    );
\draw_line_col_end[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[23][3]\,
      I1 => \mod_fft_old_reg_n_0_[22][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[21][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[20][3]\,
      O => \draw_line_col_end[3]_i_54_n_0\
    );
\draw_line_col_end[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[27][3]\,
      I1 => \mod_fft_old_reg_n_0_[26][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[25][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[24][3]\,
      O => \draw_line_col_end[3]_i_55_n_0\
    );
\draw_line_col_end[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[31][3]\,
      I1 => \mod_fft_old_reg_n_0_[30][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[29][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[28][3]\,
      O => \draw_line_col_end[3]_i_56_n_0\
    );
\draw_line_col_end[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[3][3]\,
      I1 => \mod_fft_old_reg_n_0_[2][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[1][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[0][3]\,
      O => \draw_line_col_end[3]_i_57_n_0\
    );
\draw_line_col_end[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[7][3]\,
      I1 => \mod_fft_old_reg_n_0_[6][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[5][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[4][3]\,
      O => \draw_line_col_end[3]_i_58_n_0\
    );
\draw_line_col_end[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[11][3]\,
      I1 => \mod_fft_old_reg_n_0_[10][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[9][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[8][3]\,
      O => \draw_line_col_end[3]_i_59_n_0\
    );
\draw_line_col_end[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[15][3]\,
      I1 => \mod_fft_old_reg_n_0_[14][3]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[13][3]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[12][3]\,
      O => \draw_line_col_end[3]_i_60_n_0\
    );
\draw_line_col_end[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[3]_i_17_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_18_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[3]_i_19_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[3]_i_20_n_0\,
      O => mod_fft_old(3)
    );
\draw_line_col_end[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \draw_line_col_end[4]_i_1_n_0\
    );
\draw_line_col_end[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_n_0,
      I1 => raw_fft_old(0),
      I2 => raw_fft_old(1),
      I3 => raw_fft_reg_0_63_1_1_n_0,
      I4 => raw_fft_old(2),
      I5 => raw_fft_reg_0_63_2_2_n_0,
      O => \draw_line_col_end[4]_i_10_n_0\
    );
\draw_line_col_end[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[4]_i_20_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_21_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[4]_i_22_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[4]_i_23_n_0\,
      O => mod_fft_old(4)
    );
\draw_line_col_end[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_old(4),
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_reg_0_63_4_4_n_0,
      I3 => state(0),
      I4 => \draw_line_col_end[4]_i_5_n_0\,
      O => \draw_line_col_end[4]_i_2_n_0\
    );
\draw_line_col_end[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[51]__0\(4),
      I1 => \raw_fft_old_reg[50]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[49]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[48]__0\(4),
      O => \draw_line_col_end[4]_i_24_n_0\
    );
\draw_line_col_end[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[55]__0\(4),
      I1 => \raw_fft_old_reg[54]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[53]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[52]__0\(4),
      O => \draw_line_col_end[4]_i_25_n_0\
    );
\draw_line_col_end[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[59]__0\(4),
      I1 => \raw_fft_old_reg[58]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[57]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[56]__0\(4),
      O => \draw_line_col_end[4]_i_26_n_0\
    );
\draw_line_col_end[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[63]__0\(4),
      I1 => \raw_fft_old_reg[62]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[61]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[60]__0\(4),
      O => \draw_line_col_end[4]_i_27_n_0\
    );
\draw_line_col_end[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[35]__0\(4),
      I1 => \raw_fft_old_reg[34]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[33]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[32]__0\(4),
      O => \draw_line_col_end[4]_i_28_n_0\
    );
\draw_line_col_end[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[39]__0\(4),
      I1 => \raw_fft_old_reg[38]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[37]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[36]__0\(4),
      O => \draw_line_col_end[4]_i_29_n_0\
    );
\draw_line_col_end[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \draw_line_col_end_reg[4]_i_6_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_7_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \draw_line_col_end_reg[4]_i_8_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \draw_line_col_end_reg[4]_i_9_n_0\,
      O => raw_fft_old(4)
    );
\draw_line_col_end[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[43]__0\(4),
      I1 => \raw_fft_old_reg[42]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[41]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[40]__0\(4),
      O => \draw_line_col_end[4]_i_30_n_0\
    );
\draw_line_col_end[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[47]__0\(4),
      I1 => \raw_fft_old_reg[46]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[45]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[44]__0\(4),
      O => \draw_line_col_end[4]_i_31_n_0\
    );
\draw_line_col_end[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[19]__0\(4),
      I1 => \raw_fft_old_reg[18]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[17]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[16]__0\(4),
      O => \draw_line_col_end[4]_i_32_n_0\
    );
\draw_line_col_end[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[23]__0\(4),
      I1 => \raw_fft_old_reg[22]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[21]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[20]__0\(4),
      O => \draw_line_col_end[4]_i_33_n_0\
    );
\draw_line_col_end[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[27]__0\(4),
      I1 => \raw_fft_old_reg[26]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[25]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[24]__0\(4),
      O => \draw_line_col_end[4]_i_34_n_0\
    );
\draw_line_col_end[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[31]__0\(4),
      I1 => \raw_fft_old_reg[30]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[29]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[28]__0\(4),
      O => \draw_line_col_end[4]_i_35_n_0\
    );
\draw_line_col_end[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[3]__0\(4),
      I1 => \raw_fft_old_reg[2]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[1]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[0]__0\(4),
      O => \draw_line_col_end[4]_i_36_n_0\
    );
\draw_line_col_end[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[7]__0\(4),
      I1 => \raw_fft_old_reg[6]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[5]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[4]__0\(4),
      O => \draw_line_col_end[4]_i_37_n_0\
    );
\draw_line_col_end[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[11]__0\(4),
      I1 => \raw_fft_old_reg[10]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[9]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[8]__0\(4),
      O => \draw_line_col_end[4]_i_38_n_0\
    );
\draw_line_col_end[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \raw_fft_old_reg[15]__0\(4),
      I1 => \raw_fft_old_reg[14]__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \raw_fft_old_reg[13]__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \raw_fft_old_reg[12]__0\(4),
      O => \draw_line_col_end[4]_i_39_n_0\
    );
\draw_line_col_end[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \draw_line_col_end[4]_i_10_n_0\,
      I1 => raw_fft_old(3),
      I2 => raw_fft_reg_0_63_3_3_n_0,
      I3 => raw_fft_old(4),
      I4 => raw_fft_reg_0_63_4_4_n_0,
      O => \draw_line_col_end[4]_i_4_n_0\
    );
\draw_line_col_end[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[51][4]\,
      I1 => \mod_fft_old_reg_n_0_[50][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[49][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[48][4]\,
      O => \draw_line_col_end[4]_i_48_n_0\
    );
\draw_line_col_end[4]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[55][4]\,
      I1 => \mod_fft_old_reg_n_0_[54][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[53][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[52][4]\,
      O => \draw_line_col_end[4]_i_49_n_0\
    );
\draw_line_col_end[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => mod_fft_old(4),
      I1 => draw_line_col_start2(4),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_col_end[4]_i_5_n_0\
    );
\draw_line_col_end[4]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[59][4]\,
      I1 => \mod_fft_old_reg_n_0_[58][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[57][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[56][4]\,
      O => \draw_line_col_end[4]_i_50_n_0\
    );
\draw_line_col_end[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[63][4]\,
      I1 => \mod_fft_old_reg_n_0_[62][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[61][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[60][4]\,
      O => \draw_line_col_end[4]_i_51_n_0\
    );
\draw_line_col_end[4]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[35][4]\,
      I1 => \mod_fft_old_reg_n_0_[34][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[33][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[32][4]\,
      O => \draw_line_col_end[4]_i_52_n_0\
    );
\draw_line_col_end[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[39][4]\,
      I1 => \mod_fft_old_reg_n_0_[38][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[37][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[36][4]\,
      O => \draw_line_col_end[4]_i_53_n_0\
    );
\draw_line_col_end[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[43][4]\,
      I1 => \mod_fft_old_reg_n_0_[42][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[41][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[40][4]\,
      O => \draw_line_col_end[4]_i_54_n_0\
    );
\draw_line_col_end[4]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[47][4]\,
      I1 => \mod_fft_old_reg_n_0_[46][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[45][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[44][4]\,
      O => \draw_line_col_end[4]_i_55_n_0\
    );
\draw_line_col_end[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[19][4]\,
      I1 => \mod_fft_old_reg_n_0_[18][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[17][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[16][4]\,
      O => \draw_line_col_end[4]_i_56_n_0\
    );
\draw_line_col_end[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[23][4]\,
      I1 => \mod_fft_old_reg_n_0_[22][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[21][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[20][4]\,
      O => \draw_line_col_end[4]_i_57_n_0\
    );
\draw_line_col_end[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[27][4]\,
      I1 => \mod_fft_old_reg_n_0_[26][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[25][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[24][4]\,
      O => \draw_line_col_end[4]_i_58_n_0\
    );
\draw_line_col_end[4]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[31][4]\,
      I1 => \mod_fft_old_reg_n_0_[30][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[29][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[28][4]\,
      O => \draw_line_col_end[4]_i_59_n_0\
    );
\draw_line_col_end[4]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[3][4]\,
      I1 => \mod_fft_old_reg_n_0_[2][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[1][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[0][4]\,
      O => \draw_line_col_end[4]_i_60_n_0\
    );
\draw_line_col_end[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[7][4]\,
      I1 => \mod_fft_old_reg_n_0_[6][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[5][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[4][4]\,
      O => \draw_line_col_end[4]_i_61_n_0\
    );
\draw_line_col_end[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[11][4]\,
      I1 => \mod_fft_old_reg_n_0_[10][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[9][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[8][4]\,
      O => \draw_line_col_end[4]_i_62_n_0\
    );
\draw_line_col_end[4]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mod_fft_old_reg_n_0_[15][4]\,
      I1 => \mod_fft_old_reg_n_0_[14][4]\,
      I2 => \row_pointer__0\(1),
      I3 => \mod_fft_old_reg_n_0_[13][4]\,
      I4 => \row_pointer_reg[0]_rep_n_0\,
      I5 => \mod_fft_old_reg_n_0_[12][4]\,
      O => \draw_line_col_end[4]_i_63_n_0\
    );
\draw_line_col_end_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_end[0]_i_1_n_0\,
      Q => draw_line_col_end(0),
      R => '0'
    );
\draw_line_col_end_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_23_n_0\,
      I1 => \draw_line_col_end[0]_i_24_n_0\,
      O => \draw_line_col_end_reg[0]_i_10_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_25_n_0\,
      I1 => \draw_line_col_end[0]_i_26_n_0\,
      O => \draw_line_col_end_reg[0]_i_11_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_27_n_0\,
      I1 => \draw_line_col_end[0]_i_28_n_0\,
      O => \draw_line_col_end_reg[0]_i_12_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_29_n_0\,
      I1 => \draw_line_col_end[0]_i_30_n_0\,
      O => \draw_line_col_end_reg[0]_i_13_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_31_n_0\,
      I1 => \draw_line_col_end[0]_i_32_n_0\,
      O => \draw_line_col_end_reg[0]_i_14_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_33_n_0\,
      I1 => \draw_line_col_end[0]_i_34_n_0\,
      O => \draw_line_col_end_reg[0]_i_15_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_35_n_0\,
      I1 => \draw_line_col_end[0]_i_36_n_0\,
      O => \draw_line_col_end_reg[0]_i_16_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_37_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_38_n_0\,
      O => \draw_line_col_end_reg[0]_i_17_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_39_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_40_n_0\,
      O => \draw_line_col_end_reg[0]_i_18_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_41_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_42_n_0\,
      O => \draw_line_col_end_reg[0]_i_19_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_43_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_44_n_0\,
      O => \draw_line_col_end_reg[0]_i_20_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_45_n_0\,
      I1 => \draw_line_col_end[0]_i_46_n_0\,
      O => \draw_line_col_end_reg[0]_i_37_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_47_n_0\,
      I1 => \draw_line_col_end[0]_i_48_n_0\,
      O => \draw_line_col_end_reg[0]_i_38_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_49_n_0\,
      I1 => \draw_line_col_end[0]_i_50_n_0\,
      O => \draw_line_col_end_reg[0]_i_39_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_9_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_10_n_0\,
      O => \draw_line_col_end_reg[0]_i_4_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_51_n_0\,
      I1 => \draw_line_col_end[0]_i_52_n_0\,
      O => \draw_line_col_end_reg[0]_i_40_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_53_n_0\,
      I1 => \draw_line_col_end[0]_i_54_n_0\,
      O => \draw_line_col_end_reg[0]_i_41_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_55_n_0\,
      I1 => \draw_line_col_end[0]_i_56_n_0\,
      O => \draw_line_col_end_reg[0]_i_42_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_57_n_0\,
      I1 => \draw_line_col_end[0]_i_58_n_0\,
      O => \draw_line_col_end_reg[0]_i_43_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_59_n_0\,
      I1 => \draw_line_col_end[0]_i_60_n_0\,
      O => \draw_line_col_end_reg[0]_i_44_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_11_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_12_n_0\,
      O => \draw_line_col_end_reg[0]_i_5_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_13_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_14_n_0\,
      O => \draw_line_col_end_reg[0]_i_6_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[0]_i_15_n_0\,
      I1 => \draw_line_col_end_reg[0]_i_16_n_0\,
      O => \draw_line_col_end_reg[0]_i_7_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[0]_i_21_n_0\,
      I1 => \draw_line_col_end[0]_i_22_n_0\,
      O => \draw_line_col_end_reg[0]_i_9_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_end[1]_i_1_n_0\,
      Q => draw_line_col_end(1),
      R => '0'
    );
\draw_line_col_end_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_23_n_0\,
      I1 => \draw_line_col_end[1]_i_24_n_0\,
      O => \draw_line_col_end_reg[1]_i_10_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_25_n_0\,
      I1 => \draw_line_col_end[1]_i_26_n_0\,
      O => \draw_line_col_end_reg[1]_i_11_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_27_n_0\,
      I1 => \draw_line_col_end[1]_i_28_n_0\,
      O => \draw_line_col_end_reg[1]_i_12_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_29_n_0\,
      I1 => \draw_line_col_end[1]_i_30_n_0\,
      O => \draw_line_col_end_reg[1]_i_13_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_31_n_0\,
      I1 => \draw_line_col_end[1]_i_32_n_0\,
      O => \draw_line_col_end_reg[1]_i_14_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_33_n_0\,
      I1 => \draw_line_col_end[1]_i_34_n_0\,
      O => \draw_line_col_end_reg[1]_i_15_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_35_n_0\,
      I1 => \draw_line_col_end[1]_i_36_n_0\,
      O => \draw_line_col_end_reg[1]_i_16_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_37_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_38_n_0\,
      O => \draw_line_col_end_reg[1]_i_17_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_39_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_40_n_0\,
      O => \draw_line_col_end_reg[1]_i_18_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_41_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_42_n_0\,
      O => \draw_line_col_end_reg[1]_i_19_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_43_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_44_n_0\,
      O => \draw_line_col_end_reg[1]_i_20_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_45_n_0\,
      I1 => \draw_line_col_end[1]_i_46_n_0\,
      O => \draw_line_col_end_reg[1]_i_37_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_47_n_0\,
      I1 => \draw_line_col_end[1]_i_48_n_0\,
      O => \draw_line_col_end_reg[1]_i_38_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_49_n_0\,
      I1 => \draw_line_col_end[1]_i_50_n_0\,
      O => \draw_line_col_end_reg[1]_i_39_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_9_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_10_n_0\,
      O => \draw_line_col_end_reg[1]_i_4_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_51_n_0\,
      I1 => \draw_line_col_end[1]_i_52_n_0\,
      O => \draw_line_col_end_reg[1]_i_40_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_53_n_0\,
      I1 => \draw_line_col_end[1]_i_54_n_0\,
      O => \draw_line_col_end_reg[1]_i_41_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_55_n_0\,
      I1 => \draw_line_col_end[1]_i_56_n_0\,
      O => \draw_line_col_end_reg[1]_i_42_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_57_n_0\,
      I1 => \draw_line_col_end[1]_i_58_n_0\,
      O => \draw_line_col_end_reg[1]_i_43_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_59_n_0\,
      I1 => \draw_line_col_end[1]_i_60_n_0\,
      O => \draw_line_col_end_reg[1]_i_44_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_11_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_12_n_0\,
      O => \draw_line_col_end_reg[1]_i_5_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_13_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_14_n_0\,
      O => \draw_line_col_end_reg[1]_i_6_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[1]_i_15_n_0\,
      I1 => \draw_line_col_end_reg[1]_i_16_n_0\,
      O => \draw_line_col_end_reg[1]_i_7_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[1]_i_21_n_0\,
      I1 => \draw_line_col_end[1]_i_22_n_0\,
      O => \draw_line_col_end_reg[1]_i_9_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_end[2]_i_1_n_0\,
      Q => draw_line_col_end(2),
      R => '0'
    );
\draw_line_col_end_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_23_n_0\,
      I1 => \draw_line_col_end[2]_i_24_n_0\,
      O => \draw_line_col_end_reg[2]_i_10_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_25_n_0\,
      I1 => \draw_line_col_end[2]_i_26_n_0\,
      O => \draw_line_col_end_reg[2]_i_11_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_27_n_0\,
      I1 => \draw_line_col_end[2]_i_28_n_0\,
      O => \draw_line_col_end_reg[2]_i_12_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_29_n_0\,
      I1 => \draw_line_col_end[2]_i_30_n_0\,
      O => \draw_line_col_end_reg[2]_i_13_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_31_n_0\,
      I1 => \draw_line_col_end[2]_i_32_n_0\,
      O => \draw_line_col_end_reg[2]_i_14_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_33_n_0\,
      I1 => \draw_line_col_end[2]_i_34_n_0\,
      O => \draw_line_col_end_reg[2]_i_15_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_35_n_0\,
      I1 => \draw_line_col_end[2]_i_36_n_0\,
      O => \draw_line_col_end_reg[2]_i_16_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_37_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_38_n_0\,
      O => \draw_line_col_end_reg[2]_i_17_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_39_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_40_n_0\,
      O => \draw_line_col_end_reg[2]_i_18_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_41_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_42_n_0\,
      O => \draw_line_col_end_reg[2]_i_19_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_43_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_44_n_0\,
      O => \draw_line_col_end_reg[2]_i_20_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_45_n_0\,
      I1 => \draw_line_col_end[2]_i_46_n_0\,
      O => \draw_line_col_end_reg[2]_i_37_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_47_n_0\,
      I1 => \draw_line_col_end[2]_i_48_n_0\,
      O => \draw_line_col_end_reg[2]_i_38_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_49_n_0\,
      I1 => \draw_line_col_end[2]_i_50_n_0\,
      O => \draw_line_col_end_reg[2]_i_39_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_9_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_10_n_0\,
      O => \draw_line_col_end_reg[2]_i_4_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_51_n_0\,
      I1 => \draw_line_col_end[2]_i_52_n_0\,
      O => \draw_line_col_end_reg[2]_i_40_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_53_n_0\,
      I1 => \draw_line_col_end[2]_i_54_n_0\,
      O => \draw_line_col_end_reg[2]_i_41_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_55_n_0\,
      I1 => \draw_line_col_end[2]_i_56_n_0\,
      O => \draw_line_col_end_reg[2]_i_42_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_57_n_0\,
      I1 => \draw_line_col_end[2]_i_58_n_0\,
      O => \draw_line_col_end_reg[2]_i_43_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_59_n_0\,
      I1 => \draw_line_col_end[2]_i_60_n_0\,
      O => \draw_line_col_end_reg[2]_i_44_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_11_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_12_n_0\,
      O => \draw_line_col_end_reg[2]_i_5_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_13_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_14_n_0\,
      O => \draw_line_col_end_reg[2]_i_6_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[2]_i_15_n_0\,
      I1 => \draw_line_col_end_reg[2]_i_16_n_0\,
      O => \draw_line_col_end_reg[2]_i_7_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[2]_i_21_n_0\,
      I1 => \draw_line_col_end[2]_i_22_n_0\,
      O => \draw_line_col_end_reg[2]_i_9_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_end[3]_i_1_n_0\,
      Q => draw_line_col_end(3),
      R => '0'
    );
\draw_line_col_end_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_23_n_0\,
      I1 => \draw_line_col_end[3]_i_24_n_0\,
      O => \draw_line_col_end_reg[3]_i_10_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_25_n_0\,
      I1 => \draw_line_col_end[3]_i_26_n_0\,
      O => \draw_line_col_end_reg[3]_i_11_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_27_n_0\,
      I1 => \draw_line_col_end[3]_i_28_n_0\,
      O => \draw_line_col_end_reg[3]_i_12_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_29_n_0\,
      I1 => \draw_line_col_end[3]_i_30_n_0\,
      O => \draw_line_col_end_reg[3]_i_13_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_31_n_0\,
      I1 => \draw_line_col_end[3]_i_32_n_0\,
      O => \draw_line_col_end_reg[3]_i_14_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_33_n_0\,
      I1 => \draw_line_col_end[3]_i_34_n_0\,
      O => \draw_line_col_end_reg[3]_i_15_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_35_n_0\,
      I1 => \draw_line_col_end[3]_i_36_n_0\,
      O => \draw_line_col_end_reg[3]_i_16_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_37_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_38_n_0\,
      O => \draw_line_col_end_reg[3]_i_17_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_39_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_40_n_0\,
      O => \draw_line_col_end_reg[3]_i_18_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_41_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_42_n_0\,
      O => \draw_line_col_end_reg[3]_i_19_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_43_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_44_n_0\,
      O => \draw_line_col_end_reg[3]_i_20_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_45_n_0\,
      I1 => \draw_line_col_end[3]_i_46_n_0\,
      O => \draw_line_col_end_reg[3]_i_37_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_47_n_0\,
      I1 => \draw_line_col_end[3]_i_48_n_0\,
      O => \draw_line_col_end_reg[3]_i_38_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_49_n_0\,
      I1 => \draw_line_col_end[3]_i_50_n_0\,
      O => \draw_line_col_end_reg[3]_i_39_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_9_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_10_n_0\,
      O => \draw_line_col_end_reg[3]_i_4_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_51_n_0\,
      I1 => \draw_line_col_end[3]_i_52_n_0\,
      O => \draw_line_col_end_reg[3]_i_40_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_53_n_0\,
      I1 => \draw_line_col_end[3]_i_54_n_0\,
      O => \draw_line_col_end_reg[3]_i_41_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_55_n_0\,
      I1 => \draw_line_col_end[3]_i_56_n_0\,
      O => \draw_line_col_end_reg[3]_i_42_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_57_n_0\,
      I1 => \draw_line_col_end[3]_i_58_n_0\,
      O => \draw_line_col_end_reg[3]_i_43_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_59_n_0\,
      I1 => \draw_line_col_end[3]_i_60_n_0\,
      O => \draw_line_col_end_reg[3]_i_44_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_11_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_12_n_0\,
      O => \draw_line_col_end_reg[3]_i_5_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_13_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_14_n_0\,
      O => \draw_line_col_end_reg[3]_i_6_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[3]_i_15_n_0\,
      I1 => \draw_line_col_end_reg[3]_i_16_n_0\,
      O => \draw_line_col_end_reg[3]_i_7_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[3]_i_21_n_0\,
      I1 => \draw_line_col_end[3]_i_22_n_0\,
      O => \draw_line_col_end_reg[3]_i_9_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_end[4]_i_2_n_0\,
      Q => draw_line_col_end(4),
      R => '0'
    );
\draw_line_col_end_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_24_n_0\,
      I1 => \draw_line_col_end[4]_i_25_n_0\,
      O => \draw_line_col_end_reg[4]_i_12_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_26_n_0\,
      I1 => \draw_line_col_end[4]_i_27_n_0\,
      O => \draw_line_col_end_reg[4]_i_13_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_28_n_0\,
      I1 => \draw_line_col_end[4]_i_29_n_0\,
      O => \draw_line_col_end_reg[4]_i_14_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_30_n_0\,
      I1 => \draw_line_col_end[4]_i_31_n_0\,
      O => \draw_line_col_end_reg[4]_i_15_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_32_n_0\,
      I1 => \draw_line_col_end[4]_i_33_n_0\,
      O => \draw_line_col_end_reg[4]_i_16_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_34_n_0\,
      I1 => \draw_line_col_end[4]_i_35_n_0\,
      O => \draw_line_col_end_reg[4]_i_17_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_36_n_0\,
      I1 => \draw_line_col_end[4]_i_37_n_0\,
      O => \draw_line_col_end_reg[4]_i_18_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_38_n_0\,
      I1 => \draw_line_col_end[4]_i_39_n_0\,
      O => \draw_line_col_end_reg[4]_i_19_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_40_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_41_n_0\,
      O => \draw_line_col_end_reg[4]_i_20_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_42_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_43_n_0\,
      O => \draw_line_col_end_reg[4]_i_21_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_44_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_45_n_0\,
      O => \draw_line_col_end_reg[4]_i_22_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_46_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_47_n_0\,
      O => \draw_line_col_end_reg[4]_i_23_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_48_n_0\,
      I1 => \draw_line_col_end[4]_i_49_n_0\,
      O => \draw_line_col_end_reg[4]_i_40_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_50_n_0\,
      I1 => \draw_line_col_end[4]_i_51_n_0\,
      O => \draw_line_col_end_reg[4]_i_41_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_52_n_0\,
      I1 => \draw_line_col_end[4]_i_53_n_0\,
      O => \draw_line_col_end_reg[4]_i_42_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_54_n_0\,
      I1 => \draw_line_col_end[4]_i_55_n_0\,
      O => \draw_line_col_end_reg[4]_i_43_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_56_n_0\,
      I1 => \draw_line_col_end[4]_i_57_n_0\,
      O => \draw_line_col_end_reg[4]_i_44_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_58_n_0\,
      I1 => \draw_line_col_end[4]_i_59_n_0\,
      O => \draw_line_col_end_reg[4]_i_45_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_60_n_0\,
      I1 => \draw_line_col_end[4]_i_61_n_0\,
      O => \draw_line_col_end_reg[4]_i_46_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \draw_line_col_end[4]_i_62_n_0\,
      I1 => \draw_line_col_end[4]_i_63_n_0\,
      O => \draw_line_col_end_reg[4]_i_47_n_0\,
      S => \row_pointer__0\(2)
    );
\draw_line_col_end_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_12_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_13_n_0\,
      O => \draw_line_col_end_reg[4]_i_6_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_14_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_15_n_0\,
      O => \draw_line_col_end_reg[4]_i_7_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_16_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_17_n_0\,
      O => \draw_line_col_end_reg[4]_i_8_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_end_reg[4]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \draw_line_col_end_reg[4]_i_18_n_0\,
      I1 => \draw_line_col_end_reg[4]_i_19_n_0\,
      O => \draw_line_col_end_reg[4]_i_9_n_0\,
      S => \row_pointer__0\(3)
    );
\draw_line_col_start[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_n_0,
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_old(0),
      I3 => state(0),
      I4 => \draw_line_col_start[0]_i_2_n_0\,
      O => \draw_line_col_start[0]_i_1_n_0\
    );
\draw_line_col_start[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mod_fft_old(0),
      I1 => \draw_line_red_color[4]_i_2_n_0\,
      I2 => draw_line_col_start2(0),
      O => \draw_line_col_start[0]_i_2_n_0\
    );
\draw_line_col_start[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_n_0,
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_old(1),
      I3 => state(0),
      I4 => \draw_line_col_start[1]_i_2_n_0\,
      O => \draw_line_col_start[1]_i_1_n_0\
    );
\draw_line_col_start[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mod_fft_old(1),
      I1 => \draw_line_red_color[4]_i_2_n_0\,
      I2 => draw_line_col_start2(1),
      O => \draw_line_col_start[1]_i_2_n_0\
    );
\draw_line_col_start[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_reg_0_63_2_2_n_0,
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_old(2),
      I3 => state(0),
      I4 => \draw_line_col_start[2]_i_2_n_0\,
      O => \draw_line_col_start[2]_i_1_n_0\
    );
\draw_line_col_start[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mod_fft_old(2),
      I1 => \draw_line_red_color[4]_i_2_n_0\,
      I2 => draw_line_col_start2(2),
      O => \draw_line_col_start[2]_i_2_n_0\
    );
\draw_line_col_start[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_reg_0_63_3_3_n_0,
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_old(3),
      I3 => state(0),
      I4 => \draw_line_col_start[3]_i_2_n_0\,
      O => \draw_line_col_start[3]_i_1_n_0\
    );
\draw_line_col_start[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mod_fft_old(3),
      I1 => \draw_line_red_color[4]_i_2_n_0\,
      I2 => draw_line_col_start2(3),
      O => \draw_line_col_start[3]_i_2_n_0\
    );
\draw_line_col_start[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => raw_fft_reg_0_63_4_4_n_0,
      I1 => \draw_line_col_end[4]_i_4_n_0\,
      I2 => raw_fft_old(4),
      I3 => state(0),
      I4 => \draw_line_col_start[4]_i_2_n_0\,
      O => \draw_line_col_start[4]_i_1_n_0\
    );
\draw_line_col_start[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mod_fft_old(4),
      I1 => \draw_line_red_color[4]_i_2_n_0\,
      I2 => draw_line_col_start2(4),
      O => \draw_line_col_start[4]_i_2_n_0\
    );
\draw_line_col_start_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_start[0]_i_1_n_0\,
      Q => draw_line_col_start(0),
      R => '0'
    );
\draw_line_col_start_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_start[1]_i_1_n_0\,
      Q => draw_line_col_start(1),
      R => '0'
    );
\draw_line_col_start_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_start[2]_i_1_n_0\,
      Q => draw_line_col_start(2),
      R => '0'
    );
\draw_line_col_start_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_start[3]_i_1_n_0\,
      Q => draw_line_col_start(3),
      R => '0'
    );
\draw_line_col_start_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_col_start[4]_i_1_n_0\,
      Q => draw_line_col_start(4),
      R => '0'
    );
\draw_line_col_start_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => state(2),
      Q => draw_line_col_start(6),
      R => '0'
    );
\draw_line_green_color_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_red_color[4]_i_1_n_0\,
      Q => draw_line_green_color(5),
      R => '0'
    );
\draw_line_red_color[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \draw_line_col_end[4]_i_4_n_0\,
      I1 => state(0),
      I2 => \draw_line_red_color[4]_i_2_n_0\,
      O => \draw_line_red_color[4]_i_1_n_0\
    );
\draw_line_red_color[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \draw_line_red_color[4]_i_3_n_0\,
      I1 => mod_fft_old(3),
      I2 => draw_line_col_start2(3),
      I3 => mod_fft_old(4),
      I4 => draw_line_col_start2(4),
      O => \draw_line_red_color[4]_i_2_n_0\
    );
\draw_line_red_color[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => draw_line_col_start2(0),
      I1 => mod_fft_old(0),
      I2 => mod_fft_old(1),
      I3 => draw_line_col_start2(1),
      I4 => mod_fft_old(2),
      I5 => draw_line_col_start2(2),
      O => \draw_line_red_color[4]_i_3_n_0\
    );
\draw_line_red_color_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \draw_line_red_color[4]_i_1_n_0\,
      Q => draw_line_red_color(4),
      R => '0'
    );
\draw_line_row_start_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(0),
      Q => draw_line_row_end(0),
      R => '0'
    );
\draw_line_row_start_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(1),
      Q => draw_line_row_end(1),
      R => '0'
    );
\draw_line_row_start_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(2),
      Q => draw_line_row_end(2),
      R => '0'
    );
\draw_line_row_start_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(3),
      Q => draw_line_row_end(3),
      R => '0'
    );
\draw_line_row_start_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(4),
      Q => draw_line_row_end(4),
      R => '0'
    );
\draw_line_row_start_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \draw_line_col_end[4]_i_1_n_0\,
      D => \row_pointer__0\(5),
      Q => draw_line_row_end(5),
      R => '0'
    );
draw_line_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0042"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => draw_line_start,
      O => draw_line_start_i_1_n_0
    );
draw_line_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => draw_line_start_i_1_n_0,
      Q => draw_line_start,
      R => '0'
    );
get_dBtnC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      D(0) => get_dBtnC_n_0,
      \FSM_sequential_state_reg[1]_0\ => get_dBtnC_n_1,
      Q(3 downto 0) => state(3 downto 0),
      btnC => btnC,
      clk => clk,
      \state_reg[0]\ => \next_state_reg_n_0_[0]\,
      \state_reg[0]_0\ => get_dBtnD_n_3
    );
get_dBtnD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
     port map (
      D(2) => get_dBtnD_n_0,
      D(1) => get_dBtnD_n_1,
      D(0) => get_dBtnD_n_2,
      \FSM_sequential_state_reg[1]_0\ => get_dBtnD_n_3,
      Q(3 downto 0) => state(3 downto 0),
      btnD => btnD,
      clk => clk,
      \state_reg[1]\ => \next_state_reg_n_0_[1]\,
      \state_reg[2]\ => \next_state_reg_n_0_[2]\,
      \state_reg[2]_0\ => get_dBtnC_n_1
    );
get_dBtnU: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_1
     port map (
      Q(3 downto 0) => state(3 downto 0),
      btnU => btnU,
      clk => clk,
      dBtnU => dBtnU,
      disp_on_start_reg => get_dBtnU_n_0,
      disp_on_start_reg_0 => disp_on_start_reg_n_0
    );
\mod_fft_idx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mod_fft_idx(0),
      O => \mod_fft_idx[0]_i_1_n_0\
    );
\mod_fft_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mod_fft_idx(0),
      I1 => mod_fft_idx(1),
      O => \mod_fft_idx[1]_i_1_n_0\
    );
\mod_fft_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mod_fft_idx(2),
      I1 => mod_fft_idx(0),
      I2 => mod_fft_idx(1),
      O => \mod_fft_idx[2]_i_1_n_0\
    );
\mod_fft_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => mod_fft_idx(2),
      I1 => mod_fft_idx(3),
      I2 => mod_fft_idx(0),
      I3 => mod_fft_idx(1),
      O => \mod_fft_idx[3]_i_1_n_0\
    );
\mod_fft_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mod_fft_idx(2),
      I1 => mod_fft_idx(3),
      I2 => mod_fft_idx(0),
      I3 => mod_fft_idx(1),
      I4 => mod_fft_idx(4),
      O => \mod_fft_idx[4]_i_1_n_0\
    );
\mod_fft_idx[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mod_fft_vld,
      O => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[5]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      I3 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I5 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      O => \mod_fft_idx[5]_i_2_n_0\
    );
\mod_fft_idx[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mod_fft_idx(2),
      I1 => mod_fft_idx(3),
      I2 => mod_fft_idx(0),
      I3 => mod_fft_idx(1),
      I4 => mod_fft_idx(4),
      I5 => mod_fft_idx(5),
      O => \mod_fft_idx[5]_i_3_n_0\
    );
\mod_fft_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[0]_i_1_n_0\,
      Q => mod_fft_idx(0),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[1]_i_1_n_0\,
      Q => mod_fft_idx(1),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[2]_i_1_n_0\,
      Q => mod_fft_idx(2),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[3]_i_1_n_0\,
      Q => mod_fft_idx(3),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[4]_i_1_n_0\,
      Q => mod_fft_idx(4),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_idx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mod_fft_idx[5]_i_2_n_0\,
      D => \mod_fft_idx[5]_i_3_n_0\,
      Q => mod_fft_idx(5),
      R => \mod_fft_idx[5]_i_1_n_0\
    );
mod_fft_magnitude: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => mod_fft_in(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mod_fft_magnitude_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mod_fft_in(31 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mod_fft_magnitude_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mod_fft_magnitude_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mod_fft_magnitude_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mod_fft_magnitude_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_mod_fft_magnitude_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_mod_fft_magnitude_P_UNCONNECTED(47 downto 33),
      P(32) => mod_fft_magnitude_n_73,
      P(31) => p_29_in,
      P(30) => p_28_in,
      P(29) => p_27_in,
      P(28) => p_26_in,
      P(27) => p_25_in,
      P(26) => p_24_in,
      P(25) => p_23_in,
      P(24) => p_22_in,
      P(23) => p_21_in,
      P(22) => p_20_in,
      P(21) => p_19_in,
      P(20) => p_18_in,
      P(19) => p_17_in,
      P(18) => p_16_in,
      P(17) => p_15_in,
      P(16) => p_14_in,
      P(15) => p_13_in,
      P(14) => p_12_in,
      P(13) => p_11_in,
      P(12) => p_10_in,
      P(11) => p_9_in,
      P(10) => p_8_in,
      P(9) => p_7_in,
      P(8) => p_6_in,
      P(7) => p_5_in,
      P(6) => p_4_in,
      P(5) => \p_3_in__0\,
      P(4) => p_2_in,
      P(3) => mod_fft_magnitude_n_102,
      P(2) => \p_1_in__0\,
      P(1) => mod_fft_magnitude_n_104,
      P(0) => mod_fft_magnitude_n_105,
      PATTERNBDETECT => NLW_mod_fft_magnitude_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mod_fft_magnitude_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_1_in_n_106,
      PCIN(46) => p_1_in_n_107,
      PCIN(45) => p_1_in_n_108,
      PCIN(44) => p_1_in_n_109,
      PCIN(43) => p_1_in_n_110,
      PCIN(42) => p_1_in_n_111,
      PCIN(41) => p_1_in_n_112,
      PCIN(40) => p_1_in_n_113,
      PCIN(39) => p_1_in_n_114,
      PCIN(38) => p_1_in_n_115,
      PCIN(37) => p_1_in_n_116,
      PCIN(36) => p_1_in_n_117,
      PCIN(35) => p_1_in_n_118,
      PCIN(34) => p_1_in_n_119,
      PCIN(33) => p_1_in_n_120,
      PCIN(32) => p_1_in_n_121,
      PCIN(31) => p_1_in_n_122,
      PCIN(30) => p_1_in_n_123,
      PCIN(29) => p_1_in_n_124,
      PCIN(28) => p_1_in_n_125,
      PCIN(27) => p_1_in_n_126,
      PCIN(26) => p_1_in_n_127,
      PCIN(25) => p_1_in_n_128,
      PCIN(24) => p_1_in_n_129,
      PCIN(23) => p_1_in_n_130,
      PCIN(22) => p_1_in_n_131,
      PCIN(21) => p_1_in_n_132,
      PCIN(20) => p_1_in_n_133,
      PCIN(19) => p_1_in_n_134,
      PCIN(18) => p_1_in_n_135,
      PCIN(17) => p_1_in_n_136,
      PCIN(16) => p_1_in_n_137,
      PCIN(15) => p_1_in_n_138,
      PCIN(14) => p_1_in_n_139,
      PCIN(13) => p_1_in_n_140,
      PCIN(12) => p_1_in_n_141,
      PCIN(11) => p_1_in_n_142,
      PCIN(10) => p_1_in_n_143,
      PCIN(9) => p_1_in_n_144,
      PCIN(8) => p_1_in_n_145,
      PCIN(7) => p_1_in_n_146,
      PCIN(6) => p_1_in_n_147,
      PCIN(5) => p_1_in_n_148,
      PCIN(4) => p_1_in_n_149,
      PCIN(3) => p_1_in_n_150,
      PCIN(2) => p_1_in_n_151,
      PCIN(1) => p_1_in_n_152,
      PCIN(0) => p_1_in_n_153,
      PCOUT(47 downto 0) => NLW_mod_fft_magnitude_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mod_fft_magnitude_UNDERFLOW_UNCONNECTED
    );
\mod_fft_maxpool_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      O => mod_fft_maxpool_cnt(0)
    );
\mod_fft_maxpool_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      O => mod_fft_maxpool_cnt(1)
    );
\mod_fft_maxpool_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      O => mod_fft_maxpool_cnt(2)
    );
\mod_fft_maxpool_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F80808000"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I3 => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      I4 => \mod_fft_maxpool_cnt_reg_n_0_[5]\,
      I5 => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      O => mod_fft_maxpool_cnt(3)
    );
\mod_fft_maxpool_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I3 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      O => mod_fft_maxpool_cnt(4)
    );
\mod_fft_maxpool_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[5]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I3 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I4 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      I5 => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      O => mod_fft_maxpool_cnt(5)
    );
\mod_fft_maxpool_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(0),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_maxpool_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(1),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_maxpool_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(2),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_maxpool_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(3),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_maxpool_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(4),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_maxpool_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mod_fft_maxpool_cnt(5),
      Q => \mod_fft_maxpool_cnt_reg_n_0_[5]\,
      R => \mod_fft_idx[5]_i_1_n_0\
    );
\mod_fft_old[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \row_pointer__0\(2),
      I3 => \mod_fft_old[0][4]_i_2_n_0\,
      I4 => \mod_fft_old[7][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[0][4]_i_1_n_0\
    );
\mod_fft_old[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_pointer__0\(0),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old[0][4]_i_2_n_0\
    );
\mod_fft_old[10][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[10]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[10][4]_i_1_n_0\
    );
\mod_fft_old[10][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[10]__0\
    );
\mod_fft_old[11][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[35][4]_i_2_n_0\,
      I3 => \row_pointer__0\(3),
      I4 => \mod_fft_old[11][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[11][4]_i_1_n_0\
    );
\mod_fft_old[11][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(4),
      O => \mod_fft_old[11][4]_i_2_n_0\
    );
\mod_fft_old[12][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[12]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[12][4]_i_1_n_0\
    );
\mod_fft_old[12][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[12]__0\
    );
\mod_fft_old[13][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[13]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[13][4]_i_1_n_0\
    );
\mod_fft_old[13][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[13]__0\
    );
\mod_fft_old[14][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[14]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[14][4]_i_1_n_0\
    );
\mod_fft_old[14][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[14]__0\
    );
\mod_fft_old[15][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[15]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[15][4]_i_1_n_0\
    );
\mod_fft_old[15][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[15]__0\
    );
\mod_fft_old[16][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[16]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[16][4]_i_1_n_0\
    );
\mod_fft_old[16][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[16]__0\
    );
\mod_fft_old[17][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[17]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[17][4]_i_1_n_0\
    );
\mod_fft_old[17][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer_reg[1]_rep_n_0\,
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(4),
      O => \mod_fft_old_reg[17]__0\
    );
\mod_fft_old[18][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[18]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[18][4]_i_1_n_0\
    );
\mod_fft_old[18][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(4),
      O => \mod_fft_old_reg[18]__0\
    );
\mod_fft_old[19][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[35][4]_i_2_n_0\,
      I3 => \row_pointer__0\(4),
      I4 => \mod_fft_old[19][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[19][4]_i_1_n_0\
    );
\mod_fft_old[19][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(5),
      O => \mod_fft_old[19][4]_i_2_n_0\
    );
\mod_fft_old[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[1]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[1][4]_i_1_n_0\
    );
\mod_fft_old[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[1]__0\
    );
\mod_fft_old[20][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[20]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[20][4]_i_1_n_0\
    );
\mod_fft_old[20][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(4),
      O => \mod_fft_old_reg[20]__0\
    );
\mod_fft_old[21][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[21]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[21][4]_i_1_n_0\
    );
\mod_fft_old[21][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[21]__0\
    );
\mod_fft_old[22][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[22]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[22][4]_i_1_n_0\
    );
\mod_fft_old[22][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[22]__0\
    );
\mod_fft_old[23][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[23]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[23][4]_i_1_n_0\
    );
\mod_fft_old[23][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[23]__0\
    );
\mod_fft_old[24][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[24]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[24][4]_i_1_n_0\
    );
\mod_fft_old[24][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(3),
      I5 => \row_pointer__0\(4),
      O => \mod_fft_old_reg[24]__0\
    );
\mod_fft_old[25][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[25]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[25][4]_i_1_n_0\
    );
\mod_fft_old[25][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[25]__0\
    );
\mod_fft_old[26][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[26]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[26][4]_i_1_n_0\
    );
\mod_fft_old[26][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[26]__0\
    );
\mod_fft_old[27][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[27]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[27][4]_i_1_n_0\
    );
\mod_fft_old[27][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[27]__0\
    );
\mod_fft_old[28][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[28]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[28][4]_i_1_n_0\
    );
\mod_fft_old[28][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[28]__0\
    );
\mod_fft_old[29][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[29]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[29][4]_i_1_n_0\
    );
\mod_fft_old[29][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[29]__0\
    );
\mod_fft_old[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[2]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[2][4]_i_1_n_0\
    );
\mod_fft_old[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer_reg[1]_rep_n_0\,
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[2]__0\
    );
\mod_fft_old[30][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[30]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[30][4]_i_1_n_0\
    );
\mod_fft_old[30][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(0),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[30]__0\
    );
\mod_fft_old[31][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[31]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[31][4]_i_1_n_0\
    );
\mod_fft_old[31][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(4),
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[31]__0\
    );
\mod_fft_old[32][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[32]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[32][4]_i_1_n_0\
    );
\mod_fft_old[32][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[32]__0\
    );
\mod_fft_old[33][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[33]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[33][4]_i_1_n_0\
    );
\mod_fft_old[33][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer_reg[1]_rep_n_0\,
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[33]__0\
    );
\mod_fft_old[34][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[34]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[34][4]_i_1_n_0\
    );
\mod_fft_old[34][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[34]__0\
    );
\mod_fft_old[35][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[35][4]_i_2_n_0\,
      I3 => \row_pointer__0\(5),
      I4 => \mod_fft_old[35][4]_i_3_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[35][4]_i_1_n_0\
    );
\mod_fft_old[35][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer__0\(0),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old[35][4]_i_2_n_0\
    );
\mod_fft_old[35][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(4),
      O => \mod_fft_old[35][4]_i_3_n_0\
    );
\mod_fft_old[36][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[36]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[36][4]_i_1_n_0\
    );
\mod_fft_old[36][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[36]__0\
    );
\mod_fft_old[37][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[37]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[37][4]_i_1_n_0\
    );
\mod_fft_old[37][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[37]__0\
    );
\mod_fft_old[38][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[38]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[38][4]_i_1_n_0\
    );
\mod_fft_old[38][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[38]__0\
    );
\mod_fft_old[39][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[39]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[39][4]_i_1_n_0\
    );
\mod_fft_old[39][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[39]__0\
    );
\mod_fft_old[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[35][4]_i_2_n_0\,
      I3 => \row_pointer__0\(2),
      I4 => \mod_fft_old[7][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[3][4]_i_1_n_0\
    );
\mod_fft_old[40][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[40]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[40][4]_i_1_n_0\
    );
\mod_fft_old[40][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(3),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[40]__0\
    );
\mod_fft_old[41][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[41]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[41][4]_i_1_n_0\
    );
\mod_fft_old[41][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[41]__0\
    );
\mod_fft_old[42][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[42]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[42][4]_i_1_n_0\
    );
\mod_fft_old[42][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[42]__0\
    );
\mod_fft_old[43][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[43]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[43][4]_i_1_n_0\
    );
\mod_fft_old[43][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[43]__0\
    );
\mod_fft_old[44][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[44]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[44][4]_i_1_n_0\
    );
\mod_fft_old[44][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[44]__0\
    );
\mod_fft_old[45][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[45]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[45][4]_i_1_n_0\
    );
\mod_fft_old[45][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[45]__0\
    );
\mod_fft_old[46][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[46]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[46][4]_i_1_n_0\
    );
\mod_fft_old[46][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(0),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[46]__0\
    );
\mod_fft_old[47][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[63][4]_i_3_n_0\,
      I3 => \mod_fft_old[63][4]_i_4_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[47][4]_i_1_n_0\
    );
\mod_fft_old[48][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[48]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[48][4]_i_1_n_0\
    );
\mod_fft_old[48][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(5),
      I5 => \row_pointer__0\(4),
      O => \mod_fft_old_reg[48]__0\
    );
\mod_fft_old[49][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[49]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[49][4]_i_1_n_0\
    );
\mod_fft_old[49][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[49]__0\
    );
\mod_fft_old[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[4]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[4][4]_i_1_n_0\
    );
\mod_fft_old[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[4]__0\
    );
\mod_fft_old[50][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[50]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[50][4]_i_1_n_0\
    );
\mod_fft_old[50][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[50]__0\
    );
\mod_fft_old[51][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[51]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[51][4]_i_1_n_0\
    );
\mod_fft_old[51][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[51]__0\
    );
\mod_fft_old[52][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[52]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[52][4]_i_1_n_0\
    );
\mod_fft_old[52][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old_reg[52]__0\
    );
\mod_fft_old[53][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[53]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[53][4]_i_1_n_0\
    );
\mod_fft_old[53][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[53]__0\
    );
\mod_fft_old[54][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[54]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[54][4]_i_1_n_0\
    );
\mod_fft_old[54][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(0),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[54]__0\
    );
\mod_fft_old[55][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[63][4]_i_3_n_0\,
      I3 => \mod_fft_old[55][4]_i_2_n_0\,
      I4 => \row_pointer__0\(3),
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[55][4]_i_1_n_0\
    );
\mod_fft_old[55][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      O => \mod_fft_old[55][4]_i_2_n_0\
    );
\mod_fft_old[56][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[56][4]_i_2_n_0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[56][4]_i_1_n_0\
    );
\mod_fft_old[56][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \row_pointer__0\(0),
      I1 => \row_pointer_reg[1]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(3),
      I5 => \row_pointer__0\(5),
      O => \mod_fft_old[56][4]_i_2_n_0\
    );
\mod_fft_old[57][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[57]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[57][4]_i_1_n_0\
    );
\mod_fft_old[57][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[57]__0\
    );
\mod_fft_old[58][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[58]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[58][4]_i_1_n_0\
    );
\mod_fft_old[58][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer__0\(0),
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[58]__0\
    );
\mod_fft_old[59][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[59]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[59][4]_i_1_n_0\
    );
\mod_fft_old[59][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(4),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[59]__0\
    );
\mod_fft_old[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[5][4]_i_2_n_0\,
      I3 => \row_pointer_reg[1]_rep_n_0\,
      I4 => \mod_fft_old[7][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[5][4]_i_1_n_0\
    );
\mod_fft_old[5][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer__0\(0),
      I1 => \row_pointer__0\(2),
      O => \mod_fft_old[5][4]_i_2_n_0\
    );
\mod_fft_old[60][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[60][4]_i_2_n_0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[60][4]_i_1_n_0\
    );
\mod_fft_old[60][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(5),
      I4 => \row_pointer__0\(2),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old[60][4]_i_2_n_0\
    );
\mod_fft_old[61][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[61]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[61][4]_i_1_n_0\
    );
\mod_fft_old[61][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \row_pointer_reg[1]_rep_n_0\,
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(4),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old_reg[61]__0\
    );
\mod_fft_old[62][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[62][4]_i_2_n_0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[62][4]_i_1_n_0\
    );
\mod_fft_old[62][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \row_pointer__0\(0),
      I1 => \row_pointer__0\(5),
      I2 => \row_pointer__0\(4),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \row_pointer__0\(2),
      O => \mod_fft_old[62][4]_i_2_n_0\
    );
\mod_fft_old[63][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old[63][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[63][4]_i_3_n_0\,
      I3 => \mod_fft_old[63][4]_i_4_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[63][4]_i_2_n_0\
    );
\mod_fft_old[63][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \row_pointer_reg[1]_rep_n_0\,
      I1 => \row_pointer__0\(0),
      I2 => \row_pointer__0\(2),
      O => \mod_fft_old[63][4]_i_3_n_0\
    );
\mod_fft_old[63][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(5),
      O => \mod_fft_old[63][4]_i_4_n_0\
    );
\mod_fft_old[63][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      O => \mod_fft_old[63][4]_i_5_n_0\
    );
\mod_fft_old[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[6][4]_i_2_n_0\,
      I3 => \row_pointer__0\(0),
      I4 => \mod_fft_old[7][4]_i_2_n_0\,
      I5 => \mod_fft_old[63][4]_i_5_n_0\,
      O => \mod_fft_old[6][4]_i_1_n_0\
    );
\mod_fft_old[6][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer_reg[1]_rep_n_0\,
      I1 => \row_pointer__0\(2),
      O => \mod_fft_old[6][4]_i_2_n_0\
    );
\mod_fft_old[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old[63][4]_i_3_n_0\,
      I3 => \mod_fft_old[7][4]_i_2_n_0\,
      I4 => state(3),
      I5 => state(1),
      O => \mod_fft_old[7][4]_i_1_n_0\
    );
\mod_fft_old[7][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer__0\(4),
      O => \mod_fft_old[7][4]_i_2_n_0\
    );
\mod_fft_old[8][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[8]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[8][4]_i_1_n_0\
    );
\mod_fft_old[8][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer_reg[1]_rep_n_0\,
      O => \mod_fft_old_reg[8]__0\
    );
\mod_fft_old[9][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \mod_fft_old_reg[9]__0\,
      I3 => state(3),
      I4 => state(1),
      O => \mod_fft_old[9][4]_i_1_n_0\
    );
\mod_fft_old[9][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \row_pointer__0\(4),
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(5),
      I3 => \row_pointer_reg[1]_rep_n_0\,
      I4 => \row_pointer__0\(0),
      I5 => \row_pointer__0\(3),
      O => \mod_fft_old_reg[9]__0\
    );
\mod_fft_old_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[0][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[0][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[0][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[0][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[0][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[0][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[0][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[0][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[0][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[0][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[10][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[10][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[10][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[10][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[10][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[10][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[10][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[10][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[10][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[10][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[11][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[11][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[11][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[11][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[11][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[11][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[11][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[11][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[11][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[11][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[12][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[12][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[12][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[12][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[12][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[12][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[12][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[12][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[12][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[12][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[13][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[13][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[13][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[13][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[13][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[13][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[13][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[13][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[13][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[13][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[14][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[14][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[14][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[14][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[14][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[14][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[14][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[14][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[14][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[14][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[15][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[15][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[15][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[15][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[15][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[15][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[15][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[15][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[15][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[15][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[16][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[16][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[16][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[16][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[16][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[16][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[16][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[16][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[16][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[16][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[17][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[17][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[17][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[17][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[17][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[17][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[17][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[17][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[17][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[17][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[18][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[18][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[18][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[18][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[18][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[18][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[18][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[18][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[18][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[18][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[19][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[19][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[19][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[19][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[19][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[19][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[19][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[19][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[19][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[19][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[1][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[1][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[1][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[1][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[1][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[1][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[1][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[1][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[1][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[1][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[20][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[20][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[20][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[20][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[20][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[20][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[20][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[20][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[20][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[20][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[21][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[21][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[21][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[21][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[21][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[21][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[21][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[21][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[21][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[21][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[22][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[22][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[22][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[22][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[22][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[22][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[22][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[22][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[22][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[22][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[23][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[23][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[23][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[23][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[23][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[23][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[23][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[23][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[23][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[23][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[24][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[24][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[24][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[24][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[24][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[24][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[24][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[24][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[24][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[24][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[25][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[25][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[25][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[25][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[25][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[25][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[25][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[25][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[25][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[25][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[26][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[26][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[26][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[26][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[26][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[26][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[26][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[26][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[26][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[26][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[27][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[27][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[27][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[27][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[27][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[27][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[27][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[27][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[27][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[27][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[28][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[28][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[28][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[28][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[28][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[28][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[28][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[28][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[28][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[28][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[29][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[29][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[29][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[29][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[29][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[29][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[29][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[29][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[29][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[29][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[2][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[2][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[2][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[2][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[2][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[2][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[2][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[2][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[2][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[2][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[30][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[30][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[30][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[30][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[30][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[30][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[30][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[30][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[30][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[30][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[31][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[31][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[31][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[31][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[31][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[31][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[31][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[31][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[31][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[31][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[32][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[32][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[32][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[32][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[32][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[32][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[32][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[32][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[32][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[32][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[33][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[33][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[33][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[33][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[33][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[33][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[33][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[33][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[33][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[33][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[34][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[34][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[34][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[34][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[34][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[34][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[34][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[34][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[34][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[34][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[35][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[35][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[35][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[35][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[35][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[35][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[35][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[35][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[35][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[35][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[36][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[36][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[36][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[36][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[36][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[36][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[36][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[36][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[36][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[36][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[37][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[37][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[37][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[37][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[37][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[37][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[37][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[37][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[37][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[37][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[38][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[38][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[38][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[38][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[38][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[38][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[38][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[38][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[38][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[38][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[39][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[39][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[39][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[39][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[39][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[39][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[39][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[39][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[39][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[39][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[3][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[3][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[3][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[3][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[3][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[3][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[3][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[3][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[3][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[3][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[40][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[40][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[40][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[40][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[40][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[40][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[40][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[40][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[40][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[40][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[41][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[41][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[41][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[41][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[41][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[41][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[41][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[41][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[41][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[41][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[42][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[42][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[42][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[42][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[42][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[42][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[42][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[42][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[42][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[42][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[43][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[43][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[43][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[43][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[43][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[43][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[43][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[43][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[43][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[43][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[44][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[44][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[44][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[44][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[44][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[44][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[44][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[44][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[44][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[44][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[45][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[45][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[45][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[45][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[45][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[45][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[45][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[45][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[45][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[45][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[46][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[46][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[46][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[46][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[46][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[46][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[46][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[46][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[46][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[46][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[47][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[47][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[47][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[47][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[47][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[47][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[47][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[47][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[47][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[47][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[48][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[48][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[48][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[48][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[48][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[48][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[48][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[48][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[48][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[48][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[49][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[49][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[49][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[49][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[49][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[49][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[49][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[49][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[49][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[49][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[4][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[4][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[4][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[4][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[4][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[4][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[4][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[4][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[4][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[4][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[50][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[50][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[50][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[50][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[50][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[50][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[50][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[50][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[50][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[50][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[51][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[51][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[51][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[51][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[51][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[51][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[51][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[51][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[51][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[51][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[52][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[52][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[52][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[52][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[52][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[52][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[52][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[52][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[52][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[52][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[53][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[53][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[53][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[53][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[53][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[53][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[53][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[53][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[53][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[53][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[54][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[54][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[54][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[54][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[54][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[54][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[54][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[54][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[54][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[54][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[55][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[55][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[55][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[55][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[55][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[55][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[55][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[55][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[55][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[55][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[56][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[56][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[56][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[56][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[56][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[56][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[56][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[56][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[56][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[56][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[57][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[57][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[57][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[57][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[57][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[57][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[57][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[57][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[57][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[57][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[58][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[58][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[58][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[58][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[58][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[58][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[58][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[58][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[58][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[58][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[59][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[59][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[59][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[59][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[59][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[59][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[59][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[59][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[59][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[59][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[5][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[5][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[5][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[5][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[5][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[5][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[5][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[5][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[5][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[5][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[60][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[60][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[60][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[60][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[60][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[60][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[60][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[60][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[60][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[60][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[61][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[61][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[61][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[61][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[61][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[61][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[61][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[61][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[61][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[61][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[62][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[62][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[62][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[62][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[62][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[62][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[62][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[62][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[62][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[62][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[63][4]_i_2_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[63][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[63][4]_i_2_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[63][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[63][4]_i_2_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[63][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[63][4]_i_2_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[63][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[63][4]_i_2_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[63][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[6][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[6][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[6][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[6][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[6][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[6][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[6][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[6][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[6][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[6][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[7][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[7][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[7][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[7][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[7][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[7][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[7][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[7][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[7][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[7][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[8][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[8][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[8][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[8][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[8][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[8][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[8][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[8][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[8][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[8][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[9][4]_i_1_n_0\,
      D => draw_line_col_start2(0),
      Q => \mod_fft_old_reg_n_0_[9][0]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[9][4]_i_1_n_0\,
      D => draw_line_col_start2(1),
      Q => \mod_fft_old_reg_n_0_[9][1]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[9][4]_i_1_n_0\,
      D => draw_line_col_start2(2),
      Q => \mod_fft_old_reg_n_0_[9][2]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[9][4]_i_1_n_0\,
      D => draw_line_col_start2(3),
      Q => \mod_fft_old_reg_n_0_[9][3]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\mod_fft_old_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mod_fft_old[9][4]_i_1_n_0\,
      D => draw_line_col_start2(4),
      Q => \mod_fft_old_reg_n_0_[9][4]\,
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
mod_fft_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => mod_fft_idx(0),
      A1 => mod_fft_idx(1),
      A2 => mod_fft_idx(2),
      A3 => mod_fft_idx(3),
      A4 => mod_fft_idx(4),
      A5 => mod_fft_idx(5),
      D => mod_fft_magnitude_log(0),
      DPO => draw_line_col_start2(0),
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => p_1_out(0),
      WCLK => clk,
      WE => \p_0_in__0\
    );
mod_fft_reg_0_63_0_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mod_fft_reg_0_63_0_0_i_3_n_0,
      O => mod_fft_magnitude_log(0)
    );
mod_fft_reg_0_63_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FFFE"
    )
        port map (
      I0 => mod_fft_reg_0_63_3_3_i_2_n_0,
      I1 => p_16_in,
      I2 => p_17_in,
      I3 => p_15_in,
      I4 => mod_fft_reg_0_63_0_0_i_18_n_0,
      O => mod_fft_reg_0_63_0_0_i_10_n_0
    );
mod_fft_reg_0_63_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mod_fft_reg_0_63_0_0_i_19_n_0,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => p_8_in,
      I4 => p_7_in,
      O => mod_fft_reg_0_63_0_0_i_11_n_0
    );
mod_fft_reg_0_63_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => mod_fft_reg_0_63_3_3_i_2_n_0,
      I1 => mod_fft_reg_0_63_2_2_i_5_n_0,
      I2 => p_6_in,
      I3 => p_7_in,
      I4 => p_8_in,
      O => mod_fft_reg_0_63_0_0_i_12_n_0
    );
mod_fft_reg_0_63_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => p_18_in,
      I1 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I2 => mod_fft_reg_0_63_2_2_i_4_n_0,
      I3 => p_17_in,
      I4 => p_16_in,
      O => mod_fft_reg_0_63_0_0_i_13_n_0
    );
mod_fft_reg_0_63_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mod_fft_magnitude_n_73,
      I1 => p_29_in,
      I2 => p_28_in,
      O => mod_fft_reg_0_63_0_0_i_14_n_0
    );
mod_fft_reg_0_63_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_7_n_0,
      I1 => p_16_in,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => mod_fft_reg_0_63_1_1_i_4_n_0,
      O => mod_fft_reg_0_63_0_0_i_15_n_0
    );
mod_fft_reg_0_63_0_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => p_26_in,
      I1 => p_25_in,
      I2 => p_24_in,
      O => mod_fft_reg_0_63_0_0_i_16_n_0
    );
mod_fft_reg_0_63_0_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0D"
    )
        port map (
      I0 => p_18_in,
      I1 => p_19_in,
      I2 => p_20_in,
      I3 => p_21_in,
      I4 => p_22_in,
      O => mod_fft_reg_0_63_0_0_i_17_n_0
    );
mod_fft_reg_0_63_0_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF0F4"
    )
        port map (
      I0 => p_11_in,
      I1 => p_10_in,
      I2 => p_14_in,
      I3 => p_13_in,
      I4 => p_12_in,
      O => mod_fft_reg_0_63_0_0_i_18_n_0
    );
mod_fft_reg_0_63_0_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444545"
    )
        port map (
      I0 => p_4_in,
      I1 => \p_3_in__0\,
      I2 => p_2_in,
      I3 => mod_fft_magnitude_n_102,
      I4 => \p_1_in__0\,
      O => mod_fft_reg_0_63_0_0_i_19_n_0
    );
mod_fft_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => mod_fft_vld,
      I1 => mod_fft_reg_0_63_0_0_i_4_n_0,
      I2 => mod_fft_reg_0_63_0_0_i_5_n_0,
      I3 => mod_fft_reg_0_63_0_0_i_6_n_0,
      I4 => mod_fft_reg_0_63_0_0_i_7_n_0,
      I5 => mod_fft_reg_0_63_0_0_i_8_n_0,
      O => \p_0_in__0\
    );
mod_fft_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => mod_fft_reg_0_63_0_0_i_9_n_0,
      I1 => mod_fft_reg_0_63_0_0_i_10_n_0,
      I2 => mod_fft_reg_0_63_0_0_i_11_n_0,
      I3 => mod_fft_reg_0_63_0_0_i_12_n_0,
      I4 => mod_fft_reg_0_63_0_0_i_13_n_0,
      I5 => mod_fft_reg_0_63_0_0_i_14_n_0,
      O => mod_fft_reg_0_63_0_0_i_3_n_0
    );
mod_fft_reg_0_63_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \mod_fft_maxpool_cnt_reg_n_0_[3]\,
      I1 => \mod_fft_maxpool_cnt_reg_n_0_[5]\,
      I2 => \mod_fft_maxpool_cnt_reg_n_0_[4]\,
      I3 => \mod_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \mod_fft_maxpool_cnt_reg_n_0_[1]\,
      I5 => \mod_fft_maxpool_cnt_reg_n_0_[2]\,
      O => mod_fft_reg_0_63_0_0_i_4_n_0
    );
mod_fft_reg_0_63_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_4_n_0,
      I1 => p_17_in,
      I2 => p_15_in,
      I3 => p_16_in,
      I4 => mod_fft_reg_0_63_1_1_i_7_n_0,
      I5 => p_1_out(4),
      O => mod_fft_reg_0_63_0_0_i_5_n_0
    );
mod_fft_reg_0_63_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => mod_fft_reg_0_63_0_0_i_15_n_0,
      I1 => p_1_out(4),
      I2 => p_1_out(3),
      I3 => mod_fft_magnitude_log(3),
      O => mod_fft_reg_0_63_0_0_i_6_n_0
    );
mod_fft_reg_0_63_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0EEF0E0000EF0E"
    )
        port map (
      I0 => p_1_out(0),
      I1 => mod_fft_reg_0_63_0_0_i_3_n_0,
      I2 => mod_fft_magnitude_log(1),
      I3 => p_1_out(1),
      I4 => mod_fft_magnitude_log(2),
      I5 => p_1_out(2),
      O => mod_fft_reg_0_63_0_0_i_7_n_0
    );
mod_fft_reg_0_63_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => mod_fft_magnitude_log(3),
      I1 => p_1_out(3),
      I2 => mod_fft_magnitude_log(2),
      I3 => p_1_out(2),
      O => mod_fft_reg_0_63_0_0_i_8_n_0
    );
mod_fft_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00CC00FFFFFFFF"
    )
        port map (
      I0 => p_18_in,
      I1 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I2 => mod_fft_reg_0_63_2_2_i_4_n_0,
      I3 => mod_fft_reg_0_63_0_0_i_16_n_0,
      I4 => mod_fft_reg_0_63_0_0_i_17_n_0,
      I5 => mod_fft_reg_0_63_1_1_i_7_n_0,
      O => mod_fft_reg_0_63_0_0_i_9_n_0
    );
mod_fft_reg_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => mod_fft_idx(0),
      A1 => mod_fft_idx(1),
      A2 => mod_fft_idx(2),
      A3 => mod_fft_idx(3),
      A4 => mod_fft_idx(4),
      A5 => mod_fft_idx(5),
      D => mod_fft_magnitude_log(1),
      DPO => draw_line_col_start2(1),
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => p_1_out(1),
      WCLK => clk,
      WE => \p_0_in__0\
    );
mod_fft_reg_0_63_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_2_n_0,
      I1 => mod_fft_reg_0_63_1_1_i_3_n_0,
      I2 => mod_fft_reg_0_63_1_1_i_4_n_0,
      I3 => mod_fft_reg_0_63_1_1_i_5_n_0,
      I4 => mod_fft_reg_0_63_1_1_i_6_n_0,
      I5 => mod_fft_reg_0_63_1_1_i_7_n_0,
      O => mod_fft_magnitude_log(1)
    );
mod_fft_reg_0_63_1_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_29_in,
      I1 => mod_fft_magnitude_n_73,
      O => mod_fft_reg_0_63_1_1_i_2_n_0
    );
mod_fft_reg_0_63_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_8_n_0,
      I1 => p_24_in,
      I2 => p_23_in,
      I3 => p_25_in,
      I4 => p_26_in,
      O => mod_fft_reg_0_63_1_1_i_3_n_0
    );
mod_fft_reg_0_63_1_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_20_in,
      I1 => p_19_in,
      I2 => p_22_in,
      I3 => p_21_in,
      I4 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I5 => p_18_in,
      O => mod_fft_reg_0_63_1_1_i_4_n_0
    );
mod_fft_reg_0_63_1_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1110"
    )
        port map (
      I0 => p_13_in,
      I1 => p_14_in,
      I2 => p_12_in,
      I3 => p_11_in,
      I4 => mod_fft_reg_0_63_2_2_i_5_n_0,
      I5 => p_17_in,
      O => mod_fft_reg_0_63_1_1_i_5_n_0
    );
mod_fft_reg_0_63_1_1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => mod_fft_reg_0_63_3_3_i_2_n_0,
      I1 => mod_fft_reg_0_63_2_2_i_5_n_0,
      I2 => mod_fft_reg_0_63_1_1_i_9_n_0,
      I3 => p_8_in,
      I4 => p_7_in,
      O => mod_fft_reg_0_63_1_1_i_6_n_0
    );
mod_fft_reg_0_63_1_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_27_in,
      I1 => p_28_in,
      I2 => mod_fft_magnitude_n_73,
      I3 => p_29_in,
      O => mod_fft_reg_0_63_1_1_i_7_n_0
    );
mod_fft_reg_0_63_1_1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => p_19_in,
      I1 => p_18_in,
      I2 => p_20_in,
      I3 => p_21_in,
      I4 => p_22_in,
      O => mod_fft_reg_0_63_1_1_i_8_n_0
    );
mod_fft_reg_0_63_1_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => p_4_in,
      I3 => \p_3_in__0\,
      I4 => mod_fft_magnitude_n_102,
      I5 => p_2_in,
      O => mod_fft_reg_0_63_1_1_i_9_n_0
    );
mod_fft_reg_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => mod_fft_idx(0),
      A1 => mod_fft_idx(1),
      A2 => mod_fft_idx(2),
      A3 => mod_fft_idx(3),
      A4 => mod_fft_idx(4),
      A5 => mod_fft_idx(5),
      D => mod_fft_magnitude_log(2),
      DPO => draw_line_col_start2(2),
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => p_1_out(2),
      WCLK => clk,
      WE => \p_0_in__0\
    );
mod_fft_reg_0_63_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF555555FF5557"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_7_n_0,
      I1 => mod_fft_reg_0_63_2_2_i_2_n_0,
      I2 => p_18_in,
      I3 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I4 => mod_fft_reg_0_63_2_2_i_4_n_0,
      I5 => mod_fft_reg_0_63_2_2_i_5_n_0,
      O => mod_fft_magnitude_log(2)
    );
mod_fft_reg_0_63_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => mod_fft_reg_0_63_2_2_i_6_n_0,
      I1 => p_7_in,
      I2 => p_8_in,
      I3 => mod_fft_reg_0_63_2_2_i_7_n_0,
      I4 => p_10_in,
      I5 => p_9_in,
      O => mod_fft_reg_0_63_2_2_i_2_n_0
    );
mod_fft_reg_0_63_2_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_25_in,
      I1 => p_26_in,
      I2 => p_24_in,
      I3 => p_23_in,
      O => mod_fft_reg_0_63_2_2_i_3_n_0
    );
mod_fft_reg_0_63_2_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_21_in,
      I1 => p_22_in,
      I2 => p_19_in,
      I3 => p_20_in,
      O => mod_fft_reg_0_63_2_2_i_4_n_0
    );
mod_fft_reg_0_63_2_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_15_in,
      I2 => p_17_in,
      O => mod_fft_reg_0_63_2_2_i_5_n_0
    );
mod_fft_reg_0_63_2_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \p_3_in__0\,
      I3 => p_4_in,
      O => mod_fft_reg_0_63_2_2_i_6_n_0
    );
mod_fft_reg_0_63_2_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_13_in,
      I1 => p_14_in,
      I2 => p_12_in,
      I3 => p_11_in,
      O => mod_fft_reg_0_63_2_2_i_7_n_0
    );
mod_fft_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => mod_fft_idx(0),
      A1 => mod_fft_idx(1),
      A2 => mod_fft_idx(2),
      A3 => mod_fft_idx(3),
      A4 => mod_fft_idx(4),
      A5 => mod_fft_idx(5),
      D => mod_fft_magnitude_log(3),
      DPO => draw_line_col_start2(3),
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => p_1_out(3),
      WCLK => clk,
      WE => \p_0_in__0\
    );
mod_fft_reg_0_63_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFFFFFFFD"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_7_n_0,
      I1 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I2 => p_7_in,
      I3 => p_8_in,
      I4 => mod_fft_reg_0_63_3_3_i_2_n_0,
      I5 => mod_fft_reg_0_63_3_3_i_3_n_0,
      O => mod_fft_magnitude_log(3)
    );
mod_fft_reg_0_63_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_9_in,
      I1 => p_10_in,
      I2 => p_11_in,
      I3 => p_12_in,
      I4 => p_14_in,
      I5 => p_13_in,
      O => mod_fft_reg_0_63_3_3_i_2_n_0
    );
mod_fft_reg_0_63_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_18_in,
      I1 => mod_fft_reg_0_63_2_2_i_3_n_0,
      I2 => mod_fft_reg_0_63_2_2_i_4_n_0,
      I3 => p_17_in,
      I4 => p_15_in,
      I5 => p_16_in,
      O => mod_fft_reg_0_63_3_3_i_3_n_0
    );
mod_fft_reg_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => mod_fft_idx(0),
      A1 => mod_fft_idx(1),
      A2 => mod_fft_idx(2),
      A3 => mod_fft_idx(3),
      A4 => mod_fft_idx(4),
      A5 => mod_fft_idx(5),
      D => mod_fft_magnitude_log(4),
      DPO => draw_line_col_start2(4),
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => p_1_out(4),
      WCLK => clk,
      WE => \p_0_in__0\
    );
mod_fft_reg_0_63_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => mod_fft_reg_0_63_1_1_i_4_n_0,
      I1 => p_17_in,
      I2 => p_15_in,
      I3 => p_16_in,
      I4 => mod_fft_reg_0_63_1_1_i_7_n_0,
      O => mod_fft_magnitude_log(4)
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA0AAAAACAAAA"
    )
        port map (
      I0 => \next_state_reg_n_0_[0]\,
      I1 => \next_state[0]_i_2_n_0\,
      I2 => state(3),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \next_state[0]_i_1_n_0\
    );
\next_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \row_pointer__0\(5),
      I1 => \row_pointer__0\(4),
      I2 => \row_pointer_reg[1]_rep_n_0\,
      I3 => \row_pointer__0\(0),
      I4 => \row_pointer__0\(3),
      I5 => \row_pointer__0\(2),
      O => \next_state[0]_i_2_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AABAA"
    )
        port map (
      I0 => \next_state_reg_n_0_[1]\,
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \next_state[1]_i_1_n_0\
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAA8AA"
    )
        port map (
      I0 => \next_state_reg_n_0_[2]\,
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => \next_state[2]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_reg_n_0_[0]\,
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_state[1]_i_1_n_0\,
      Q => \next_state_reg_n_0_[1]\,
      R => '0'
    );
\next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_state[2]_i_1_n_0\,
      Q => \next_state_reg_n_0_[2]\,
      R => '0'
    );
p_1_in: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => mod_fft_in(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_in_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mod_fft_in(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_1_in_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_in_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_in_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_in_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_1_in_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_1_in_P_UNCONNECTED(47 downto 32),
      P(31) => p_1_in_n_74,
      P(30) => p_1_in_n_75,
      P(29) => p_1_in_n_76,
      P(28) => p_1_in_n_77,
      P(27) => p_1_in_n_78,
      P(26) => p_1_in_n_79,
      P(25) => p_1_in_n_80,
      P(24) => p_1_in_n_81,
      P(23) => p_1_in_n_82,
      P(22) => p_1_in_n_83,
      P(21) => p_1_in_n_84,
      P(20) => p_1_in_n_85,
      P(19) => p_1_in_n_86,
      P(18) => p_1_in_n_87,
      P(17) => p_1_in_n_88,
      P(16) => p_1_in_n_89,
      P(15) => p_1_in_n_90,
      P(14) => p_1_in_n_91,
      P(13) => p_1_in_n_92,
      P(12) => p_1_in_n_93,
      P(11) => p_1_in_n_94,
      P(10) => p_1_in_n_95,
      P(9) => p_1_in_n_96,
      P(8) => p_1_in_n_97,
      P(7) => p_1_in_n_98,
      P(6) => p_1_in_n_99,
      P(5) => p_1_in_n_100,
      P(4) => p_1_in_n_101,
      P(3) => p_1_in_n_102,
      P(2) => p_1_in_n_103,
      P(1) => p_1_in_n_104,
      P(0) => p_1_in_n_105,
      PATTERNBDETECT => NLW_p_1_in_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_in_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_1_in_n_106,
      PCOUT(46) => p_1_in_n_107,
      PCOUT(45) => p_1_in_n_108,
      PCOUT(44) => p_1_in_n_109,
      PCOUT(43) => p_1_in_n_110,
      PCOUT(42) => p_1_in_n_111,
      PCOUT(41) => p_1_in_n_112,
      PCOUT(40) => p_1_in_n_113,
      PCOUT(39) => p_1_in_n_114,
      PCOUT(38) => p_1_in_n_115,
      PCOUT(37) => p_1_in_n_116,
      PCOUT(36) => p_1_in_n_117,
      PCOUT(35) => p_1_in_n_118,
      PCOUT(34) => p_1_in_n_119,
      PCOUT(33) => p_1_in_n_120,
      PCOUT(32) => p_1_in_n_121,
      PCOUT(31) => p_1_in_n_122,
      PCOUT(30) => p_1_in_n_123,
      PCOUT(29) => p_1_in_n_124,
      PCOUT(28) => p_1_in_n_125,
      PCOUT(27) => p_1_in_n_126,
      PCOUT(26) => p_1_in_n_127,
      PCOUT(25) => p_1_in_n_128,
      PCOUT(24) => p_1_in_n_129,
      PCOUT(23) => p_1_in_n_130,
      PCOUT(22) => p_1_in_n_131,
      PCOUT(21) => p_1_in_n_132,
      PCOUT(20) => p_1_in_n_133,
      PCOUT(19) => p_1_in_n_134,
      PCOUT(18) => p_1_in_n_135,
      PCOUT(17) => p_1_in_n_136,
      PCOUT(16) => p_1_in_n_137,
      PCOUT(15) => p_1_in_n_138,
      PCOUT(14) => p_1_in_n_139,
      PCOUT(13) => p_1_in_n_140,
      PCOUT(12) => p_1_in_n_141,
      PCOUT(11) => p_1_in_n_142,
      PCOUT(10) => p_1_in_n_143,
      PCOUT(9) => p_1_in_n_144,
      PCOUT(8) => p_1_in_n_145,
      PCOUT(7) => p_1_in_n_146,
      PCOUT(6) => p_1_in_n_147,
      PCOUT(5) => p_1_in_n_148,
      PCOUT(4) => p_1_in_n_149,
      PCOUT(3) => p_1_in_n_150,
      PCOUT(2) => p_1_in_n_151,
      PCOUT(1) => p_1_in_n_152,
      PCOUT(0) => p_1_in_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_1_in_UNDERFLOW_UNCONNECTED
    );
p_3_in: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => raw_fft_in(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_3_in_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => raw_fft_in(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_3_in_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_3_in_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_3_in_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_3_in_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_3_in_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_3_in_P_UNCONNECTED(47 downto 32),
      P(31) => p_3_in_n_74,
      P(30) => p_3_in_n_75,
      P(29) => p_3_in_n_76,
      P(28) => p_3_in_n_77,
      P(27) => p_3_in_n_78,
      P(26) => p_3_in_n_79,
      P(25) => p_3_in_n_80,
      P(24) => p_3_in_n_81,
      P(23) => p_3_in_n_82,
      P(22) => p_3_in_n_83,
      P(21) => p_3_in_n_84,
      P(20) => p_3_in_n_85,
      P(19) => p_3_in_n_86,
      P(18) => p_3_in_n_87,
      P(17) => p_3_in_n_88,
      P(16) => p_3_in_n_89,
      P(15) => p_3_in_n_90,
      P(14) => p_3_in_n_91,
      P(13) => p_3_in_n_92,
      P(12) => p_3_in_n_93,
      P(11) => p_3_in_n_94,
      P(10) => p_3_in_n_95,
      P(9) => p_3_in_n_96,
      P(8) => p_3_in_n_97,
      P(7) => p_3_in_n_98,
      P(6) => p_3_in_n_99,
      P(5) => p_3_in_n_100,
      P(4) => p_3_in_n_101,
      P(3) => p_3_in_n_102,
      P(2) => p_3_in_n_103,
      P(1) => p_3_in_n_104,
      P(0) => p_3_in_n_105,
      PATTERNBDETECT => NLW_p_3_in_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_3_in_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_3_in_n_106,
      PCOUT(46) => p_3_in_n_107,
      PCOUT(45) => p_3_in_n_108,
      PCOUT(44) => p_3_in_n_109,
      PCOUT(43) => p_3_in_n_110,
      PCOUT(42) => p_3_in_n_111,
      PCOUT(41) => p_3_in_n_112,
      PCOUT(40) => p_3_in_n_113,
      PCOUT(39) => p_3_in_n_114,
      PCOUT(38) => p_3_in_n_115,
      PCOUT(37) => p_3_in_n_116,
      PCOUT(36) => p_3_in_n_117,
      PCOUT(35) => p_3_in_n_118,
      PCOUT(34) => p_3_in_n_119,
      PCOUT(33) => p_3_in_n_120,
      PCOUT(32) => p_3_in_n_121,
      PCOUT(31) => p_3_in_n_122,
      PCOUT(30) => p_3_in_n_123,
      PCOUT(29) => p_3_in_n_124,
      PCOUT(28) => p_3_in_n_125,
      PCOUT(27) => p_3_in_n_126,
      PCOUT(26) => p_3_in_n_127,
      PCOUT(25) => p_3_in_n_128,
      PCOUT(24) => p_3_in_n_129,
      PCOUT(23) => p_3_in_n_130,
      PCOUT(22) => p_3_in_n_131,
      PCOUT(21) => p_3_in_n_132,
      PCOUT(20) => p_3_in_n_133,
      PCOUT(19) => p_3_in_n_134,
      PCOUT(18) => p_3_in_n_135,
      PCOUT(17) => p_3_in_n_136,
      PCOUT(16) => p_3_in_n_137,
      PCOUT(15) => p_3_in_n_138,
      PCOUT(14) => p_3_in_n_139,
      PCOUT(13) => p_3_in_n_140,
      PCOUT(12) => p_3_in_n_141,
      PCOUT(11) => p_3_in_n_142,
      PCOUT(10) => p_3_in_n_143,
      PCOUT(9) => p_3_in_n_144,
      PCOUT(8) => p_3_in_n_145,
      PCOUT(7) => p_3_in_n_146,
      PCOUT(6) => p_3_in_n_147,
      PCOUT(5) => p_3_in_n_148,
      PCOUT(4) => p_3_in_n_149,
      PCOUT(3) => p_3_in_n_150,
      PCOUT(2) => p_3_in_n_151,
      PCOUT(1) => p_3_in_n_152,
      PCOUT(0) => p_3_in_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_3_in_UNDERFLOW_UNCONNECTED
    );
\raw_fft_idx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_fft_idx(0),
      O => \raw_fft_idx[0]_i_1_n_0\
    );
\raw_fft_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_fft_idx(0),
      I1 => raw_fft_idx(1),
      O => \raw_fft_idx[1]_i_1_n_0\
    );
\raw_fft_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raw_fft_idx(2),
      I1 => raw_fft_idx(0),
      I2 => raw_fft_idx(1),
      O => \raw_fft_idx[2]_i_1_n_0\
    );
\raw_fft_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => raw_fft_idx(2),
      I1 => raw_fft_idx(3),
      I2 => raw_fft_idx(0),
      I3 => raw_fft_idx(1),
      O => \raw_fft_idx[3]_i_1_n_0\
    );
\raw_fft_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raw_fft_idx(2),
      I1 => raw_fft_idx(3),
      I2 => raw_fft_idx(0),
      I3 => raw_fft_idx(1),
      I4 => raw_fft_idx(4),
      O => \raw_fft_idx[4]_i_1_n_0\
    );
\raw_fft_idx[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_fft_vld,
      O => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[5]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      I3 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I5 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      O => \raw_fft_idx[5]_i_2_n_0\
    );
\raw_fft_idx[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raw_fft_idx(2),
      I1 => raw_fft_idx(3),
      I2 => raw_fft_idx(0),
      I3 => raw_fft_idx(1),
      I4 => raw_fft_idx(4),
      I5 => raw_fft_idx(5),
      O => \raw_fft_idx[5]_i_3_n_0\
    );
\raw_fft_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[0]_i_1_n_0\,
      Q => raw_fft_idx(0),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[1]_i_1_n_0\,
      Q => raw_fft_idx(1),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[2]_i_1_n_0\,
      Q => raw_fft_idx(2),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[3]_i_1_n_0\,
      Q => raw_fft_idx(3),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[4]_i_1_n_0\,
      Q => raw_fft_idx(4),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_idx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \raw_fft_idx[5]_i_2_n_0\,
      D => \raw_fft_idx[5]_i_3_n_0\,
      Q => raw_fft_idx(5),
      R => \raw_fft_idx[5]_i_1_n_0\
    );
raw_fft_magnitude: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => raw_fft_in(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_raw_fft_magnitude_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => raw_fft_in(31 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_raw_fft_magnitude_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_raw_fft_magnitude_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_raw_fft_magnitude_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_raw_fft_magnitude_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_raw_fft_magnitude_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_raw_fft_magnitude_P_UNCONNECTED(47 downto 33),
      P(32) => raw_fft_magnitude_n_73,
      P(31) => raw_fft_magnitude_n_74,
      P(30) => raw_fft_magnitude_n_75,
      P(29) => raw_fft_magnitude_n_76,
      P(28) => raw_fft_magnitude_n_77,
      P(27) => raw_fft_magnitude_n_78,
      P(26) => raw_fft_magnitude_n_79,
      P(25) => raw_fft_magnitude_n_80,
      P(24) => raw_fft_magnitude_n_81,
      P(23) => raw_fft_magnitude_n_82,
      P(22) => raw_fft_magnitude_n_83,
      P(21) => raw_fft_magnitude_n_84,
      P(20) => raw_fft_magnitude_n_85,
      P(19) => raw_fft_magnitude_n_86,
      P(18) => raw_fft_magnitude_n_87,
      P(17) => raw_fft_magnitude_n_88,
      P(16) => raw_fft_magnitude_n_89,
      P(15) => raw_fft_magnitude_n_90,
      P(14) => raw_fft_magnitude_n_91,
      P(13) => raw_fft_magnitude_n_92,
      P(12) => raw_fft_magnitude_n_93,
      P(11) => raw_fft_magnitude_n_94,
      P(10) => raw_fft_magnitude_n_95,
      P(9) => raw_fft_magnitude_n_96,
      P(8) => raw_fft_magnitude_n_97,
      P(7) => raw_fft_magnitude_n_98,
      P(6) => raw_fft_magnitude_n_99,
      P(5) => raw_fft_magnitude_n_100,
      P(4) => raw_fft_magnitude_n_101,
      P(3) => raw_fft_magnitude_n_102,
      P(2) => raw_fft_magnitude_n_103,
      P(1) => raw_fft_magnitude_n_104,
      P(0) => raw_fft_magnitude_n_105,
      PATTERNBDETECT => NLW_raw_fft_magnitude_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_raw_fft_magnitude_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_3_in_n_106,
      PCIN(46) => p_3_in_n_107,
      PCIN(45) => p_3_in_n_108,
      PCIN(44) => p_3_in_n_109,
      PCIN(43) => p_3_in_n_110,
      PCIN(42) => p_3_in_n_111,
      PCIN(41) => p_3_in_n_112,
      PCIN(40) => p_3_in_n_113,
      PCIN(39) => p_3_in_n_114,
      PCIN(38) => p_3_in_n_115,
      PCIN(37) => p_3_in_n_116,
      PCIN(36) => p_3_in_n_117,
      PCIN(35) => p_3_in_n_118,
      PCIN(34) => p_3_in_n_119,
      PCIN(33) => p_3_in_n_120,
      PCIN(32) => p_3_in_n_121,
      PCIN(31) => p_3_in_n_122,
      PCIN(30) => p_3_in_n_123,
      PCIN(29) => p_3_in_n_124,
      PCIN(28) => p_3_in_n_125,
      PCIN(27) => p_3_in_n_126,
      PCIN(26) => p_3_in_n_127,
      PCIN(25) => p_3_in_n_128,
      PCIN(24) => p_3_in_n_129,
      PCIN(23) => p_3_in_n_130,
      PCIN(22) => p_3_in_n_131,
      PCIN(21) => p_3_in_n_132,
      PCIN(20) => p_3_in_n_133,
      PCIN(19) => p_3_in_n_134,
      PCIN(18) => p_3_in_n_135,
      PCIN(17) => p_3_in_n_136,
      PCIN(16) => p_3_in_n_137,
      PCIN(15) => p_3_in_n_138,
      PCIN(14) => p_3_in_n_139,
      PCIN(13) => p_3_in_n_140,
      PCIN(12) => p_3_in_n_141,
      PCIN(11) => p_3_in_n_142,
      PCIN(10) => p_3_in_n_143,
      PCIN(9) => p_3_in_n_144,
      PCIN(8) => p_3_in_n_145,
      PCIN(7) => p_3_in_n_146,
      PCIN(6) => p_3_in_n_147,
      PCIN(5) => p_3_in_n_148,
      PCIN(4) => p_3_in_n_149,
      PCIN(3) => p_3_in_n_150,
      PCIN(2) => p_3_in_n_151,
      PCIN(1) => p_3_in_n_152,
      PCIN(0) => p_3_in_n_153,
      PCOUT(47 downto 0) => NLW_raw_fft_magnitude_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_raw_fft_magnitude_UNDERFLOW_UNCONNECTED
    );
\raw_fft_maxpool_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      O => raw_fft_maxpool_cnt(0)
    );
\raw_fft_maxpool_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      O => raw_fft_maxpool_cnt(1)
    );
\raw_fft_maxpool_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      O => raw_fft_maxpool_cnt(2)
    );
\raw_fft_maxpool_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F80808000"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I3 => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      I4 => \raw_fft_maxpool_cnt_reg_n_0_[5]\,
      I5 => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      O => raw_fft_maxpool_cnt(3)
    );
\raw_fft_maxpool_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I3 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      O => raw_fft_maxpool_cnt(4)
    );
\raw_fft_maxpool_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[5]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I3 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I4 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      I5 => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      O => raw_fft_maxpool_cnt(5)
    );
\raw_fft_maxpool_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(0),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_maxpool_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(1),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_maxpool_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(2),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_maxpool_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(3),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_maxpool_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(4),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_maxpool_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => raw_fft_maxpool_cnt(5),
      Q => \raw_fft_maxpool_cnt_reg_n_0_[5]\,
      R => \raw_fft_idx[5]_i_1_n_0\
    );
\raw_fft_old[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \row_pointer__0\(2),
      I4 => \mod_fft_old[0][4]_i_2_n_0\,
      I5 => \mod_fft_old[7][4]_i_2_n_0\,
      O => \raw_fft_old[0][4]_i_1_n_0\
    );
\raw_fft_old[10][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[10]__0\,
      O => \raw_fft_old[10][4]_i_1_n_0\
    );
\raw_fft_old[11][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[35][4]_i_2_n_0\,
      I4 => \row_pointer__0\(3),
      I5 => \mod_fft_old[11][4]_i_2_n_0\,
      O => \raw_fft_old[11][4]_i_1_n_0\
    );
\raw_fft_old[12][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[12]__0\,
      O => \raw_fft_old[12][4]_i_1_n_0\
    );
\raw_fft_old[13][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[13]__0\,
      O => \raw_fft_old[13][4]_i_1_n_0\
    );
\raw_fft_old[14][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[14]__0\,
      O => \raw_fft_old[14][4]_i_1_n_0\
    );
\raw_fft_old[15][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[15]__0\,
      O => \raw_fft_old[15][4]_i_1_n_0\
    );
\raw_fft_old[16][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[16]__0\,
      O => \raw_fft_old[16][4]_i_1_n_0\
    );
\raw_fft_old[17][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[17]__0\,
      O => \raw_fft_old[17][4]_i_1_n_0\
    );
\raw_fft_old[18][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[18]__0\,
      O => \raw_fft_old[18][4]_i_1_n_0\
    );
\raw_fft_old[19][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[35][4]_i_2_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \mod_fft_old[19][4]_i_2_n_0\,
      O => \raw_fft_old[19][4]_i_1_n_0\
    );
\raw_fft_old[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[1]__0\,
      O => \raw_fft_old[1][4]_i_1_n_0\
    );
\raw_fft_old[20][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[20]__0\,
      O => \raw_fft_old[20][4]_i_1_n_0\
    );
\raw_fft_old[21][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[21]__0\,
      O => \raw_fft_old[21][4]_i_1_n_0\
    );
\raw_fft_old[22][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[22]__0\,
      O => \raw_fft_old[22][4]_i_1_n_0\
    );
\raw_fft_old[23][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[23]__0\,
      O => \raw_fft_old[23][4]_i_1_n_0\
    );
\raw_fft_old[24][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[24]__0\,
      O => \raw_fft_old[24][4]_i_1_n_0\
    );
\raw_fft_old[25][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[25]__0\,
      O => \raw_fft_old[25][4]_i_1_n_0\
    );
\raw_fft_old[26][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[26]__0\,
      O => \raw_fft_old[26][4]_i_1_n_0\
    );
\raw_fft_old[27][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[27]__0\,
      O => \raw_fft_old[27][4]_i_1_n_0\
    );
\raw_fft_old[28][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[28]__0\,
      O => \raw_fft_old[28][4]_i_1_n_0\
    );
\raw_fft_old[29][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[29]__0\,
      O => \raw_fft_old[29][4]_i_1_n_0\
    );
\raw_fft_old[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[2]__0\,
      O => \raw_fft_old[2][4]_i_1_n_0\
    );
\raw_fft_old[30][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[30]__0\,
      O => \raw_fft_old[30][4]_i_1_n_0\
    );
\raw_fft_old[31][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[31]__0\,
      O => \raw_fft_old[31][4]_i_1_n_0\
    );
\raw_fft_old[32][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[32]__0\,
      O => \raw_fft_old[32][4]_i_1_n_0\
    );
\raw_fft_old[33][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[33]__0\,
      O => \raw_fft_old[33][4]_i_1_n_0\
    );
\raw_fft_old[34][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[34]__0\,
      O => \raw_fft_old[34][4]_i_1_n_0\
    );
\raw_fft_old[35][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[35][4]_i_2_n_0\,
      I4 => \row_pointer__0\(5),
      I5 => \mod_fft_old[35][4]_i_3_n_0\,
      O => \raw_fft_old[35][4]_i_1_n_0\
    );
\raw_fft_old[36][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[36]__0\,
      O => \raw_fft_old[36][4]_i_1_n_0\
    );
\raw_fft_old[37][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[37]__0\,
      O => \raw_fft_old[37][4]_i_1_n_0\
    );
\raw_fft_old[38][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[38]__0\,
      O => \raw_fft_old[38][4]_i_1_n_0\
    );
\raw_fft_old[39][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[39]__0\,
      O => \raw_fft_old[39][4]_i_1_n_0\
    );
\raw_fft_old[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[35][4]_i_2_n_0\,
      I4 => \row_pointer__0\(2),
      I5 => \mod_fft_old[7][4]_i_2_n_0\,
      O => \raw_fft_old[3][4]_i_1_n_0\
    );
\raw_fft_old[40][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[40]__0\,
      O => \raw_fft_old[40][4]_i_1_n_0\
    );
\raw_fft_old[41][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[41]__0\,
      O => \raw_fft_old[41][4]_i_1_n_0\
    );
\raw_fft_old[42][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[42]__0\,
      O => \raw_fft_old[42][4]_i_1_n_0\
    );
\raw_fft_old[43][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[43]__0\,
      O => \raw_fft_old[43][4]_i_1_n_0\
    );
\raw_fft_old[44][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[44]__0\,
      O => \raw_fft_old[44][4]_i_1_n_0\
    );
\raw_fft_old[45][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[45]__0\,
      O => \raw_fft_old[45][4]_i_1_n_0\
    );
\raw_fft_old[46][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[46]__0\,
      O => \raw_fft_old[46][4]_i_1_n_0\
    );
\raw_fft_old[47][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[63][4]_i_3_n_0\,
      I4 => \mod_fft_old[63][4]_i_4_n_0\,
      I5 => \row_pointer__0\(4),
      O => \raw_fft_old[47][4]_i_1_n_0\
    );
\raw_fft_old[48][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[48]__0\,
      O => \raw_fft_old[48][4]_i_1_n_0\
    );
\raw_fft_old[49][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[49]__0\,
      O => \raw_fft_old[49][4]_i_1_n_0\
    );
\raw_fft_old[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[4]__0\,
      O => \raw_fft_old[4][4]_i_1_n_0\
    );
\raw_fft_old[50][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[50]__0\,
      O => \raw_fft_old[50][4]_i_1_n_0\
    );
\raw_fft_old[51][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[51]__0\,
      O => \raw_fft_old[51][4]_i_1_n_0\
    );
\raw_fft_old[52][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[52]__0\,
      O => \raw_fft_old[52][4]_i_1_n_0\
    );
\raw_fft_old[53][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[53]__0\,
      O => \raw_fft_old[53][4]_i_1_n_0\
    );
\raw_fft_old[54][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[54]__0\,
      O => \raw_fft_old[54][4]_i_1_n_0\
    );
\raw_fft_old[55][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[63][4]_i_3_n_0\,
      I4 => \mod_fft_old[55][4]_i_2_n_0\,
      I5 => \row_pointer__0\(3),
      O => \raw_fft_old[55][4]_i_1_n_0\
    );
\raw_fft_old[56][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old[56][4]_i_2_n_0\,
      O => \raw_fft_old[56][4]_i_1_n_0\
    );
\raw_fft_old[57][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[57]__0\,
      O => \raw_fft_old[57][4]_i_1_n_0\
    );
\raw_fft_old[58][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[58]__0\,
      O => \raw_fft_old[58][4]_i_1_n_0\
    );
\raw_fft_old[59][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[59]__0\,
      O => \raw_fft_old[59][4]_i_1_n_0\
    );
\raw_fft_old[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[5][4]_i_2_n_0\,
      I4 => \row_pointer_reg[1]_rep_n_0\,
      I5 => \mod_fft_old[7][4]_i_2_n_0\,
      O => \raw_fft_old[5][4]_i_1_n_0\
    );
\raw_fft_old[60][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old[60][4]_i_2_n_0\,
      O => \raw_fft_old[60][4]_i_1_n_0\
    );
\raw_fft_old[61][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[61]__0\,
      O => \raw_fft_old[61][4]_i_1_n_0\
    );
\raw_fft_old[62][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old[62][4]_i_2_n_0\,
      O => \raw_fft_old[62][4]_i_1_n_0\
    );
\raw_fft_old[63][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[63][4]_i_3_n_0\,
      I4 => \mod_fft_old[63][4]_i_4_n_0\,
      I5 => \row_pointer__0\(4),
      O => \raw_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old[63][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \raw_fft_old[63][4]_i_2_n_0\
    );
\raw_fft_old[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(3),
      I1 => \raw_fft_old[63][4]_i_2_n_0\,
      I2 => state(2),
      I3 => \mod_fft_old[6][4]_i_2_n_0\,
      I4 => \row_pointer__0\(0),
      I5 => \mod_fft_old[7][4]_i_2_n_0\,
      O => \raw_fft_old[6][4]_i_1_n_0\
    );
\raw_fft_old[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old[63][4]_i_3_n_0\,
      I5 => \mod_fft_old[7][4]_i_2_n_0\,
      O => \raw_fft_old[7][4]_i_1_n_0\
    );
\raw_fft_old[8][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[8]__0\,
      O => \raw_fft_old[8][4]_i_1_n_0\
    );
\raw_fft_old[9][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \mod_fft_old_reg[9]__0\,
      O => \raw_fft_old[9][4]_i_1_n_0\
    );
\raw_fft_old_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[0][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[0]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[0][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[0]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[0][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[0]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[0][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[0]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[0][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[0]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[10][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[10]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[10][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[10]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[10][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[10]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[10][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[10]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[10][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[10]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[11][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[11]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[11][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[11]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[11][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[11]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[11][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[11]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[11][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[11]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[12][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[12]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[12][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[12]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[12][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[12]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[12][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[12]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[12][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[12]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[13][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[13]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[13][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[13]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[13][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[13]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[13][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[13]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[13][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[13]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[14][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[14]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[14][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[14]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[14][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[14]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[14][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[14]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[14][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[14]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[15][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[15]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[15][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[15]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[15][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[15]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[15][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[15]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[15][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[15]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[16][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[16]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[16][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[16]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[16][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[16]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[16][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[16]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[16][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[16]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[17][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[17]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[17][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[17]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[17][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[17]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[17][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[17]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[17][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[17]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[18][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[18]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[18][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[18]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[18][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[18]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[18][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[18]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[18][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[18]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[19][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[19]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[19][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[19]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[19][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[19]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[19][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[19]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[19][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[19]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[1][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[1]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[1][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[1]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[1][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[1]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[1][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[1]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[1][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[1]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[20][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[20]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[20][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[20]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[20][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[20]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[20][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[20]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[20][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[20]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[21][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[21]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[21][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[21]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[21][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[21]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[21][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[21]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[21][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[21]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[22][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[22]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[22][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[22]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[22][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[22]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[22][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[22]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[22][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[22]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[23][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[23]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[23][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[23]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[23][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[23]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[23][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[23]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[23][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[23]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[24][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[24]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[24][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[24]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[24][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[24]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[24][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[24]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[24][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[24]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[25][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[25]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[25][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[25]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[25][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[25]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[25][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[25]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[25][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[25]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[26][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[26]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[26][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[26]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[26][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[26]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[26][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[26]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[26][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[26]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[27][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[27]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[27][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[27]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[27][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[27]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[27][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[27]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[27][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[27]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[28][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[28]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[28][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[28]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[28][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[28]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[28][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[28]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[28][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[28]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[29][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[29]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[29][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[29]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[29][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[29]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[29][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[29]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[29][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[29]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[2][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[2]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[2][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[2]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[2][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[2]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[2][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[2]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[2][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[2]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[30][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[30]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[30][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[30]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[30][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[30]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[30][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[30]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[30][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[30]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[31][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[31]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[31][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[31]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[31][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[31]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[31][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[31]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[31][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[31]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[32][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[32]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[32][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[32]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[32][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[32]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[32][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[32]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[32][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[32]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[33][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[33]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[33][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[33]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[33][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[33]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[33][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[33]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[33][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[33]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[34][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[34]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[34][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[34]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[34][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[34]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[34][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[34]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[34][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[34]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[35][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[35]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[35][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[35]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[35][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[35]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[35][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[35]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[35][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[35]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[36][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[36]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[36][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[36]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[36][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[36]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[36][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[36]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[36][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[36]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[37][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[37]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[37][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[37]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[37][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[37]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[37][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[37]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[37][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[37]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[38][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[38]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[38][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[38]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[38][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[38]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[38][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[38]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[38][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[38]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[39][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[39]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[39][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[39]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[39][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[39]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[39][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[39]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[39][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[39]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[3][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[3]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[3][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[3]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[3][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[3]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[3][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[3]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[3][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[3]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[40][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[40]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[40][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[40]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[40][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[40]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[40][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[40]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[40][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[40]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[41][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[41]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[41][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[41]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[41][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[41]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[41][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[41]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[41][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[41]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[42][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[42]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[42][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[42]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[42][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[42]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[42][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[42]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[42][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[42]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[43][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[43]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[43][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[43]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[43][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[43]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[43][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[43]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[43][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[43]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[44][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[44]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[44][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[44]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[44][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[44]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[44][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[44]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[44][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[44]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[45][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[45]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[45][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[45]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[45][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[45]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[45][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[45]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[45][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[45]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[46][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[46]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[46][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[46]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[46][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[46]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[46][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[46]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[46][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[46]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[47][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[47]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[47][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[47]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[47][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[47]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[47][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[47]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[47][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[47]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[48][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[48]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[48][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[48]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[48][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[48]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[48][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[48]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[48][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[48]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[49][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[49]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[49][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[49]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[49][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[49]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[49][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[49]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[49][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[49]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[4][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[4]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[4][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[4]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[4][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[4]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[4][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[4]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[4][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[4]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[50][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[50]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[50][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[50]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[50][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[50]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[50][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[50]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[50][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[50]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[51][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[51]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[51][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[51]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[51][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[51]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[51][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[51]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[51][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[51]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[52][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[52]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[52][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[52]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[52][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[52]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[52][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[52]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[52][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[52]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[53][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[53]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[53][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[53]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[53][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[53]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[53][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[53]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[53][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[53]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[54][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[54]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[54][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[54]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[54][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[54]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[54][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[54]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[54][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[54]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[55][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[55]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[55][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[55]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[55][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[55]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[55][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[55]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[55][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[55]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[56][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[56]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[56][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[56]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[56][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[56]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[56][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[56]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[56][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[56]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[57][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[57]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[57][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[57]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[57][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[57]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[57][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[57]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[57][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[57]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[58][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[58]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[58][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[58]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[58][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[58]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[58][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[58]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[58][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[58]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[59][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[59]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[59][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[59]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[59][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[59]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[59][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[59]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[59][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[59]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[5][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[5]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[5][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[5]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[5][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[5]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[5][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[5]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[5][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[5]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[60][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[60]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[60][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[60]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[60][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[60]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[60][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[60]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[60][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[60]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[61][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[61]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[61][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[61]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[61][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[61]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[61][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[61]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[61][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[61]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[62][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[62]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[62][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[62]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[62][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[62]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[62][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[62]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[62][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[62]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[63][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[63]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[63][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[63]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[63][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[63]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[63][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[63]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[63][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[63]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[6][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[6]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[6][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[6]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[6][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[6]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[6][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[6]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[6][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[6]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[7][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[7]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[7][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[7]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[7][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[7]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[7][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[7]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[7][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[7]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[8][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[8]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[8][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[8]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[8][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[8]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[8][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[8]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[8][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[8]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[9][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_0_0_n_0,
      Q => \raw_fft_old_reg[9]__0\(0),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[9][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_1_1_n_0,
      Q => \raw_fft_old_reg[9]__0\(1),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[9][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_2_2_n_0,
      Q => \raw_fft_old_reg[9]__0\(2),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[9][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_3_3_n_0,
      Q => \raw_fft_old_reg[9]__0\(3),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
\raw_fft_old_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \raw_fft_old[9][4]_i_1_n_0\,
      D => raw_fft_reg_0_63_4_4_n_0,
      Q => \raw_fft_old_reg[9]__0\(4),
      R => \mod_fft_old[63][4]_i_1_n_0\
    );
raw_fft_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => raw_fft_idx(0),
      A1 => raw_fft_idx(1),
      A2 => raw_fft_idx(2),
      A3 => raw_fft_idx(3),
      A4 => raw_fft_idx(4),
      A5 => raw_fft_idx(5),
      D => raw_fft_magnitude_log(0),
      DPO => raw_fft_reg_0_63_0_0_n_0,
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => raw_fft_reg_0_63_0_0_n_1,
      WCLK => clk,
      WE => \p_0_in__1\
    );
raw_fft_reg_0_63_0_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_i_3_n_0,
      O => raw_fft_magnitude_log(0)
    );
raw_fft_reg_0_63_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FFFE"
    )
        port map (
      I0 => raw_fft_reg_0_63_3_3_i_2_n_0,
      I1 => raw_fft_magnitude_n_87,
      I2 => raw_fft_magnitude_n_86,
      I3 => raw_fft_magnitude_n_88,
      I4 => raw_fft_reg_0_63_0_0_i_18_n_0,
      O => raw_fft_reg_0_63_0_0_i_10_n_0
    );
raw_fft_reg_0_63_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_i_19_n_0,
      I1 => raw_fft_magnitude_n_98,
      I2 => raw_fft_magnitude_n_97,
      I3 => raw_fft_magnitude_n_95,
      I4 => raw_fft_magnitude_n_96,
      O => raw_fft_reg_0_63_0_0_i_11_n_0
    );
raw_fft_reg_0_63_0_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => raw_fft_reg_0_63_3_3_i_2_n_0,
      I1 => raw_fft_reg_0_63_2_2_i_5_n_0,
      I2 => raw_fft_magnitude_n_97,
      I3 => raw_fft_magnitude_n_96,
      I4 => raw_fft_magnitude_n_95,
      O => raw_fft_reg_0_63_0_0_i_12_n_0
    );
raw_fft_reg_0_63_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_85,
      I1 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I2 => raw_fft_reg_0_63_2_2_i_4_n_0,
      I3 => raw_fft_magnitude_n_86,
      I4 => raw_fft_magnitude_n_87,
      O => raw_fft_reg_0_63_0_0_i_13_n_0
    );
raw_fft_reg_0_63_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => raw_fft_magnitude_n_73,
      I1 => raw_fft_magnitude_n_74,
      I2 => raw_fft_magnitude_n_75,
      O => raw_fft_reg_0_63_0_0_i_14_n_0
    );
raw_fft_reg_0_63_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_7_n_0,
      I1 => raw_fft_magnitude_n_87,
      I2 => raw_fft_magnitude_n_88,
      I3 => raw_fft_magnitude_n_86,
      I4 => raw_fft_reg_0_63_1_1_i_4_n_0,
      O => raw_fft_reg_0_63_0_0_i_15_n_0
    );
raw_fft_reg_0_63_0_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => raw_fft_magnitude_n_77,
      I1 => raw_fft_magnitude_n_78,
      I2 => raw_fft_magnitude_n_79,
      O => raw_fft_reg_0_63_0_0_i_16_n_0
    );
raw_fft_reg_0_63_0_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0D"
    )
        port map (
      I0 => raw_fft_magnitude_n_85,
      I1 => raw_fft_magnitude_n_84,
      I2 => raw_fft_magnitude_n_83,
      I3 => raw_fft_magnitude_n_82,
      I4 => raw_fft_magnitude_n_81,
      O => raw_fft_reg_0_63_0_0_i_17_n_0
    );
raw_fft_reg_0_63_0_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF0F4"
    )
        port map (
      I0 => raw_fft_magnitude_n_92,
      I1 => raw_fft_magnitude_n_93,
      I2 => raw_fft_magnitude_n_89,
      I3 => raw_fft_magnitude_n_90,
      I4 => raw_fft_magnitude_n_91,
      O => raw_fft_reg_0_63_0_0_i_18_n_0
    );
raw_fft_reg_0_63_0_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444545"
    )
        port map (
      I0 => raw_fft_magnitude_n_99,
      I1 => raw_fft_magnitude_n_100,
      I2 => raw_fft_magnitude_n_101,
      I3 => raw_fft_magnitude_n_102,
      I4 => raw_fft_magnitude_n_103,
      O => raw_fft_reg_0_63_0_0_i_19_n_0
    );
raw_fft_reg_0_63_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
        port map (
      I0 => raw_fft_vld,
      I1 => raw_fft_reg_0_63_0_0_i_4_n_0,
      I2 => raw_fft_reg_0_63_0_0_i_5_n_0,
      I3 => raw_fft_reg_0_63_0_0_i_6_n_0,
      I4 => raw_fft_reg_0_63_0_0_i_7_n_0,
      I5 => raw_fft_reg_0_63_0_0_i_8_n_0,
      O => \p_0_in__1\
    );
raw_fft_reg_0_63_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_i_9_n_0,
      I1 => raw_fft_reg_0_63_0_0_i_10_n_0,
      I2 => raw_fft_reg_0_63_0_0_i_11_n_0,
      I3 => raw_fft_reg_0_63_0_0_i_12_n_0,
      I4 => raw_fft_reg_0_63_0_0_i_13_n_0,
      I5 => raw_fft_reg_0_63_0_0_i_14_n_0,
      O => raw_fft_reg_0_63_0_0_i_3_n_0
    );
raw_fft_reg_0_63_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \raw_fft_maxpool_cnt_reg_n_0_[3]\,
      I1 => \raw_fft_maxpool_cnt_reg_n_0_[5]\,
      I2 => \raw_fft_maxpool_cnt_reg_n_0_[4]\,
      I3 => \raw_fft_maxpool_cnt_reg_n_0_[0]\,
      I4 => \raw_fft_maxpool_cnt_reg_n_0_[1]\,
      I5 => \raw_fft_maxpool_cnt_reg_n_0_[2]\,
      O => raw_fft_reg_0_63_0_0_i_4_n_0
    );
raw_fft_reg_0_63_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_4_n_0,
      I1 => raw_fft_magnitude_n_86,
      I2 => raw_fft_magnitude_n_88,
      I3 => raw_fft_magnitude_n_87,
      I4 => raw_fft_reg_0_63_1_1_i_7_n_0,
      I5 => raw_fft_reg_0_63_4_4_n_1,
      O => raw_fft_reg_0_63_0_0_i_5_n_0
    );
raw_fft_reg_0_63_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_i_15_n_0,
      I1 => raw_fft_reg_0_63_4_4_n_1,
      I2 => raw_fft_reg_0_63_3_3_n_1,
      I3 => raw_fft_magnitude_log(3),
      O => raw_fft_reg_0_63_0_0_i_6_n_0
    );
raw_fft_reg_0_63_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0EEF0E0000EF0E"
    )
        port map (
      I0 => raw_fft_reg_0_63_0_0_n_1,
      I1 => raw_fft_reg_0_63_0_0_i_3_n_0,
      I2 => raw_fft_magnitude_log(1),
      I3 => raw_fft_reg_0_63_1_1_n_1,
      I4 => raw_fft_magnitude_log(2),
      I5 => raw_fft_reg_0_63_2_2_n_1,
      O => raw_fft_reg_0_63_0_0_i_7_n_0
    );
raw_fft_reg_0_63_0_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => raw_fft_magnitude_log(3),
      I1 => raw_fft_reg_0_63_3_3_n_1,
      I2 => raw_fft_magnitude_log(2),
      I3 => raw_fft_reg_0_63_2_2_n_1,
      O => raw_fft_reg_0_63_0_0_i_8_n_0
    );
raw_fft_reg_0_63_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00CC00FFFFFFFF"
    )
        port map (
      I0 => raw_fft_magnitude_n_85,
      I1 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I2 => raw_fft_reg_0_63_2_2_i_4_n_0,
      I3 => raw_fft_reg_0_63_0_0_i_16_n_0,
      I4 => raw_fft_reg_0_63_0_0_i_17_n_0,
      I5 => raw_fft_reg_0_63_1_1_i_7_n_0,
      O => raw_fft_reg_0_63_0_0_i_9_n_0
    );
raw_fft_reg_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => raw_fft_idx(0),
      A1 => raw_fft_idx(1),
      A2 => raw_fft_idx(2),
      A3 => raw_fft_idx(3),
      A4 => raw_fft_idx(4),
      A5 => raw_fft_idx(5),
      D => raw_fft_magnitude_log(1),
      DPO => raw_fft_reg_0_63_1_1_n_0,
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => raw_fft_reg_0_63_1_1_n_1,
      WCLK => clk,
      WE => \p_0_in__1\
    );
raw_fft_reg_0_63_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_2_n_0,
      I1 => raw_fft_reg_0_63_1_1_i_3_n_0,
      I2 => raw_fft_reg_0_63_1_1_i_4_n_0,
      I3 => raw_fft_reg_0_63_1_1_i_5_n_0,
      I4 => raw_fft_reg_0_63_1_1_i_6_n_0,
      I5 => raw_fft_reg_0_63_1_1_i_7_n_0,
      O => raw_fft_magnitude_log(1)
    );
raw_fft_reg_0_63_1_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => raw_fft_magnitude_n_74,
      I1 => raw_fft_magnitude_n_73,
      O => raw_fft_reg_0_63_1_1_i_2_n_0
    );
raw_fft_reg_0_63_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_8_n_0,
      I1 => raw_fft_magnitude_n_79,
      I2 => raw_fft_magnitude_n_80,
      I3 => raw_fft_magnitude_n_78,
      I4 => raw_fft_magnitude_n_77,
      O => raw_fft_reg_0_63_1_1_i_3_n_0
    );
raw_fft_reg_0_63_1_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_83,
      I1 => raw_fft_magnitude_n_84,
      I2 => raw_fft_magnitude_n_81,
      I3 => raw_fft_magnitude_n_82,
      I4 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I5 => raw_fft_magnitude_n_85,
      O => raw_fft_reg_0_63_1_1_i_4_n_0
    );
raw_fft_reg_0_63_1_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1110"
    )
        port map (
      I0 => raw_fft_magnitude_n_90,
      I1 => raw_fft_magnitude_n_89,
      I2 => raw_fft_magnitude_n_91,
      I3 => raw_fft_magnitude_n_92,
      I4 => raw_fft_reg_0_63_2_2_i_5_n_0,
      I5 => raw_fft_magnitude_n_86,
      O => raw_fft_reg_0_63_1_1_i_5_n_0
    );
raw_fft_reg_0_63_1_1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => raw_fft_reg_0_63_3_3_i_2_n_0,
      I1 => raw_fft_reg_0_63_2_2_i_5_n_0,
      I2 => raw_fft_reg_0_63_1_1_i_9_n_0,
      I3 => raw_fft_magnitude_n_95,
      I4 => raw_fft_magnitude_n_96,
      O => raw_fft_reg_0_63_1_1_i_6_n_0
    );
raw_fft_reg_0_63_1_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => raw_fft_magnitude_n_76,
      I1 => raw_fft_magnitude_n_75,
      I2 => raw_fft_magnitude_n_73,
      I3 => raw_fft_magnitude_n_74,
      O => raw_fft_reg_0_63_1_1_i_7_n_0
    );
raw_fft_reg_0_63_1_1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => raw_fft_magnitude_n_84,
      I1 => raw_fft_magnitude_n_85,
      I2 => raw_fft_magnitude_n_83,
      I3 => raw_fft_magnitude_n_82,
      I4 => raw_fft_magnitude_n_81,
      O => raw_fft_reg_0_63_1_1_i_8_n_0
    );
raw_fft_reg_0_63_1_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011101111"
    )
        port map (
      I0 => raw_fft_magnitude_n_97,
      I1 => raw_fft_magnitude_n_98,
      I2 => raw_fft_magnitude_n_99,
      I3 => raw_fft_magnitude_n_100,
      I4 => raw_fft_magnitude_n_102,
      I5 => raw_fft_magnitude_n_101,
      O => raw_fft_reg_0_63_1_1_i_9_n_0
    );
raw_fft_reg_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => raw_fft_idx(0),
      A1 => raw_fft_idx(1),
      A2 => raw_fft_idx(2),
      A3 => raw_fft_idx(3),
      A4 => raw_fft_idx(4),
      A5 => raw_fft_idx(5),
      D => raw_fft_magnitude_log(2),
      DPO => raw_fft_reg_0_63_2_2_n_0,
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => raw_fft_reg_0_63_2_2_n_1,
      WCLK => clk,
      WE => \p_0_in__1\
    );
raw_fft_reg_0_63_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF555555FF5557"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_7_n_0,
      I1 => raw_fft_reg_0_63_2_2_i_2_n_0,
      I2 => raw_fft_magnitude_n_85,
      I3 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I4 => raw_fft_reg_0_63_2_2_i_4_n_0,
      I5 => raw_fft_reg_0_63_2_2_i_5_n_0,
      O => raw_fft_magnitude_log(2)
    );
raw_fft_reg_0_63_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => raw_fft_reg_0_63_2_2_i_6_n_0,
      I1 => raw_fft_magnitude_n_96,
      I2 => raw_fft_magnitude_n_95,
      I3 => raw_fft_reg_0_63_2_2_i_7_n_0,
      I4 => raw_fft_magnitude_n_93,
      I5 => raw_fft_magnitude_n_94,
      O => raw_fft_reg_0_63_2_2_i_2_n_0
    );
raw_fft_reg_0_63_2_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_78,
      I1 => raw_fft_magnitude_n_77,
      I2 => raw_fft_magnitude_n_79,
      I3 => raw_fft_magnitude_n_80,
      O => raw_fft_reg_0_63_2_2_i_3_n_0
    );
raw_fft_reg_0_63_2_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_82,
      I1 => raw_fft_magnitude_n_81,
      I2 => raw_fft_magnitude_n_84,
      I3 => raw_fft_magnitude_n_83,
      O => raw_fft_reg_0_63_2_2_i_4_n_0
    );
raw_fft_reg_0_63_2_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => raw_fft_magnitude_n_87,
      I1 => raw_fft_magnitude_n_88,
      I2 => raw_fft_magnitude_n_86,
      O => raw_fft_reg_0_63_2_2_i_5_n_0
    );
raw_fft_reg_0_63_2_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => raw_fft_magnitude_n_97,
      I1 => raw_fft_magnitude_n_98,
      I2 => raw_fft_magnitude_n_100,
      I3 => raw_fft_magnitude_n_99,
      O => raw_fft_reg_0_63_2_2_i_6_n_0
    );
raw_fft_reg_0_63_2_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_90,
      I1 => raw_fft_magnitude_n_89,
      I2 => raw_fft_magnitude_n_91,
      I3 => raw_fft_magnitude_n_92,
      O => raw_fft_reg_0_63_2_2_i_7_n_0
    );
raw_fft_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => raw_fft_idx(0),
      A1 => raw_fft_idx(1),
      A2 => raw_fft_idx(2),
      A3 => raw_fft_idx(3),
      A4 => raw_fft_idx(4),
      A5 => raw_fft_idx(5),
      D => raw_fft_magnitude_log(3),
      DPO => raw_fft_reg_0_63_3_3_n_0,
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => raw_fft_reg_0_63_3_3_n_1,
      WCLK => clk,
      WE => \p_0_in__1\
    );
raw_fft_reg_0_63_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFFFFFFFD"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_7_n_0,
      I1 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I2 => raw_fft_magnitude_n_96,
      I3 => raw_fft_magnitude_n_95,
      I4 => raw_fft_reg_0_63_3_3_i_2_n_0,
      I5 => raw_fft_reg_0_63_3_3_i_3_n_0,
      O => raw_fft_magnitude_log(3)
    );
raw_fft_reg_0_63_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_94,
      I1 => raw_fft_magnitude_n_93,
      I2 => raw_fft_magnitude_n_92,
      I3 => raw_fft_magnitude_n_91,
      I4 => raw_fft_magnitude_n_89,
      I5 => raw_fft_magnitude_n_90,
      O => raw_fft_reg_0_63_3_3_i_2_n_0
    );
raw_fft_reg_0_63_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => raw_fft_magnitude_n_85,
      I1 => raw_fft_reg_0_63_2_2_i_3_n_0,
      I2 => raw_fft_reg_0_63_2_2_i_4_n_0,
      I3 => raw_fft_magnitude_n_86,
      I4 => raw_fft_magnitude_n_88,
      I5 => raw_fft_magnitude_n_87,
      O => raw_fft_reg_0_63_3_3_i_3_n_0
    );
raw_fft_reg_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => raw_fft_idx(0),
      A1 => raw_fft_idx(1),
      A2 => raw_fft_idx(2),
      A3 => raw_fft_idx(3),
      A4 => raw_fft_idx(4),
      A5 => raw_fft_idx(5),
      D => raw_fft_magnitude_log(4),
      DPO => raw_fft_reg_0_63_4_4_n_0,
      DPRA0 => \row_pointer__0\(0),
      DPRA1 => \row_pointer_reg[1]_rep_n_0\,
      DPRA2 => \row_pointer__0\(2),
      DPRA3 => \row_pointer__0\(3),
      DPRA4 => \row_pointer__0\(4),
      DPRA5 => \row_pointer__0\(5),
      SPO => raw_fft_reg_0_63_4_4_n_1,
      WCLK => clk,
      WE => \p_0_in__1\
    );
raw_fft_reg_0_63_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => raw_fft_reg_0_63_1_1_i_4_n_0,
      I1 => raw_fft_magnitude_n_86,
      I2 => raw_fft_magnitude_n_88,
      I3 => raw_fft_magnitude_n_87,
      I4 => raw_fft_reg_0_63_1_1_i_7_n_0,
      O => raw_fft_magnitude_log(4)
    );
\row_pointer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer[5]_i_4_n_0\,
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(5),
      I5 => \row_pointer__0\(0),
      O => \row_pointer[0]_i_1_n_0\
    );
\row_pointer[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer__0\(3),
      I2 => \row_pointer[5]_i_4_n_0\,
      I3 => \row_pointer__0\(4),
      I4 => \row_pointer__0\(5),
      I5 => \row_pointer__0\(0),
      O => \row_pointer[0]_rep_i_1_n_0\
    );
\row_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_pointer_reg[0]_rep_n_0\,
      I1 => \row_pointer__0\(1),
      O => data0(1)
    );
\row_pointer[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \row_pointer_reg[0]_rep_n_0\,
      I1 => \row_pointer__0\(1),
      O => \row_pointer[1]_rep_i_1_n_0\
    );
\row_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \row_pointer_reg[0]_rep_n_0\,
      I1 => \row_pointer__0\(1),
      I2 => \row_pointer__0\(2),
      O => \row_pointer[2]_i_1_n_0\
    );
\row_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \row_pointer__0\(1),
      I1 => \row_pointer_reg[0]_rep_n_0\,
      I2 => \row_pointer__0\(2),
      I3 => \row_pointer__0\(3),
      O => data0(3)
    );
\row_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \row_pointer__0\(2),
      I1 => \row_pointer_reg[0]_rep_n_0\,
      I2 => \row_pointer__0\(1),
      I3 => \row_pointer__0\(3),
      I4 => \row_pointer__0\(4),
      O => data0(4)
    );
\row_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \row_pointer[5]_i_2_n_0\,
      I1 => \row_pointer__0\(2),
      I2 => \row_pointer__0\(3),
      I3 => \row_pointer[5]_i_4_n_0\,
      I4 => \row_pointer__0\(4),
      I5 => \row_pointer__0\(5),
      O => \row_pointer[5]_i_1_n_0\
    );
\row_pointer[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \row_pointer[5]_i_2_n_0\
    );
\row_pointer[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \row_pointer__0\(3),
      I1 => \row_pointer__0\(1),
      I2 => \row_pointer_reg[0]_rep_n_0\,
      I3 => \row_pointer__0\(2),
      I4 => \row_pointer__0\(4),
      I5 => \row_pointer__0\(5),
      O => data0(5)
    );
\row_pointer[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \row_pointer__0\(1),
      I1 => \row_pointer_reg[0]_rep_n_0\,
      O => \row_pointer[5]_i_4_n_0\
    );
\row_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => \row_pointer[0]_i_1_n_0\,
      Q => \row_pointer__0\(0),
      R => '0'
    );
\row_pointer_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => \row_pointer[0]_rep_i_1_n_0\,
      Q => \row_pointer_reg[0]_rep_n_0\,
      R => '0'
    );
\row_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => data0(1),
      Q => \row_pointer__0\(1),
      R => \row_pointer[5]_i_1_n_0\
    );
\row_pointer_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => \row_pointer[1]_rep_i_1_n_0\,
      Q => \row_pointer_reg[1]_rep_n_0\,
      R => \row_pointer[5]_i_1_n_0\
    );
\row_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => \row_pointer[2]_i_1_n_0\,
      Q => \row_pointer__0\(2),
      R => \row_pointer[5]_i_1_n_0\
    );
\row_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => data0(3),
      Q => \row_pointer__0\(3),
      R => \row_pointer[5]_i_1_n_0\
    );
\row_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => data0(4),
      Q => \row_pointer__0\(4),
      R => \row_pointer[5]_i_1_n_0\
    );
\row_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \row_pointer[5]_i_2_n_0\,
      D => data0(5),
      Q => \row_pointer__0\(5),
      R => \row_pointer[5]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uut_n_7,
      D => get_dBtnC_n_0,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uut_n_7,
      D => get_dBtnD_n_2,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uut_n_7,
      D => get_dBtnD_n_1,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uut_n_7,
      D => get_dBtnD_n_0,
      Q => state(3),
      R => '0'
    );
uut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLEDCtrl
     port map (
      E(0) => uut_n_7,
      Q(3 downto 0) => state(3 downto 0),
      clear_screen_start => clear_screen_start,
      clk => clk,
      dBtnU => dBtnU,
      disp_off_start => disp_off_start,
      draw_line_col_start(5) => draw_line_col_start(6),
      draw_line_col_start(4 downto 0) => draw_line_col_start(4 downto 0),
      draw_line_green_color(0) => draw_line_green_color(5),
      draw_line_red_color(0) => draw_line_red_color(4),
      draw_line_start => draw_line_start,
      oled_cs => oled_cs,
      oled_dc => oled_dc,
      oled_pmoden => oled_pmoden,
      oled_res => oled_res,
      oled_sclk => oled_sclk,
      oled_sdin => oled_sdin,
      oled_vccen => oled_vccen,
      \startup_count_reg[0]_0\ => disp_on_start_reg_n_0,
      \temp_spi_data_reg[4]_i_2_0\(4 downto 0) => draw_line_col_end(4 downto 0),
      \temp_spi_data_reg[5]_0\(5 downto 0) => draw_line_row_end(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Pmod_OLED_Controller_0_0,Pmod_OLED_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Pmod_OLED_Controller,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute Active : integer;
  attribute Active of inst : label is 2;
  attribute ClearScreenEnd : integer;
  attribute ClearScreenEnd of inst : label is 7;
  attribute ClearScreenStart : integer;
  attribute ClearScreenStart of inst : label is 6;
  attribute DisplaySpectrumWait : integer;
  attribute DisplaySpectrumWait of inst : label is 5;
  attribute Done : integer;
  attribute Done of inst : label is 8;
  attribute Idle : integer;
  attribute Idle of inst : label is 0;
  attribute MAXPOOLSIZE : integer;
  attribute MAXPOOLSIZE of inst : label is 8;
  attribute ModFFTSpectrum : integer;
  attribute ModFFTSpectrum of inst : label is 4;
  attribute PowerOff : integer;
  attribute PowerOff of inst : label is 9;
  attribute PowerOn : integer;
  attribute PowerOn of inst : label is 1;
  attribute RawFFTSpectrum : integer;
  attribute RawFFTSpectrum of inst : label is 3;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pmod_OLED_Controller
     port map (
      btnC => btnC,
      btnD => btnD,
      btnU => btnU,
      clk => clk,
      mod_fft_in(31 downto 0) => mod_fft_in(31 downto 0),
      mod_fft_vld => mod_fft_vld,
      oled_cs => oled_cs,
      oled_dc => oled_dc,
      oled_pmoden => oled_pmoden,
      oled_res => oled_res,
      oled_sclk => oled_sclk,
      oled_sdin => oled_sdin,
      oled_vccen => oled_vccen,
      raw_fft_in(31 downto 0) => raw_fft_in(31 downto 0),
      raw_fft_vld => raw_fft_vld
    );
end STRUCTURE;
