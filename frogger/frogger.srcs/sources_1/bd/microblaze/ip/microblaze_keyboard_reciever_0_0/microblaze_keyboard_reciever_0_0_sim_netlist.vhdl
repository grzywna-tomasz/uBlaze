-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Aug  9 19:37:26 2019
-- Host        : DESKTOP-RDBCQBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Grzywna/Desktop/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_keyboard_reciever_0_0/microblaze_keyboard_reciever_0_0_sim_netlist.vhdl
-- Design      : microblaze_keyboard_reciever_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_keyboard_reciever_0_0_debouncer is
  port (
    kclkf : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PS2Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_keyboard_reciever_0_0_debouncer : entity is "debouncer";
end microblaze_keyboard_reciever_0_0_debouncer;

architecture STRUCTURE of microblaze_keyboard_reciever_0_0_debouncer is
  signal Iv : STD_LOGIC;
  signal O_i_1_n_0 : STD_LOGIC;
  signal O_i_2_n_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^kclkf\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
begin
  kclkf <= \^kclkf\;
Iv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PS2Clk,
      Q => Iv,
      R => '0'
    );
O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => PS2Clk,
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => O_i_2_n_0,
      I5 => \^kclkf\,
      O => O_i_1_n_0
    );
O_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => PS2Clk,
      I1 => Iv,
      I2 => count_reg(4),
      I3 => count_reg(3),
      O => O_i_2_n_0
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => O_i_1_n_0,
      Q => \^kclkf\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444C44444"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count[4]_i_2_n_0\,
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(1),
      I5 => count_reg(2),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF00FF000000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => \count[4]_i_2_n_0\,
      I4 => count_reg(1),
      I5 => count_reg(0),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00F000F000F000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => \count[4]_i_2_n_0\,
      I4 => count_reg(1),
      I5 => count_reg(0),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => PS2Clk,
      I4 => Iv,
      I5 => count_reg(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => \count[4]_i_2_n_0\,
      I5 => count_reg(4),
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Iv,
      I1 => PS2Clk,
      O => \count[4]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => count_reg(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_keyboard_reciever_0_0_debouncer_0 is
  port (
    \datacur_reg[7]\ : out STD_LOGIC;
    \datacur_reg[6]\ : out STD_LOGIC;
    \datacur_reg[5]\ : out STD_LOGIC;
    \datacur_reg[4]\ : out STD_LOGIC;
    \datacur_reg[3]\ : out STD_LOGIC;
    \datacur_reg[2]\ : out STD_LOGIC;
    \datacur_reg[1]\ : out STD_LOGIC;
    \datacur_reg[0]\ : out STD_LOGIC;
    PS2Data : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \cnt_reg__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_keyboard_reciever_0_0_debouncer_0 : entity is "debouncer";
end microblaze_keyboard_reciever_0_0_debouncer_0;

architecture STRUCTURE of microblaze_keyboard_reciever_0_0_debouncer_0 is
  signal Iv_reg_n_0 : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \O_i_1__0_n_0\ : STD_LOGIC;
  signal \O_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_3\ : label is "soft_lutpair1";
begin
Iv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => PS2Data,
      Q => Iv_reg_n_0,
      R => '0'
    );
\O_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(4),
      I2 => Iv_reg_n_0,
      I3 => PS2Data,
      I4 => \O_i_2__0_n_0\,
      I5 => O,
      O => \O_i_1__0_n_0\
    );
\O_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      O => \O_i_2__0_n_0\
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \O_i_1__0_n_0\,
      Q => O,
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => p_0_in(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => p_0_in(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      O => p_0_in(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(3),
      O => p_0_in(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PS2Data,
      I1 => Iv_reg_n_0,
      O => \count[4]_i_1__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(4),
      I4 => \count_reg__0\(3),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(0),
      Q => \count_reg__0\(0),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(1),
      Q => \count_reg__0\(1),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(2),
      Q => \count_reg__0\(2),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => \count[4]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \count[4]_i_2__0_n_0\,
      D => p_0_in(4),
      Q => \count_reg__0\(4),
      R => \count[4]_i_1__0_n_0\
    );
\datacur[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE3F00000200"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(2),
      I5 => D(0),
      O => \datacur_reg[0]\
    );
\datacur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FF00000200"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(2),
      I5 => D(1),
      O => \datacur_reg[1]\
    );
\datacur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE3FF00002000"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(2),
      I5 => D(2),
      O => \datacur_reg[2]\
    );
\datacur[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFEF00000020"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(1),
      I5 => D(3),
      O => \datacur_reg[3]\
    );
\datacur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF3FF00200000"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(0),
      I5 => D(4),
      O => \datacur_reg[4]\
    );
\datacur[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE3FFFF00200000"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(1),
      I5 => D(5),
      O => \datacur_reg[5]\
    );
\datacur[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF3FFFF20000000"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(1),
      I5 => D(6),
      O => \datacur_reg[6]\
    );
\datacur[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2F00000020"
    )
        port map (
      I0 => O,
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(3),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(2),
      I5 => D(7),
      O => \datacur_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_keyboard_reciever_0_0_PS2Receiver is
  port (
    Up : out STD_LOGIC;
    Left : out STD_LOGIC;
    Enter : out STD_LOGIC;
    Down : out STD_LOGIC;
    Right : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_keyboard_reciever_0_0_PS2Receiver : entity is "PS2Receiver";
end microblaze_keyboard_reciever_0_0_PS2Receiver;

architecture STRUCTURE of microblaze_keyboard_reciever_0_0_PS2Receiver is
  signal Down_INST_0_i_1_n_0 : STD_LOGIC;
  signal Enter_INST_0_i_1_n_0 : STD_LOGIC;
  signal Left_INST_0_i_1_n_0 : STD_LOGIC;
  signal Right_INST_0_i_1_n_0 : STD_LOGIC;
  signal Right_INST_0_i_2_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal cnt2 : STD_LOGIC;
  signal \cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[0]_i_4_n_0\ : STD_LOGIC;
  signal cnt2_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \cnt2_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt2_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal datacur : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal db_data_n_0 : STD_LOGIC;
  signal db_data_n_1 : STD_LOGIC;
  signal db_data_n_2 : STD_LOGIC;
  signal db_data_n_3 : STD_LOGIC;
  signal db_data_n_4 : STD_LOGIC;
  signal db_data_n_5 : STD_LOGIC;
  signal db_data_n_6 : STD_LOGIC;
  signal db_data_n_7 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal kclkf : STD_LOGIC;
  signal keycode : STD_LOGIC;
  signal \keycode[7]_i_2_n_0\ : STD_LOGIC;
  signal \keycode[7]_i_3_n_0\ : STD_LOGIC;
  signal \keycode[7]_i_4_n_0\ : STD_LOGIC;
  signal \keycode[7]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cnt2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Enter_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Enter_INST_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Left_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Left_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Right_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Right_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Up_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \keycode[7]_i_5\ : label is "soft_lutpair5";
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"575F"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(0),
      O => cnt
    );
Down_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(4),
      I2 => Right_INST_0_i_1_n_0,
      I3 => Down_INST_0_i_1_n_0,
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => Down
    );
Down_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(5),
      O => Down_INST_0_i_1_n_0
    );
