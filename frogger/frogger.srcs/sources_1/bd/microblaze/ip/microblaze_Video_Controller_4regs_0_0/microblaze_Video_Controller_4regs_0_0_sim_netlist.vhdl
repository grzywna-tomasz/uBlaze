-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Jul 20 16:29:37 2019
-- Host        : DESKTOP-JNGC152 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top microblaze_Video_Controller_4regs_0_0 -prefix
--               microblaze_Video_Controller_4regs_0_0_ microblaze_Video_Controller_4regs_0_0_sim_netlist.vhdl
-- Design      : microblaze_Video_Controller_4regs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Background_drawer is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    bg_filled_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC
  );
end microblaze_Video_Controller_4regs_0_0_Background_drawer;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Background_drawer is
  signal \_rgb_pixel[10]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[11]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[3]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[4]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[5]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[6]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[7]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[8]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[9]_i_1_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_1_n_0\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[1]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[2]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_rgb_pixel[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_rgb_pixel[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_rgb_pixel[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_rgb_pixel[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_rgb_pixel[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_rgb_pixel[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_rgb_pixel[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_rgb_pixel[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_rgb_pixel[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_rgb_pixel[9]_i_1\ : label is "soft_lutpair3";
begin
\_rgb_pixel[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \bg_type_reg_n_0_[1]\,
      I1 => \bg_type_reg_n_0_[3]\,
      I2 => \bg_type_reg_n_0_[2]\,
      O => \_rgb_pixel[10]_i_1_n_0\
    );
\_rgb_pixel[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => \_rgb_pixel[11]_i_1_n_0\
    );
\_rgb_pixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[3]\,
      I3 => \bg_type_reg_n_0_[2]\,
      O => \_rgb_pixel[1]_i_1_n_0\
    );
\_rgb_pixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[0]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[1]\,
      O => \_rgb_pixel[3]_i_1_n_0\
    );
\_rgb_pixel[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001A"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[3]\,
      O => \_rgb_pixel[4]_i_1_n_0\
    );
\_rgb_pixel[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \bg_type_reg_n_0_[2]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[3]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => \_rgb_pixel[5]_i_1_n_0\
    );
\_rgb_pixel[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[3]\,
      O => \_rgb_pixel[6]_i_1_n_0\
    );
\_rgb_pixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[2]\,
      I2 => \bg_type_reg_n_0_[3]\,
      I3 => \bg_type_reg_n_0_[1]\,
      O => \_rgb_pixel[7]_i_1_n_0\
    );
\_rgb_pixel[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \bg_type_reg_n_0_[2]\,
      I1 => \bg_type_reg_n_0_[0]\,
      I2 => \bg_type_reg_n_0_[1]\,
      I3 => \bg_type_reg_n_0_[3]\,
      O => \_rgb_pixel[8]_i_1_n_0\
    );
\_rgb_pixel[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[2]\,
      I2 => \bg_type_reg_n_0_[1]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => \_rgb_pixel[9]_i_1_n_0\
    );
\_rgb_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[10]_i_1_n_0\,
      Q => Q(8),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[11]_i_1_n_0\,
      Q => Q(9),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[1]_i_1_n_0\,
      Q => Q(0),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[3]_i_1_n_0\,
      Q => Q(1),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[4]_i_1_n_0\,
      Q => Q(2),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[5]_i_1_n_0\,
      Q => Q(3),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[6]_i_1_n_0\,
      Q => Q(4),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[7]_i_1_n_0\,
      Q => Q(5),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[8]_i_1_n_0\,
      Q => Q(6),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[9]_i_1_n_0\,
      Q => Q(7),
      R => \bg_type[3]_i_1_n_0\
    );
\bg_type[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => bg_filled_reg,
      O => \bg_type[3]_i_1_n_0\
    );
\bg_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => D(0),
      Q => \bg_type_reg_n_0_[0]\,
      R => \bg_type[3]_i_1_n_0\
    );
\bg_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => D(1),
      Q => \bg_type_reg_n_0_[1]\,
      R => \bg_type[3]_i_1_n_0\
    );
\bg_type_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => D(2),
      Q => \bg_type_reg_n_0_[2]\,
      R => \bg_type[3]_i_1_n_0\
    );
\bg_type_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => D(3),
      Q => \bg_type_reg_n_0_[3]\,
      R => \bg_type[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Frog_drawer is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[17]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \buff_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \buff_reg1_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \buff_reg1_reg[20]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC
  );
end microblaze_Video_Controller_4regs_0_0_Frog_drawer;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Frog_drawer is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_rgb_pixel[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \^_rgb_pixel_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^_rgb_pixel_reg[4]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^_rgb_pixel_reg[4]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nxt_pixel3_carry__0_n_3\ : STD_LOGIC;
  signal nxt_pixel3_carry_n_0 : STD_LOGIC;
  signal nxt_pixel3_carry_n_1 : STD_LOGIC;
  signal nxt_pixel3_carry_n_2 : STD_LOGIC;
  signal nxt_pixel3_carry_n_3 : STD_LOGIC;
  signal \nxt_pixel4_carry__0_n_3\ : STD_LOGIC;
  signal nxt_pixel4_carry_n_0 : STD_LOGIC;
  signal nxt_pixel4_carry_n_1 : STD_LOGIC;
  signal nxt_pixel4_carry_n_2 : STD_LOGIC;
  signal nxt_pixel4_carry_n_3 : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_pixel3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_pixel4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  \_rgb_pixel_reg[4]_0\(0) <= \^_rgb_pixel_reg[4]_0\(0);
  \_rgb_pixel_reg[4]_1\(0) <= \^_rgb_pixel_reg[4]_1\(0);
  \_rgb_pixel_reg[4]_2\(0) <= \^_rgb_pixel_reg[4]_2\(0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hc_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[17]\(3 downto 0)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]\(2 downto 0),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[10]\(3 downto 0)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => \vc_reg[3]\(1 downto 0),
      DI(1 downto 0) => \vc_reg[10]\(1 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[3]\(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \vc_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[7]\(3 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^_rgb_pixel_reg[4]_1\(0),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \vc_reg[9]\(2 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \buff_reg1_reg[9]\(2 downto 0)
    );
\_rgb_pixel[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^_rgb_pixel_reg[4]_0\(0),
      I1 => \^_rgb_pixel_reg[4]_2\(0),
      I2 => \^_rgb_pixel_reg[4]_1\(0),
      I3 => \^co\(0),
      O => \_rgb_pixel[4]_i_1__0_n_0\
    );
\_rgb_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => D(0),
      Q => Q(1),
      R => '0'
    );
\_rgb_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \_rgb_pixel[4]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
nxt_pixel3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_pixel3_carry_n_0,
      CO(2) => nxt_pixel3_carry_n_1,
      CO(1) => nxt_pixel3_carry_n_2,
      CO(0) => nxt_pixel3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[6]\(3 downto 0),
      O(3 downto 0) => NLW_nxt_pixel3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[6]\(3 downto 0)
    );
\nxt_pixel3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_pixel3_carry_n_0,
      CO(3 downto 2) => \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^_rgb_pixel_reg[4]_0\(0),
      CO(0) => \nxt_pixel3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(2),
      DI(0) => \vc_reg[8]\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_0\(1 downto 0)
    );
nxt_pixel4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nxt_pixel4_carry_n_0,
      CO(2) => nxt_pixel4_carry_n_1,
      CO(1) => nxt_pixel4_carry_n_2,
      CO(0) => nxt_pixel4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg[6]\(3 downto 0),
      O(3 downto 0) => NLW_nxt_pixel4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[16]\(3 downto 0)
    );
\nxt_pixel4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_pixel4_carry_n_0,
      CO(3 downto 2) => \NLW_nxt_pixel4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^_rgb_pixel_reg[4]_2\(0),
      CO(0) => \nxt_pixel4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_0\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \buff_reg1_reg[20]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Timing_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[4]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[4]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[4]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[4]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[4]_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bg_type_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[4]_16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    fsync_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg4_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg5_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC
  );
end microblaze_Video_Controller_4regs_0_0_Timing_counter;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Timing_counter is
  signal \bg_type[0]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[0]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[1]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[2]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[2]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_10_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_11_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_12_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_13_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_14_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_15_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_16_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_17_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_18_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_4_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_7_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_8_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_9_n_0\ : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \hc[0]_i_1_n_0\ : STD_LOGIC;
  signal \hc[10]_i_2_n_0\ : STD_LOGIC;
  signal \hc[10]_i_3_n_0\ : STD_LOGIC;
  signal \hc[10]_i_4_n_0\ : STD_LOGIC;
  signal \hc[10]_i_5_n_0\ : STD_LOGIC;
  signal \hc[10]_i_6_n_0\ : STD_LOGIC;
  signal \hc[1]_i_1_n_0\ : STD_LOGIC;
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_1_n_0\ : STD_LOGIC;
  signal \hc[6]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[8]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal hc_0 : STD_LOGIC;
  signal \^hc_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vc : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[10]_i_1_n_0\ : STD_LOGIC;
  signal \vc[10]_i_2_n_0\ : STD_LOGIC;
  signal \vc[10]_i_3_n_0\ : STD_LOGIC;
  signal \vc[10]_i_4_n_0\ : STD_LOGIC;
  signal \vc[10]_i_5_n_0\ : STD_LOGIC;
  signal \vc[10]_i_6_n_0\ : STD_LOGIC;
  signal \vc[10]_i_7_n_0\ : STD_LOGIC;
  signal \vc[10]_i_8_n_0\ : STD_LOGIC;
  signal \vc[10]_i_9_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bg_type[3]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bg_type[3]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bg_type[3]_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bg_type[3]_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bg_type[3]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hc[10]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hc[10]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hc[10]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hc[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vc[10]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vc[10]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vc[10]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vc[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vc[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair18";
begin
  \hc_reg[2]_0\(1 downto 0) <= \^hc_reg[2]_0\(1 downto 0);
  \vc_reg[10]_0\(2 downto 0) <= \^vc_reg[10]_0\(2 downto 0);
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hc(7),
      I1 => Q(17),
      O => DI(3)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hc(5),
      I1 => Q(15),
      O => DI(2)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hc(5),
      I1 => Q(15),
      O => DI(1)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hc(3),
      I1 => Q(13),
      O => DI(0)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(17),
      I1 => hc(7),
      I2 => Q(16),
      I3 => hc(6),
      O => \_rgb_pixel_reg[4]_15\(3)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(15),
      I1 => hc(5),
      I2 => Q(16),
      I3 => hc(6),
      O => \_rgb_pixel_reg[4]_15\(2)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(14),
      I1 => hc(4),
      I2 => Q(15),
      I3 => hc(5),
      O => \_rgb_pixel_reg[4]_15\(1)
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(13),
      I1 => hc(3),
      I2 => Q(14),
      I3 => hc(4),
      O => \_rgb_pixel_reg[4]_15\(0)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hc(9),
      I1 => Q(19),
      O => \_rgb_pixel_reg[4]_5\(2)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hc(9),
      I1 => Q(19),
      O => \_rgb_pixel_reg[4]_5\(1)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hc(7),
      I1 => Q(17),
      O => \_rgb_pixel_reg[4]_5\(0)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hc(10),
      I1 => Q(20),
      O => \_rgb_pixel_reg[4]_8\(3)
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(19),
      I1 => hc(9),
      I2 => Q(20),
      I3 => hc(10),
      O => \_rgb_pixel_reg[4]_8\(2)
    );
\_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(18),
      I1 => hc(8),
      I2 => Q(19),
      I3 => hc(9),
      O => \_rgb_pixel_reg[4]_8\(1)
    );
\_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(17),
      I1 => hc(7),
      I2 => Q(18),
      I3 => hc(8),
      O => \_rgb_pixel_reg[4]_8\(0)
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hc(3),
      I1 => Q(13),
      O => \_rgb_pixel_reg[4]_3\(0)
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(13),
      I1 => hc(3),
      I2 => Q(12),
      O => S(3)
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hc(2),
      I1 => Q(12),
      O => S(2)
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => \^hc_reg[2]_0\(1),
      O => S(1)
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => \^hc_reg[2]_0\(0),
      O => S(0)
    );
\_rgb_pixel[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \vc_reg[9]_0\(0),
      I2 => \hc_reg[10]_0\(0),
      I3 => \vc_reg[10]_1\(0),
      O => D(0)
    );
\bg_type[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEFFAE"
    )
        port map (
      I0 => \slv_reg3_reg[3]\(0),
      I1 => \bg_type[3]_i_3_n_0\,
      I2 => \bg_type[0]_i_2_n_0\,
      I3 => \bg_type[3]_i_5_n_0\,
      I4 => \bg_type[0]_i_3_n_0\,
      O => \bg_type_reg[3]\(0)
    );
\bg_type[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747004777477747"
    )
        port map (
      I0 => \bg_reg3_reg[3]\(0),
      I1 => \bg_type[3]_i_10_n_0\,
      I2 => \bg_reg4_reg[3]\(0),
      I3 => \bg_type[3]_i_8_n_0\,
      I4 => \bg_type[3]_i_9_n_0\,
      I5 => \bg_reg5_reg[3]\(0),
      O => \bg_type[0]_i_2_n_0\
    );
\bg_type[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B1BBFFFFB1BB"
    )
        port map (
      I0 => \bg_type[3]_i_12_n_0\,
      I1 => \bg_reg1_reg[3]\(0),
      I2 => \bg_type[3]_i_3_n_0\,
      I3 => \bg_reg2_reg[3]\(0),
      I4 => \bg_type[3]_i_13_n_0\,
      I5 => \bg_reg0_reg[3]\(0),
      O => \bg_type[0]_i_3_n_0\
    );
\bg_type[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEFFAE"
    )
        port map (
      I0 => \slv_reg3_reg[3]\(1),
      I1 => \bg_type[3]_i_3_n_0\,
      I2 => \bg_type[1]_i_2_n_0\,
      I3 => \bg_type[3]_i_5_n_0\,
      I4 => \bg_type[1]_i_3_n_0\,
      O => \bg_type_reg[3]\(1)
    );
\bg_type[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747004777477747"
    )
        port map (
      I0 => \bg_reg3_reg[3]\(1),
      I1 => \bg_type[3]_i_10_n_0\,
      I2 => \bg_reg4_reg[3]\(1),
      I3 => \bg_type[3]_i_8_n_0\,
      I4 => \bg_type[3]_i_9_n_0\,
      I5 => \bg_reg5_reg[3]\(1),
      O => \bg_type[1]_i_2_n_0\
    );
\bg_type[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2F7F7F7A2F7"
    )
        port map (
      I0 => \bg_type[3]_i_12_n_0\,
      I1 => \bg_reg2_reg[3]\(1),
      I2 => \bg_type[3]_i_3_n_0\,
      I3 => \bg_reg1_reg[3]\(1),
      I4 => \bg_type[3]_i_13_n_0\,
      I5 => \bg_reg0_reg[3]\(1),
      O => \bg_type[1]_i_3_n_0\
    );
\bg_type[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEFFAE"
    )
        port map (
      I0 => \slv_reg3_reg[3]\(2),
      I1 => \bg_type[3]_i_3_n_0\,
      I2 => \bg_type[2]_i_2_n_0\,
      I3 => \bg_type[3]_i_5_n_0\,
      I4 => \bg_type[2]_i_3_n_0\,
      O => \bg_type_reg[3]\(2)
    );
\bg_type[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747004777477747"
    )
        port map (
      I0 => \bg_reg3_reg[3]\(2),
      I1 => \bg_type[3]_i_10_n_0\,
      I2 => \bg_reg4_reg[3]\(2),
      I3 => \bg_type[3]_i_8_n_0\,
      I4 => \bg_type[3]_i_9_n_0\,
      I5 => \bg_reg5_reg[3]\(2),
      O => \bg_type[2]_i_2_n_0\
    );
\bg_type[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B1BBFFFFB1BB"
    )
        port map (
      I0 => \bg_type[3]_i_12_n_0\,
      I1 => \bg_reg1_reg[3]\(2),
      I2 => \bg_type[3]_i_3_n_0\,
      I3 => \bg_reg2_reg[3]\(2),
      I4 => \bg_type[3]_i_13_n_0\,
      I5 => \bg_reg0_reg[3]\(2),
      O => \bg_type[2]_i_3_n_0\
    );
\bg_type[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555545555555"
    )
        port map (
      I0 => \bg_type[3]_i_7_n_0\,
      I1 => \vc[6]_i_2_n_0\,
      I2 => vc(6),
      I3 => vc(8),
      I4 => vc(7),
      I5 => \bg_type[3]_i_16_n_0\,
      O => \bg_type[3]_i_10_n_0\
    );
\bg_type[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => vc(6),
      I1 => vc(5),
      I2 => vc(4),
      I3 => vc(2),
      I4 => vc(3),
      O => \bg_type[3]_i_11_n_0\
    );
\bg_type[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => vc(7),
      I1 => vc(6),
      I2 => vc(5),
      I3 => vc(4),
      I4 => vc(8),
      I5 => \bg_type[3]_i_17_n_0\,
      O => \bg_type[3]_i_12_n_0\
    );
\bg_type[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => \bg_type[3]_i_7_n_0\,
      I1 => vc(8),
      I2 => vc(3),
      I3 => \bg_type[3]_i_18_n_0\,
      I4 => vc(6),
      I5 => vc(7),
      O => \bg_type[3]_i_13_n_0\
    );
\bg_type[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => vc(6),
      I2 => vc(9),
      I3 => vc(3),
      I4 => vc(4),
      O => \bg_type[3]_i_14_n_0\
    );
\bg_type[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vc(7),
      I1 => vc(9),
      I2 => vc(4),
      I3 => vc(5),
      I4 => vc(3),
      I5 => vc(2),
      O => \bg_type[3]_i_15_n_0\
    );
\bg_type[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vc(2),
      I1 => vc(3),
      O => \bg_type[3]_i_16_n_0\
    );
\bg_type[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => vc(9),
      I2 => vc(2),
      I3 => vc(3),
      I4 => vc(5),
      I5 => vc(8),
      O => \bg_type[3]_i_17_n_0\
    );
\bg_type[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vc(4),
      I1 => vc(5),
      O => \bg_type[3]_i_18_n_0\
    );
\bg_type[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CAEFFAE"
    )
        port map (
      I0 => \slv_reg3_reg[3]\(3),
      I1 => \bg_type[3]_i_3_n_0\,
      I2 => \bg_type[3]_i_4_n_0\,
      I3 => \bg_type[3]_i_5_n_0\,
      I4 => \bg_type[3]_i_6_n_0\,
      O => \bg_type_reg[3]\(3)
    );
\bg_type[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \bg_type[3]_i_7_n_0\,
      I1 => vc(6),
      I2 => vc(5),
      I3 => vc(4),
      I4 => vc(7),
      I5 => vc(8),
      O => \bg_type[3]_i_3_n_0\
    );
\bg_type[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B1BBFFFFB1BB"
    )
        port map (
      I0 => \bg_type[3]_i_8_n_0\,
      I1 => \bg_reg4_reg[3]\(3),
      I2 => \bg_type[3]_i_9_n_0\,
      I3 => \bg_reg5_reg[3]\(3),
      I4 => \bg_type[3]_i_10_n_0\,
      I5 => \bg_reg3_reg[3]\(3),
      O => \bg_type[3]_i_4_n_0\
    );
\bg_type[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bg_type[3]_i_11_n_0\,
      I1 => vc(7),
      I2 => vc(8),
      I3 => vc(9),
      I4 => \^vc_reg[10]_0\(2),
      O => \bg_type[3]_i_5_n_0\
    );
\bg_type[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B1BBFFFFB1BB"
    )
        port map (
      I0 => \bg_type[3]_i_12_n_0\,
      I1 => \bg_reg1_reg[3]\(3),
      I2 => \bg_type[3]_i_3_n_0\,
      I3 => \bg_reg2_reg[3]\(3),
      I4 => \bg_type[3]_i_13_n_0\,
      I5 => \bg_reg0_reg[3]\(3),
      O => \bg_type[3]_i_6_n_0\
    );
\bg_type[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vc(9),
      I1 => \^vc_reg[10]_0\(2),
      O => \bg_type[3]_i_7_n_0\
    );
\bg_type[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => vc(6),
      I1 => vc(5),
      I2 => vc(8),
      I3 => vc(7),
      I4 => vc(9),
      I5 => \bg_type[3]_i_14_n_0\,
      O => \bg_type[3]_i_8_n_0\
    );
\bg_type[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCCFF80"
    )
        port map (
      I0 => vc(6),
      I1 => vc(9),
      I2 => vc(7),
      I3 => \^vc_reg[10]_0\(2),
      I4 => vc(8),
      I5 => \bg_type[3]_i_15_n_0\,
      O => \bg_type[3]_i_9_n_0\
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[2]_0\(0),
      O => \hc[0]_i_1_n_0\
    );
\hc[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vc[10]_i_4_n_0\,
      O => hc_0
    );
\hc[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => hc(9),
      I1 => \hc[10]_i_3_n_0\,
      I2 => hc(10),
      I3 => \hc[10]_i_4_n_0\,
      O => \hc[10]_i_2_n_0\
    );
\hc[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => hc(8),
      I1 => hc(6),
      I2 => \vc[10]_i_5_n_0\,
      I3 => hc(7),
      O => \hc[10]_i_3_n_0\
    );
\hc[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \hc[10]_i_5_n_0\,
      I1 => \hc[10]_i_6_n_0\,
      I2 => hc(10),
      I3 => hc(2),
      I4 => hc(7),
      O => \hc[10]_i_4_n_0\
    );
\hc[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hc_reg[2]_0\(1),
      I1 => hc(5),
      I2 => \^hc_reg[2]_0\(0),
      I3 => hc(8),
      O => \hc[10]_i_5_n_0\
    );
\hc[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => hc(9),
      I1 => hc(6),
      I2 => hc(4),
      I3 => hc(3),
      O => \hc[10]_i_6_n_0\
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[2]_0\(0),
      I1 => \^hc_reg[2]_0\(1),
      O => \hc[1]_i_1_n_0\
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hc(2),
      I1 => \^hc_reg[2]_0\(0),
      I2 => \^hc_reg[2]_0\(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hc(3),
      I1 => \^hc_reg[2]_0\(1),
      I2 => \^hc_reg[2]_0\(0),
      I3 => hc(2),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hc(4),
      I1 => hc(2),
      I2 => \^hc_reg[2]_0\(0),
      I3 => \^hc_reg[2]_0\(1),
      I4 => hc(3),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hc(5),
      I1 => hc(4),
      I2 => hc(2),
      I3 => \^hc_reg[2]_0\(0),
      I4 => \^hc_reg[2]_0\(1),
      I5 => hc(3),
      O => \hc[5]_i_1_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \hc[10]_i_4_n_0\,
      I1 => \vc[10]_i_5_n_0\,
      I2 => hc(6),
      O => \hc[6]_i_1_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => hc(7),
      I1 => \vc[10]_i_5_n_0\,
      I2 => hc(6),
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \hc[10]_i_4_n_0\,
      I1 => hc(7),
      I2 => \vc[10]_i_5_n_0\,
      I3 => hc(6),
      I4 => hc(8),
      O => \hc[8]_i_1_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => hc(9),
      I1 => hc(7),
      I2 => \vc[10]_i_5_n_0\,
      I3 => hc(6),
      I4 => hc(8),
      O => \hc[9]_i_1_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[0]_i_1_n_0\,
      Q => \^hc_reg[2]_0\(0),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[10]_i_2_n_0\,
      Q => hc(10),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[1]_i_1_n_0\,
      Q => \^hc_reg[2]_0\(1),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[2]_i_1_n_0\,
      Q => hc(2),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[3]_i_1_n_0\,
      Q => hc(3),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[4]_i_1_n_0\,
      Q => hc(4),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[5]_i_1_n_0\,
      Q => hc(5),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[6]_i_1_n_0\,
      Q => hc(6),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[7]_i_1_n_0\,
      Q => hc(7),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[8]_i_1_n_0\,
      Q => hc(8),
      R => \vc[10]_i_1_n_0\
    );
\hc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc_0,
      D => \hc[9]_i_1_n_0\,
      Q => hc(9),
      R => \vc[10]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vc(7),
      I1 => Q(7),
      O => \_rgb_pixel_reg[4]_11\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vc(5),
      I1 => Q(5),
      O => \_rgb_pixel_reg[4]_11\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vc(4),
      I1 => Q(4),
      O => \_rgb_pixel_reg[4]_11\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vc(4),
      I1 => Q(4),
      O => \_rgb_pixel_reg[4]_11\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(7),
      I1 => vc(7),
      I2 => Q(6),
      I3 => vc(6),
      O => \_rgb_pixel_reg[4]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(5),
      I1 => vc(5),
      I2 => Q(6),
      I3 => vc(6),
      O => \_rgb_pixel_reg[4]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(4),
      I1 => vc(4),
      I2 => Q(5),
      I3 => vc(5),
      O => \_rgb_pixel_reg[4]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => vc(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => vc(4),
      O => \_rgb_pixel_reg[4]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vc(9),
      I1 => Q(9),
      O => \_rgb_pixel_reg[4]_12\(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vc(9),
      I1 => Q(9),
      O => \_rgb_pixel_reg[4]_12\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vc(7),
      I1 => Q(7),
      O => \_rgb_pixel_reg[4]_12\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Q(9),
      I1 => vc(9),
      I2 => \^vc_reg[10]_0\(2),
      O => \_rgb_pixel_reg[4]_16\(2)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(8),
      I1 => vc(8),
      I2 => Q(9),
      I3 => vc(9),
      O => \_rgb_pixel_reg[4]_16\(1)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(7),
      I1 => vc(7),
      I2 => Q(8),
      I3 => vc(8),
      O => \_rgb_pixel_reg[4]_16\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vc(3),
      I1 => Q(3),
      O => \_rgb_pixel_reg[4]_10\(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => vc(3),
      I2 => Q(2),
      O => \_rgb_pixel_reg[4]\(3)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => vc(2),
      O => \_rgb_pixel_reg[4]\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[4]\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \^vc_reg[10]_0\(0),
      O => \_rgb_pixel_reg[4]\(0)
    );
\nxt_pixel3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vc(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => vc(9),
      O => \_rgb_pixel_reg[4]_13\(0)
    );
\nxt_pixel3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      O => \_rgb_pixel_reg[4]_14\(1)
    );
\nxt_pixel3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => vc(9),
      I2 => Q(8),
      I3 => vc(8),
      O => \_rgb_pixel_reg[4]_14\(0)
    );
nxt_pixel3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vc(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => vc(7),
      O => \_rgb_pixel_reg[4]_9\(3)
    );
nxt_pixel3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => vc(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => vc(4),
      O => \_rgb_pixel_reg[4]_9\(2)
    );
nxt_pixel3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(3),
      I1 => vc(3),
      I2 => vc(2),
      I3 => Q(2),
      O => \_rgb_pixel_reg[4]_9\(1)
    );
nxt_pixel3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => Q(1),
      I2 => \^vc_reg[10]_0\(0),
      I3 => Q(0),
      O => \_rgb_pixel_reg[4]_9\(0)
    );