Enter_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(5),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(7),
      I4 => Enter_INST_0_i_1_n_0,
      O => Enter
    );
Enter_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(2),
      O => Enter_INST_0_i_1_n_0
    );
Left_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Left_INST_0_i_1_n_0,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => Left
    );
Left_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(3),
      O => Left_INST_0_i_1_n_0
    );
Right_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(5),
      I2 => Right_INST_0_i_1_n_0,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(4),
      I5 => Right_INST_0_i_2_n_0,
      O => Right
    );
Right_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(7),
      O => Right_INST_0_i_1_n_0
    );
Right_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => Right_INST_0_i_2_n_0
    );
Up_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Left_INST_0_i_1_n_0,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => Up
    );
\cnt2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \keycode[7]_i_5_n_0\,
      I1 => Enter_INST_0_i_1_n_0,
      I2 => \keycode[7]_i_4_n_0\,
      I3 => \keycode[7]_i_3_n_0\,
      I4 => \keycode[7]_i_2_n_0\,
      O => \cnt2[0]_i_1_n_0\
    );
\cnt2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Enter_INST_0_i_1_n_0,
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(3),
      O => cnt2
    );
\cnt2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt2_reg_n_0_[0]\,
      O => \cnt2[0]_i_4_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[0]_i_3_n_7\,
      Q => \cnt2_reg_n_0_[0]\,
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2_reg[0]_i_3_n_0\,
      CO(2) => \cnt2_reg[0]_i_3_n_1\,
      CO(1) => \cnt2_reg[0]_i_3_n_2\,
      CO(0) => \cnt2_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt2_reg[0]_i_3_n_4\,
      O(2) => \cnt2_reg[0]_i_3_n_5\,
      O(1) => \cnt2_reg[0]_i_3_n_6\,
      O(0) => \cnt2_reg[0]_i_3_n_7\,
      S(3 downto 2) => cnt2_reg(3 downto 2),
      S(1) => \cnt2_reg_n_0_[1]\,
      S(0) => \cnt2[0]_i_4_n_0\
    );