nxt_pixel3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => vc(6),
      I2 => Q(7),
      I3 => vc(7),
      O => \_rgb_pixel_reg[4]_1\(3)
    );
nxt_pixel3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => vc(5),
      I2 => Q(4),
      I3 => vc(4),
      O => \_rgb_pixel_reg[4]_1\(2)
    );
nxt_pixel3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vc(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => vc(3),
      O => \_rgb_pixel_reg[4]_1\(1)
    );
nxt_pixel3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \^vc_reg[10]_0\(1),
      I2 => Q(0),
      I3 => \^vc_reg[10]_0\(0),
      O => \_rgb_pixel_reg[4]_1\(0)
    );
\nxt_pixel4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hc(10),
      I1 => Q(20),
      O => \_rgb_pixel_reg[4]_7\(1)
    );
\nxt_pixel4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => hc(9),
      I1 => Q(19),
      I2 => Q(18),
      I3 => hc(8),
      O => \_rgb_pixel_reg[4]_7\(0)
    );
\nxt_pixel4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => hc(10),
      O => \_rgb_pixel_reg[4]_6\(1)
    );
\nxt_pixel4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(18),
      I1 => hc(8),
      I2 => Q(19),
      I3 => hc(9),
      O => \_rgb_pixel_reg[4]_6\(0)
    );