\cnt2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[8]_i_1_n_5\,
      Q => cnt2_reg(10),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[8]_i_1_n_4\,
      Q => cnt2_reg(11),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[12]_i_1_n_7\,
      Q => cnt2_reg(12),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cnt2_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt2_reg[12]_i_1_n_1\,
      CO(1) => \cnt2_reg[12]_i_1_n_2\,
      CO(0) => \cnt2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[12]_i_1_n_4\,
      O(2) => \cnt2_reg[12]_i_1_n_5\,
      O(1) => \cnt2_reg[12]_i_1_n_6\,
      O(0) => \cnt2_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(15 downto 12)
    );
\cnt2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[12]_i_1_n_6\,
      Q => cnt2_reg(13),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[12]_i_1_n_5\,
      Q => cnt2_reg(14),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[12]_i_1_n_4\,
      Q => cnt2_reg(15),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[0]_i_3_n_6\,
      Q => \cnt2_reg_n_0_[1]\,
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[0]_i_3_n_5\,
      Q => cnt2_reg(2),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[0]_i_3_n_4\,
      Q => cnt2_reg(3),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[4]_i_1_n_7\,
      Q => cnt2_reg(4),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[0]_i_3_n_0\,
      CO(3) => \cnt2_reg[4]_i_1_n_0\,
      CO(2) => \cnt2_reg[4]_i_1_n_1\,
      CO(1) => \cnt2_reg[4]_i_1_n_2\,
      CO(0) => \cnt2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[4]_i_1_n_4\,
      O(2) => \cnt2_reg[4]_i_1_n_5\,
      O(1) => \cnt2_reg[4]_i_1_n_6\,
      O(0) => \cnt2_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(7 downto 4)
    );
\cnt2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[4]_i_1_n_6\,
      Q => cnt2_reg(5),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[4]_i_1_n_5\,
      Q => cnt2_reg(6),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[4]_i_1_n_4\,
      Q => cnt2_reg(7),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[8]_i_1_n_7\,
      Q => cnt2_reg(8),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[4]_i_1_n_0\,
      CO(3) => \cnt2_reg[8]_i_1_n_0\,
      CO(2) => \cnt2_reg[8]_i_1_n_1\,
      CO(1) => \cnt2_reg[8]_i_1_n_2\,
      CO(0) => \cnt2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[8]_i_1_n_4\,
      O(2) => \cnt2_reg[8]_i_1_n_5\,
      O(1) => \cnt2_reg[8]_i_1_n_6\,
      O(0) => \cnt2_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(11 downto 8)
    );
\cnt2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => cnt2,
      D => \cnt2_reg[8]_i_1_n_6\,
      Q => cnt2_reg(9),
      R => \cnt2[0]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      O => cnt0(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => cnt0(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg__0\(0),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg__0\(1),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => cnt,
      D => cnt0(2),
      Q => \cnt_reg__0\(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => cnt,
      D => cnt0(3),
      Q => \cnt_reg__0\(3),
      R => \cnt[3]_i_1_n_0\
    );
\datacur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_7,
      Q => datacur(0),
      R => '0'
    );
\datacur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_6,
      Q => datacur(1),
      R => '0'
    );
\datacur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_5,
      Q => datacur(2),
      R => '0'
    );
\datacur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_4,
      Q => datacur(3),
      R => '0'
    );
\datacur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_3,
      Q => datacur(4),
      R => '0'
    );
\datacur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_2,
      Q => datacur(5),
      R => '0'
    );
\datacur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_1,
      Q => datacur(6),
      R => '0'
    );
\datacur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => db_data_n_0,
      Q => datacur(7),
      R => '0'
    );
db_clk: entity work.microblaze_keyboard_reciever_0_0_debouncer
     port map (
      CLK => CLK,
      PS2Clk => PS2Clk,
      kclkf => kclkf
    );
db_data: entity work.microblaze_keyboard_reciever_0_0_debouncer_0
     port map (
      CLK => CLK,
      D(7 downto 0) => datacur(7 downto 0),
      PS2Data => PS2Data,
      \cnt_reg__0\(3 downto 0) => \cnt_reg__0\(3 downto 0),
      \datacur_reg[0]\ => db_data_n_7,
      \datacur_reg[1]\ => db_data_n_6,
      \datacur_reg[2]\ => db_data_n_5,
      \datacur_reg[3]\ => db_data_n_4,
      \datacur_reg[4]\ => db_data_n_3,
      \datacur_reg[5]\ => db_data_n_2,
      \datacur_reg[6]\ => db_data_n_1,
      \datacur_reg[7]\ => db_data_n_0
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0400"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => kclkf,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
\keycode[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAC000"
    )
        port map (
      I0 => flag,
      I1 => \keycode[7]_i_2_n_0\,
      I2 => \keycode[7]_i_3_n_0\,
      I3 => \keycode[7]_i_4_n_0\,
      I4 => Enter_INST_0_i_1_n_0,
      I5 => \keycode[7]_i_5_n_0\,
      O => keycode
    );
\keycode[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt2_reg(12),
      I1 => cnt2_reg(13),
      I2 => cnt2_reg(10),
      I3 => cnt2_reg(11),
      I4 => cnt2_reg(15),
      I5 => cnt2_reg(14),
      O => \keycode[7]_i_2_n_0\
    );
\keycode[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => cnt2_reg(2),
      I1 => cnt2_reg(3),
      I2 => cnt2_reg(4),
      I3 => cnt2_reg(5),
      O => \keycode[7]_i_3_n_0\
    );
\keycode[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt2_reg(7),
      I1 => cnt2_reg(6),
      I2 => cnt2_reg(9),
      I3 => cnt2_reg(8),
      O => \keycode[7]_i_4_n_0\
    );
\keycode[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(3),
      O => \keycode[7]_i_5_n_0\
    );
\keycode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(0),
      Q => p_0_in_0(0),
      R => '0'
    );
\keycode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(1),
      Q => p_0_in_0(1),
      R => '0'
    );
\keycode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(2),
      Q => p_0_in_0(2),
      R => '0'
    );
\keycode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(3),
      Q => p_0_in_0(3),
      R => '0'
    );
\keycode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(4),
      Q => p_0_in_0(4),
      R => '0'
    );
\keycode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(5),
      Q => p_0_in_0(5),
      R => '0'
    );
\keycode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(6),
      Q => p_0_in_0(6),
      R => '0'
    );
\keycode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => keycode,
      D => datacur(7),
      Q => p_0_in_0(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_keyboard_reciever_0_0_keyboard_reciever is
  port (
    Up : out STD_LOGIC;
    Left : out STD_LOGIC;
    Enter : out STD_LOGIC;
    Down : out STD_LOGIC;
    Right : out STD_LOGIC;
    clk : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_keyboard_reciever_0_0_keyboard_reciever : entity is "keyboard_reciever";
end microblaze_keyboard_reciever_0_0_keyboard_reciever;

architecture STRUCTURE of microblaze_keyboard_reciever_0_0_keyboard_reciever is
  signal CLK50MHZ : STD_LOGIC;
  signal CLK50MHZ_i_1_n_0 : STD_LOGIC;
begin
CLK50MHZ_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLK50MHZ,
      O => CLK50MHZ_i_1_n_0
    );
CLK50MHZ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => CLK50MHZ_i_1_n_0,
      Q => CLK50MHZ,
      R => '0'
    );
uut: entity work.microblaze_keyboard_reciever_0_0_PS2Receiver
     port map (
      CLK => CLK50MHZ,
      Down => Down,
      Enter => Enter,
      Left => Left,
      PS2Clk => PS2Clk,
      PS2Data => PS2Data,
      Right => Right,
      Up => Up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_keyboard_reciever_0_0 is
  port (
    clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    Left : out STD_LOGIC;
    Up : out STD_LOGIC;
    Right : out STD_LOGIC;
    Down : out STD_LOGIC;
    Enter : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of microblaze_keyboard_reciever_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of microblaze_keyboard_reciever_0_0 : entity is "microblaze_keyboard_reciever_0_0,keyboard_reciever,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of microblaze_keyboard_reciever_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of microblaze_keyboard_reciever_0_0 : entity is "keyboard_reciever,Vivado 2017.3";
end microblaze_keyboard_reciever_0_0;

architecture STRUCTURE of microblaze_keyboard_reciever_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN microblaze_clk_100MHz";
begin
inst: entity work.microblaze_keyboard_reciever_0_0_keyboard_reciever
     port map (
      Down => Down,
      Enter => Enter,
      Left => Left,
      PS2Clk => PS2Clk,
      PS2Data => PS2Data,
      Right => Right,
      Up => Up,
      clk => clk
    );
end STRUCTURE;