nxt_pixel4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hc(6),
      I1 => Q(16),
      I2 => Q(17),
      I3 => hc(7),
      O => \_rgb_pixel_reg[4]_4\(3)
    );
nxt_pixel4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(14),
      I1 => hc(4),
      I2 => hc(5),
      I3 => Q(15),
      O => \_rgb_pixel_reg[4]_4\(2)
    );
nxt_pixel4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hc(2),
      I1 => Q(12),
      I2 => Q(13),
      I3 => hc(3),
      O => \_rgb_pixel_reg[4]_4\(1)
    );
nxt_pixel4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[2]_0\(1),
      I1 => Q(11),
      I2 => \^hc_reg[2]_0\(0),
      I3 => Q(10),
      O => \_rgb_pixel_reg[4]_4\(0)
    );
nxt_pixel4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(16),
      I1 => hc(6),
      I2 => Q(17),
      I3 => hc(7),
      O => \_rgb_pixel_reg[4]_2\(3)
    );
nxt_pixel4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(15),
      I1 => hc(5),
      I2 => Q(14),
      I3 => hc(4),
      O => \_rgb_pixel_reg[4]_2\(2)
    );
nxt_pixel4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => hc(3),
      I2 => Q(12),
      I3 => hc(2),
      O => \_rgb_pixel_reg[4]_2\(1)
    );
nxt_pixel4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => \^hc_reg[2]_0\(1),
      I2 => Q(10),
      I3 => \^hc_reg[2]_0\(0),
      O => \_rgb_pixel_reg[4]_2\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsync_in,
      I1 => s00_axi_aresetn,
      O => \vc[10]_i_1_n_0\
    );
\vc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \vc[10]_i_4_n_0\,
      I1 => \vc[10]_i_5_n_0\,
      I2 => \vc[10]_i_6_n_0\,
      I3 => hc(10),
      I4 => hc(7),
      I5 => hc(8),
      O => \vc[10]_i_2_n_0\
    );
\vc[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => vc(9),
      I2 => vc(8),
      I3 => vc(6),
      I4 => vc(7),
      I5 => \vc[10]_i_7_n_0\,
      O => \vc[10]_i_3_n_0\
    );
\vc[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => vc(3),
      I1 => \^vc_reg[10]_0\(2),
      I2 => vc(9),
      I3 => \vc[10]_i_8_n_0\,
      O => \vc[10]_i_4_n_0\
    );
\vc[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hc(4),
      I1 => hc(2),
      I2 => \^hc_reg[2]_0\(0),
      I3 => \^hc_reg[2]_0\(1),
      I4 => hc(3),
      I5 => hc(5),
      O => \vc[10]_i_5_n_0\
    );
\vc[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hc(6),
      I1 => hc(9),
      O => \vc[10]_i_6_n_0\
    );
\vc[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vc(2),
      I1 => vc(3),
      I2 => \^vc_reg[10]_0\(0),
      I3 => \^vc_reg[10]_0\(1),
      I4 => vc(5),
      I5 => vc(4),
      O => \vc[10]_i_7_n_0\
    );
\vc[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => vc(4),
      I2 => \vc[9]_i_5_n_0\,
      I3 => \vc[10]_i_9_n_0\,
      I4 => \^vc_reg[10]_0\(0),
      I5 => vc(2),
      O => \vc[10]_i_8_n_0\
    );
\vc[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vc(6),
      I1 => vc(7),
      O => \vc[10]_i_9_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \^vc_reg[10]_0\(0),
      I2 => \vc[10]_i_4_n_0\,
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \vc[10]_i_4_n_0\,
      I1 => \^vc_reg[10]_0\(0),
      I2 => \^vc_reg[10]_0\(1),
      I3 => vc(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vc(3),
      I1 => \^vc_reg[10]_0\(0),
      I2 => \^vc_reg[10]_0\(1),
      I3 => vc(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vc(4),
      I1 => vc(2),
      I2 => vc(3),
      I3 => \^vc_reg[10]_0\(0),
      I4 => \^vc_reg[10]_0\(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \vc[10]_i_4_n_0\,
      I1 => \vc[5]_i_2_n_0\,
      I2 => vc(4),
      I3 => vc(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \^vc_reg[10]_0\(0),
      I2 => vc(3),
      I3 => vc(2),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vc(6),
      I1 => \vc[6]_i_2_n_0\,
      I2 => \^vc_reg[10]_0\(1),
      I3 => \^vc_reg[10]_0\(0),
      I4 => vc(3),
      I5 => vc(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vc(4),
      I1 => vc(5),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vc(7),
      I1 => \vc[10]_i_7_n_0\,
      I2 => vc(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \vc[9]_i_2_n_0\,
      I1 => \vc[10]_i_7_n_0\,
      I2 => vc(7),
      I3 => vc(6),
      I4 => vc(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => \vc[9]_i_2_n_0\,
      I1 => vc(8),
      I2 => vc(6),
      I3 => vc(7),
      I4 => \vc[10]_i_7_n_0\,
      I5 => vc(9),
      O => \vc[9]_i_1_n_0\
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[10]_0\(2),
      I2 => vc(4),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      I5 => vc(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => vc(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vc(7),
      I1 => \^vc_reg[10]_0\(1),
      I2 => vc(6),
      I3 => vc(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vc(5),
      I1 => vc(8),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(0),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[10]_i_3_n_0\,
      Q => \^vc_reg[10]_0\(2),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(1),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[2]_i_1_n_0\,
      Q => vc(2),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[3]_i_1_n_0\,
      Q => vc(3),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[4]_i_1_n_0\,
      Q => vc(4),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[5]_i_1_n_0\,
      Q => vc(5),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[6]_i_1_n_0\,
      Q => vc(6),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[7]_i_1_n_0\,
      Q => vc(7),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[8]_i_1_n_0\,
      Q => vc(8),
      R => \vc[10]_i_1_n_0\
    );
\vc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_2_n_0\,
      D => \vc[9]_i_1_n_0\,
      Q => vc(9),
      R => \vc[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pclk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hblank_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \_rgb_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \_rgb_pixel\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal bg_filled_i_1_n_0 : STD_LOGIC;
  signal bg_filled_i_2_n_0 : STD_LOGIC;
  signal bg_filled_i_3_n_0 : STD_LOGIC;
  signal bg_filled_i_4_n_0 : STD_LOGIC;
  signal bg_filled_i_5_n_0 : STD_LOGIC;
  signal bg_filled_i_6_n_0 : STD_LOGIC;
  signal bg_filled_i_7_n_0 : STD_LOGIC;
  signal bg_filled_i_8_n_0 : STD_LOGIC;
  signal bg_filled_i_9_n_0 : STD_LOGIC;
  signal bg_filled_reg_n_0 : STD_LOGIC;
  signal bg_reg0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_reg0_0 : STD_LOGIC;
  signal bg_reg0_reg_r_n_0 : STD_LOGIC;
  signal bg_reg1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_reg1_reg_r_n_0 : STD_LOGIC;
  signal bg_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\ : STD_LOGIC;
  signal bg_reg2_reg_r_n_0 : STD_LOGIC;
  signal bg_reg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__0_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__10_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__11_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__12_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__13_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__14_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__15_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__16_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__17_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__18_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__19_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__1_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__20_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__21_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__22_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__23_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__24_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__25_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__26_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__2_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__3_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__4_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__5_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__6_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__7_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__8_n_0\ : STD_LOGIC;
  signal \bg_reg3_reg_gate__9_n_0\ : STD_LOGIC;
  signal bg_reg3_reg_gate_n_0 : STD_LOGIC;
  signal bg_reg3_reg_r_n_0 : STD_LOGIC;
  signal bg_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bg_reg5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \buff_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \buff_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal frogger_background_n_0 : STD_LOGIC;
  signal frogger_background_n_1 : STD_LOGIC;
  signal frogger_background_n_2 : STD_LOGIC;
  signal frogger_background_n_3 : STD_LOGIC;
  signal frogger_background_n_4 : STD_LOGIC;
  signal frogger_background_n_5 : STD_LOGIC;
  signal frogger_background_n_6 : STD_LOGIC;
  signal frogger_background_n_7 : STD_LOGIC;
  signal frogger_background_n_8 : STD_LOGIC;
  signal frogger_background_n_9 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nxt_pixel3 : STD_LOGIC;
  signal nxt_pixel40_in : STD_LOGIC;
  signal nxt_rgb : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pixel_counter_n_0 : STD_LOGIC;
  signal pixel_counter_n_1 : STD_LOGIC;
  signal pixel_counter_n_13 : STD_LOGIC;
  signal pixel_counter_n_14 : STD_LOGIC;
  signal pixel_counter_n_15 : STD_LOGIC;
  signal pixel_counter_n_16 : STD_LOGIC;
  signal pixel_counter_n_17 : STD_LOGIC;
  signal pixel_counter_n_18 : STD_LOGIC;
  signal pixel_counter_n_19 : STD_LOGIC;
  signal pixel_counter_n_2 : STD_LOGIC;
  signal pixel_counter_n_20 : STD_LOGIC;
  signal pixel_counter_n_21 : STD_LOGIC;
  signal pixel_counter_n_22 : STD_LOGIC;
  signal pixel_counter_n_23 : STD_LOGIC;
  signal pixel_counter_n_24 : STD_LOGIC;
  signal pixel_counter_n_25 : STD_LOGIC;
  signal pixel_counter_n_26 : STD_LOGIC;
  signal pixel_counter_n_27 : STD_LOGIC;
  signal pixel_counter_n_28 : STD_LOGIC;
  signal pixel_counter_n_29 : STD_LOGIC;
  signal pixel_counter_n_3 : STD_LOGIC;
  signal pixel_counter_n_30 : STD_LOGIC;
  signal pixel_counter_n_31 : STD_LOGIC;
  signal pixel_counter_n_32 : STD_LOGIC;
  signal pixel_counter_n_33 : STD_LOGIC;
  signal pixel_counter_n_34 : STD_LOGIC;
  signal pixel_counter_n_35 : STD_LOGIC;
  signal pixel_counter_n_36 : STD_LOGIC;
  signal pixel_counter_n_37 : STD_LOGIC;
  signal pixel_counter_n_38 : STD_LOGIC;
  signal pixel_counter_n_39 : STD_LOGIC;
  signal pixel_counter_n_40 : STD_LOGIC;
  signal pixel_counter_n_41 : STD_LOGIC;
  signal pixel_counter_n_42 : STD_LOGIC;
  signal pixel_counter_n_43 : STD_LOGIC;
  signal pixel_counter_n_44 : STD_LOGIC;
  signal pixel_counter_n_45 : STD_LOGIC;
  signal pixel_counter_n_46 : STD_LOGIC;
  signal pixel_counter_n_47 : STD_LOGIC;
  signal pixel_counter_n_48 : STD_LOGIC;
  signal pixel_counter_n_49 : STD_LOGIC;
  signal pixel_counter_n_50 : STD_LOGIC;
  signal pixel_counter_n_51 : STD_LOGIC;
  signal pixel_counter_n_52 : STD_LOGIC;
  signal pixel_counter_n_53 : STD_LOGIC;
  signal pixel_counter_n_54 : STD_LOGIC;
  signal pixel_counter_n_55 : STD_LOGIC;
  signal pixel_counter_n_56 : STD_LOGIC;
  signal pixel_counter_n_57 : STD_LOGIC;
  signal pixel_counter_n_58 : STD_LOGIC;
  signal pixel_counter_n_59 : STD_LOGIC;
  signal pixel_counter_n_6 : STD_LOGIC;
  signal pixel_counter_n_61 : STD_LOGIC;
  signal pixel_counter_n_62 : STD_LOGIC;
  signal pixel_counter_n_63 : STD_LOGIC;
  signal pixel_counter_n_64 : STD_LOGIC;
  signal pixel_counter_n_65 : STD_LOGIC;
  signal pixel_counter_n_66 : STD_LOGIC;
  signal pixel_counter_n_67 : STD_LOGIC;
  signal pixel_counter_n_68 : STD_LOGIC;
  signal pixel_counter_n_69 : STD_LOGIC;
  signal pixel_counter_n_7 : STD_LOGIC;
  signal pixel_counter_n_70 : STD_LOGIC;
  signal pixel_counter_n_71 : STD_LOGIC;
  signal pixel_counter_n_8 : STD_LOGIC;
  signal pixel_counter_n_9 : STD_LOGIC;
  signal player_frog_n_0 : STD_LOGIC;
  signal player_frog_n_2 : STD_LOGIC;
  signal player_frog_n_4 : STD_LOGIC;
  signal player_frog_n_5 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal vc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_pos : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair21";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name : string;
  attribute srl_name of \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute srl_bus_name of \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg ";
  attribute srl_name of \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\ : label is "\inst/Video_Controller_4regs_v1_S00_AXI_inst/bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r ";
  attribute SOFT_HLUTNM of bg_reg3_reg_gate : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__20\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__23\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__25\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__26\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__9\ : label is "soft_lutpair32";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\_hsync_reg\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hsync_in,
      Q => hsync_out,
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_1,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(10)
    );
\_rgb_out[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_0,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(11)
    );
\_rgb_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_9,
      I3 => player_frog_n_5,
      I4 => player_frog_n_4,
      O => nxt_rgb(1)
    );
\_rgb_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_8,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(3)
    );
\_rgb_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_7,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(4)
    );
\_rgb_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_6,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(5)
    );
\_rgb_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_5,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(6)
    );
\_rgb_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => player_frog_n_5,
      I3 => player_frog_n_4,
      I4 => frogger_background_n_4,
      O => nxt_rgb(7)
    );
\_rgb_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_3,
      I3 => player_frog_n_4,
      I4 => player_frog_n_5,
      O => nxt_rgb(8)
    );
\_rgb_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => hblank_in,
      I1 => vblank_in,
      I2 => frogger_background_n_2,
      I3 => player_frog_n_5,
      I4 => player_frog_n_4,
      O => nxt_rgb(9)
    );
\_rgb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(10),
      Q => rgb_out(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(11),
      Q => rgb_out(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(1),
      Q => rgb_out(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(3),
      Q => rgb_out(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(4),
      Q => rgb_out(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(5),
      Q => rgb_out(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(6),
      Q => rgb_out(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(7),
      Q => rgb_out(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(8),
      Q => rgb_out(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_rgb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(9),
      Q => rgb_out(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\_vsync_reg\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_in,
      Q => vsync_out,
      R => \_rgb_out[11]_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \_rgb_out[11]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => \_rgb_out[11]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg1(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg1(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg1(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg1(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg1(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \_rgb_out[11]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \_rgb_out[11]_i_1_n_0\
    );
bg_filled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => bg_filled_i_2_n_0,
      I1 => bg_filled_i_3_n_0,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => \slv_reg_wren__2\,
      I5 => bg_filled_reg_n_0,
      O => bg_filled_i_1_n_0
    );
bg_filled_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bg_filled_i_4_n_0,
      I1 => bg_reg4(29),
      I2 => bg_reg4(3),
      I3 => bg_reg4(31),
      I4 => bg_reg4(24),
      I5 => bg_filled_i_5_n_0,
      O => bg_filled_i_2_n_0
    );
bg_filled_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bg_filled_i_6_n_0,
      I1 => bg_reg4(30),
      I2 => bg_reg4(16),
      I3 => bg_reg4(12),
      I4 => bg_reg4(10),
      I5 => bg_filled_i_7_n_0,
      O => bg_filled_i_3_n_0
    );
bg_filled_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(14),
      I1 => bg_reg4(9),
      I2 => bg_reg4(8),
      I3 => bg_reg4(7),
      O => bg_filled_i_4_n_0
    );
bg_filled_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bg_reg4(0),
      I1 => bg_reg4(23),
      I2 => bg_reg4(1),
      I3 => bg_reg4(17),
      I4 => bg_filled_i_8_n_0,
      O => bg_filled_i_5_n_0
    );
bg_filled_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(28),
      I1 => bg_reg4(11),
      I2 => bg_reg4(20),
      I3 => bg_reg4(18),
      O => bg_filled_i_6_n_0
    );
bg_filled_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bg_reg4(6),
      I1 => bg_reg4(15),
      I2 => bg_reg4(19),
      I3 => bg_reg4(21),
      I4 => bg_filled_i_9_n_0,
      O => bg_filled_i_7_n_0
    );
bg_filled_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(27),
      I1 => bg_reg4(5),
      I2 => bg_reg4(4),
      I3 => bg_reg4(2),
      O => bg_filled_i_8_n_0
    );
bg_filled_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(26),
      I1 => bg_reg4(13),
      I2 => bg_reg4(25),
      I3 => bg_reg4(22),
      O => bg_filled_i_9_n_0
    );
bg_filled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bg_filled_i_1_n_0,
      Q => bg_filled_reg_n_0,
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => bg_reg0_0
    );
\bg_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => slv_reg3(0),
      Q => bg_reg0(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => slv_reg3(1),
      Q => bg_reg0(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => slv_reg3(2),
      Q => bg_reg0(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => slv_reg3(3),
      Q => bg_reg0(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
bg_reg0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => '1',
      Q => bg_reg0_reg_r_n_0,
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg0(0),
      Q => bg_reg1(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg0(1),
      Q => bg_reg1(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg0(2),
      Q => bg_reg1(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg0(3),
      Q => bg_reg1(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
bg_reg1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg0_reg_r_n_0,
      Q => bg_reg1_reg_r_n_0,
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg1(0),
      Q => bg_reg2(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(10),
      Q => \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(11),
      Q => \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(12),
      Q => \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(13),
      Q => \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(14),
      Q => \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(15),
      Q => \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(16),
      Q => \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(17),
      Q => \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(18),
      Q => \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(19),
      Q => \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg1(1),
      Q => bg_reg2(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(20),
      Q => \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(21),
      Q => \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(22),
      Q => \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(23),
      Q => \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(24),
      Q => \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(25),
      Q => \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(26),
      Q => \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(27),
      Q => \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(28),
      Q => \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(29),
      Q => \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg1(2),
      Q => bg_reg2(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(30),
      Q => \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(31),
      Q => \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg1(3),
      Q => bg_reg2(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(4),
      Q => \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(5),
      Q => \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(6),
      Q => \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(7),
      Q => \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(8),
      Q => \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
\bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => bg_reg0_0,
      CLK => s00_axi_aclk,
      D => slv_reg3(9),
      Q => \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
bg_reg2_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg1_reg_r_n_0,
      Q => bg_reg2_reg_r_n_0,
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg2(0),
      Q => bg_reg3(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[19]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg2(1),
      Q => bg_reg3(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[29]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg2(2),
      Q => bg_reg3(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[31]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg2(3),
      Q => bg_reg3(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
bg_reg3_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => bg_reg3_reg_gate_n_0
    );
\bg_reg3_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__0_n_0\
    );
\bg_reg3_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__1_n_0\
    );
\bg_reg3_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__10_n_0\
    );
\bg_reg3_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__11_n_0\
    );
\bg_reg3_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__12_n_0\
    );
\bg_reg3_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__13_n_0\
    );
\bg_reg3_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__14_n_0\
    );
\bg_reg3_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__15_n_0\
    );
\bg_reg3_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__16_n_0\
    );
\bg_reg3_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__17_n_0\
    );
\bg_reg3_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__18_n_0\
    );
\bg_reg3_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__19_n_0\
    );
\bg_reg3_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__2_n_0\
    );
\bg_reg3_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__20_n_0\
    );
\bg_reg3_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__21_n_0\
    );
\bg_reg3_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__22_n_0\
    );
\bg_reg3_reg_gate__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__23_n_0\
    );
\bg_reg3_reg_gate__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__24_n_0\
    );
\bg_reg3_reg_gate__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__25_n_0\
    );
\bg_reg3_reg_gate__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__26_n_0\
    );
\bg_reg3_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__3_n_0\
    );
\bg_reg3_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__4_n_0\
    );
\bg_reg3_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__5_n_0\
    );
\bg_reg3_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__6_n_0\
    );
\bg_reg3_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__7_n_0\
    );
\bg_reg3_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__8_n_0\
    );
\bg_reg3_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      I1 => bg_reg3_reg_r_n_0,
      O => \bg_reg3_reg_gate__9_n_0\
    );
bg_reg3_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg2_reg_r_n_0,
      Q => bg_reg3_reg_r_n_0,
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg3(0),
      Q => bg_reg4(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__20_n_0\,
      Q => bg_reg4(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__19_n_0\,
      Q => bg_reg4(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__18_n_0\,
      Q => bg_reg4(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__17_n_0\,
      Q => bg_reg4(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__16_n_0\,
      Q => bg_reg4(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__15_n_0\,
      Q => bg_reg4(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__14_n_0\,
      Q => bg_reg4(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__13_n_0\,
      Q => bg_reg4(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__12_n_0\,
      Q => bg_reg4(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__11_n_0\,
      Q => bg_reg4(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg3(1),
      Q => bg_reg4(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__10_n_0\,
      Q => bg_reg4(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__9_n_0\,
      Q => bg_reg4(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__8_n_0\,
      Q => bg_reg4(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__7_n_0\,
      Q => bg_reg4(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__6_n_0\,
      Q => bg_reg4(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__5_n_0\,
      Q => bg_reg4(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__4_n_0\,
      Q => bg_reg4(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__3_n_0\,
      Q => bg_reg4(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__2_n_0\,
      Q => bg_reg4(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__1_n_0\,
      Q => bg_reg4(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg3(2),
      Q => bg_reg4(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__0_n_0\,
      Q => bg_reg4(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg3_reg_gate_n_0,
      Q => bg_reg4(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg3(3),
      Q => bg_reg4(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__26_n_0\,
      Q => bg_reg4(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__25_n_0\,
      Q => bg_reg4(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__24_n_0\,
      Q => bg_reg4(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__23_n_0\,
      Q => bg_reg4(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__22_n_0\,
      Q => bg_reg4(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => \bg_reg3_reg_gate__21_n_0\,
      Q => bg_reg4(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg4(0),
      Q => bg_reg5(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg4(1),
      Q => bg_reg5(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg4(2),
      Q => bg_reg5(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\bg_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0_0,
      D => bg_reg4(3),
      Q => bg_reg5(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(0),
      Q => y_pos(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(10),
      Q => \buff_reg1_reg_n_0_[10]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(11),
      Q => \buff_reg1_reg_n_0_[11]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(12),
      Q => \buff_reg1_reg_n_0_[12]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(13),
      Q => \buff_reg1_reg_n_0_[13]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(14),
      Q => \buff_reg1_reg_n_0_[14]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(15),
      Q => \buff_reg1_reg_n_0_[15]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(16),
      Q => \buff_reg1_reg_n_0_[16]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(17),
      Q => \buff_reg1_reg_n_0_[17]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(18),
      Q => \buff_reg1_reg_n_0_[18]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(19),
      Q => \buff_reg1_reg_n_0_[19]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(1),
      Q => y_pos(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(20),
      Q => \buff_reg1_reg_n_0_[20]\,
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(2),
      Q => y_pos(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(3),
      Q => y_pos(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(4),
      Q => y_pos(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(5),
      Q => y_pos(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(6),
      Q => y_pos(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(7),
      Q => y_pos(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(8),
      Q => y_pos(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\buff_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(9),
      Q => y_pos(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
frogger_background: entity work.microblaze_Video_Controller_4regs_0_0_Background_drawer
     port map (
      D(3) => pixel_counter_n_61,
      D(2) => pixel_counter_n_62,
      D(1) => pixel_counter_n_63,
      D(0) => pixel_counter_n_64,
      Q(9) => frogger_background_n_0,
      Q(8) => frogger_background_n_1,
      Q(7) => frogger_background_n_2,
      Q(6) => frogger_background_n_3,
      Q(5) => frogger_background_n_4,
      Q(4) => frogger_background_n_5,
      Q(3) => frogger_background_n_6,
      Q(2) => frogger_background_n_7,
      Q(1) => frogger_background_n_8,
      Q(0) => frogger_background_n_9,
      bg_filled_reg => bg_filled_reg_n_0,
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
pixel_counter: entity work.microblaze_Video_Controller_4regs_0_0_Timing_counter
     port map (
      CO(0) => player_frog_n_0,
      D(0) => \_rgb_pixel\(10),
      DI(3) => pixel_counter_n_17,
      DI(2) => pixel_counter_n_18,
      DI(1) => pixel_counter_n_19,
      DI(0) => pixel_counter_n_20,
      Q(20) => \buff_reg1_reg_n_0_[20]\,
      Q(19) => \buff_reg1_reg_n_0_[19]\,
      Q(18) => \buff_reg1_reg_n_0_[18]\,
      Q(17) => \buff_reg1_reg_n_0_[17]\,
      Q(16) => \buff_reg1_reg_n_0_[16]\,
      Q(15) => \buff_reg1_reg_n_0_[15]\,
      Q(14) => \buff_reg1_reg_n_0_[14]\,
      Q(13) => \buff_reg1_reg_n_0_[13]\,
      Q(12) => \buff_reg1_reg_n_0_[12]\,
      Q(11) => \buff_reg1_reg_n_0_[11]\,
      Q(10) => \buff_reg1_reg_n_0_[10]\,
      Q(9 downto 0) => y_pos(9 downto 0),
      S(3) => pixel_counter_n_0,
      S(2) => pixel_counter_n_1,
      S(1) => pixel_counter_n_2,
      S(0) => pixel_counter_n_3,
      \_rgb_pixel_reg[4]\(3) => pixel_counter_n_6,
      \_rgb_pixel_reg[4]\(2) => pixel_counter_n_7,
      \_rgb_pixel_reg[4]\(1) => pixel_counter_n_8,
      \_rgb_pixel_reg[4]\(0) => pixel_counter_n_9,
      \_rgb_pixel_reg[4]_0\(3) => pixel_counter_n_13,
      \_rgb_pixel_reg[4]_0\(2) => pixel_counter_n_14,
      \_rgb_pixel_reg[4]_0\(1) => pixel_counter_n_15,
      \_rgb_pixel_reg[4]_0\(0) => pixel_counter_n_16,
      \_rgb_pixel_reg[4]_1\(3) => pixel_counter_n_21,
      \_rgb_pixel_reg[4]_1\(2) => pixel_counter_n_22,
      \_rgb_pixel_reg[4]_1\(1) => pixel_counter_n_23,
      \_rgb_pixel_reg[4]_1\(0) => pixel_counter_n_24,
      \_rgb_pixel_reg[4]_10\(0) => pixel_counter_n_49,
      \_rgb_pixel_reg[4]_11\(3) => pixel_counter_n_50,
      \_rgb_pixel_reg[4]_11\(2) => pixel_counter_n_51,
      \_rgb_pixel_reg[4]_11\(1) => pixel_counter_n_52,
      \_rgb_pixel_reg[4]_11\(0) => pixel_counter_n_53,
      \_rgb_pixel_reg[4]_12\(2) => pixel_counter_n_54,
      \_rgb_pixel_reg[4]_12\(1) => pixel_counter_n_55,
      \_rgb_pixel_reg[4]_12\(0) => pixel_counter_n_56,
      \_rgb_pixel_reg[4]_13\(0) => pixel_counter_n_57,
      \_rgb_pixel_reg[4]_14\(1) => pixel_counter_n_58,
      \_rgb_pixel_reg[4]_14\(0) => pixel_counter_n_59,
      \_rgb_pixel_reg[4]_15\(3) => pixel_counter_n_65,
      \_rgb_pixel_reg[4]_15\(2) => pixel_counter_n_66,
      \_rgb_pixel_reg[4]_15\(1) => pixel_counter_n_67,
      \_rgb_pixel_reg[4]_15\(0) => pixel_counter_n_68,
      \_rgb_pixel_reg[4]_16\(2) => pixel_counter_n_69,
      \_rgb_pixel_reg[4]_16\(1) => pixel_counter_n_70,
      \_rgb_pixel_reg[4]_16\(0) => pixel_counter_n_71,
      \_rgb_pixel_reg[4]_2\(3) => pixel_counter_n_25,
      \_rgb_pixel_reg[4]_2\(2) => pixel_counter_n_26,
      \_rgb_pixel_reg[4]_2\(1) => pixel_counter_n_27,
      \_rgb_pixel_reg[4]_2\(0) => pixel_counter_n_28,
      \_rgb_pixel_reg[4]_3\(0) => pixel_counter_n_29,
      \_rgb_pixel_reg[4]_4\(3) => pixel_counter_n_30,
      \_rgb_pixel_reg[4]_4\(2) => pixel_counter_n_31,
      \_rgb_pixel_reg[4]_4\(1) => pixel_counter_n_32,
      \_rgb_pixel_reg[4]_4\(0) => pixel_counter_n_33,
      \_rgb_pixel_reg[4]_5\(2) => pixel_counter_n_34,
      \_rgb_pixel_reg[4]_5\(1) => pixel_counter_n_35,
      \_rgb_pixel_reg[4]_5\(0) => pixel_counter_n_36,
      \_rgb_pixel_reg[4]_6\(1) => pixel_counter_n_37,
      \_rgb_pixel_reg[4]_6\(0) => pixel_counter_n_38,
      \_rgb_pixel_reg[4]_7\(1) => pixel_counter_n_39,
      \_rgb_pixel_reg[4]_7\(0) => pixel_counter_n_40,
      \_rgb_pixel_reg[4]_8\(3) => pixel_counter_n_41,
      \_rgb_pixel_reg[4]_8\(2) => pixel_counter_n_42,
      \_rgb_pixel_reg[4]_8\(1) => pixel_counter_n_43,
      \_rgb_pixel_reg[4]_8\(0) => pixel_counter_n_44,
      \_rgb_pixel_reg[4]_9\(3) => pixel_counter_n_45,
      \_rgb_pixel_reg[4]_9\(2) => pixel_counter_n_46,
      \_rgb_pixel_reg[4]_9\(1) => pixel_counter_n_47,
      \_rgb_pixel_reg[4]_9\(0) => pixel_counter_n_48,
      \bg_reg0_reg[3]\(3 downto 0) => bg_reg0(3 downto 0),
      \bg_reg1_reg[3]\(3 downto 0) => bg_reg1(3 downto 0),
      \bg_reg2_reg[3]\(3 downto 0) => bg_reg2(3 downto 0),
      \bg_reg3_reg[3]\(3 downto 0) => bg_reg3(3 downto 0),
      \bg_reg4_reg[3]\(3 downto 0) => bg_reg4(3 downto 0),
      \bg_reg5_reg[3]\(3 downto 0) => bg_reg5(3 downto 0),
      \bg_type_reg[3]\(3) => pixel_counter_n_61,
      \bg_type_reg[3]\(2) => pixel_counter_n_62,
      \bg_type_reg[3]\(1) => pixel_counter_n_63,
      \bg_type_reg[3]\(0) => pixel_counter_n_64,
      fsync_in => fsync_in,
      \hc_reg[10]_0\(0) => nxt_pixel40_in,
      \hc_reg[2]_0\(1 downto 0) => hc(1 downto 0),
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[3]\(3 downto 0) => slv_reg3(3 downto 0),
      \vc_reg[10]_0\(2) => vc(10),
      \vc_reg[10]_0\(1 downto 0) => vc(1 downto 0),
      \vc_reg[10]_1\(0) => nxt_pixel3,
      \vc_reg[9]_0\(0) => player_frog_n_2
    );
player_frog: entity work.microblaze_Video_Controller_4regs_0_0_Frog_drawer
     port map (
      CO(0) => player_frog_n_0,
      D(0) => \_rgb_pixel\(10),
      DI(3) => pixel_counter_n_29,
      DI(2) => \buff_reg1_reg_n_0_[12]\,
      DI(1 downto 0) => hc(1 downto 0),
      Q(1) => player_frog_n_4,
      Q(0) => player_frog_n_5,
      S(3) => pixel_counter_n_0,
      S(2) => pixel_counter_n_1,
      S(1) => pixel_counter_n_2,
      S(0) => pixel_counter_n_3,
      \_rgb_pixel_reg[4]_0\(0) => nxt_pixel3,
      \_rgb_pixel_reg[4]_1\(0) => player_frog_n_2,
      \_rgb_pixel_reg[4]_2\(0) => nxt_pixel40_in,
      \buff_reg1_reg[16]\(3) => pixel_counter_n_25,
      \buff_reg1_reg[16]\(2) => pixel_counter_n_26,
      \buff_reg1_reg[16]\(1) => pixel_counter_n_27,
      \buff_reg1_reg[16]\(0) => pixel_counter_n_28,
      \buff_reg1_reg[17]\(3) => pixel_counter_n_65,
      \buff_reg1_reg[17]\(2) => pixel_counter_n_66,
      \buff_reg1_reg[17]\(1) => pixel_counter_n_67,
      \buff_reg1_reg[17]\(0) => pixel_counter_n_68,
      \buff_reg1_reg[20]\(1) => pixel_counter_n_37,
      \buff_reg1_reg[20]\(0) => pixel_counter_n_38,
      \buff_reg1_reg[3]\(3) => pixel_counter_n_6,
      \buff_reg1_reg[3]\(2) => pixel_counter_n_7,
      \buff_reg1_reg[3]\(1) => pixel_counter_n_8,
      \buff_reg1_reg[3]\(0) => pixel_counter_n_9,
      \buff_reg1_reg[6]\(3) => pixel_counter_n_21,
      \buff_reg1_reg[6]\(2) => pixel_counter_n_22,
      \buff_reg1_reg[6]\(1) => pixel_counter_n_23,
      \buff_reg1_reg[6]\(0) => pixel_counter_n_24,
      \buff_reg1_reg[7]\(3) => pixel_counter_n_13,
      \buff_reg1_reg[7]\(2) => pixel_counter_n_14,
      \buff_reg1_reg[7]\(1) => pixel_counter_n_15,
      \buff_reg1_reg[7]\(0) => pixel_counter_n_16,
      \buff_reg1_reg[9]\(2) => pixel_counter_n_69,
      \buff_reg1_reg[9]\(1) => pixel_counter_n_70,
      \buff_reg1_reg[9]\(0) => pixel_counter_n_71,
      \hc_reg[10]\(3) => pixel_counter_n_41,
      \hc_reg[10]\(2) => pixel_counter_n_42,
      \hc_reg[10]\(1) => pixel_counter_n_43,
      \hc_reg[10]\(0) => pixel_counter_n_44,
      \hc_reg[10]_0\(1) => pixel_counter_n_39,
      \hc_reg[10]_0\(0) => pixel_counter_n_40,
      \hc_reg[6]\(3) => pixel_counter_n_30,
      \hc_reg[6]\(2) => pixel_counter_n_31,
      \hc_reg[6]\(1) => pixel_counter_n_32,
      \hc_reg[6]\(0) => pixel_counter_n_33,
      \hc_reg[7]\(3) => pixel_counter_n_17,
      \hc_reg[7]\(2) => pixel_counter_n_18,
      \hc_reg[7]\(1) => pixel_counter_n_19,
      \hc_reg[7]\(0) => pixel_counter_n_20,
      \hc_reg[9]\(2) => pixel_counter_n_34,
      \hc_reg[9]\(1) => pixel_counter_n_35,
      \hc_reg[9]\(0) => pixel_counter_n_36,
      pclk => pclk,
      \vc_reg[10]\(2) => vc(10),
      \vc_reg[10]\(1 downto 0) => vc(1 downto 0),
      \vc_reg[10]_0\(1) => pixel_counter_n_58,
      \vc_reg[10]_0\(0) => pixel_counter_n_59,
      \vc_reg[3]\(1) => pixel_counter_n_49,
      \vc_reg[3]\(0) => y_pos(2),
      \vc_reg[6]\(3) => pixel_counter_n_45,
      \vc_reg[6]\(2) => pixel_counter_n_46,
      \vc_reg[6]\(1) => pixel_counter_n_47,
      \vc_reg[6]\(0) => pixel_counter_n_48,
      \vc_reg[7]\(3) => pixel_counter_n_50,
      \vc_reg[7]\(2) => pixel_counter_n_51,
      \vc_reg[7]\(1) => pixel_counter_n_52,
      \vc_reg[7]\(0) => pixel_counter_n_53,
      \vc_reg[8]\(0) => pixel_counter_n_57,
      \vc_reg[9]\(2) => pixel_counter_n_54,
      \vc_reg[9]\(1) => pixel_counter_n_55,
      \vc_reg[9]\(0) => pixel_counter_n_56
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \_rgb_out[11]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \_rgb_out[11]_i_1_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pclk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hblank_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1 is
begin
Video_Controller_4regs_v1_S00_AXI_inst: entity work.microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      fsync_in => fsync_in,
      hblank_in => hblank_in,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      pclk => pclk,
      rgb_out(9 downto 0) => rgb_out(9 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vblank_in => vblank_in,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0 is
  port (
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    pclk : in STD_LOGIC;
    fsync_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of microblaze_Video_Controller_4regs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of microblaze_Video_Controller_4regs_0_0 : entity is "microblaze_Video_Controller_4regs_0_0,Video_Controller_4regs_v1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of microblaze_Video_Controller_4regs_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of microblaze_Video_Controller_4regs_0_0 : entity is "Video_Controller_4regs_v1,Vivado 2017.3";
end microblaze_Video_Controller_4regs_0_0;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb_out\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  rgb_out(11) <= \^rgb_out\(2);
  rgb_out(10 downto 1) <= \^rgb_out\(10 downto 1);
  rgb_out(0) <= \^rgb_out\(2);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      fsync_in => fsync_in,
      hblank_in => hblank_in,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      pclk => pclk,
      rgb_out(9) => \^rgb_out\(2),
      rgb_out(8 downto 1) => \^rgb_out\(10 downto 3),
      rgb_out(0) => \^rgb_out\(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vblank_in => vblank_in,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
