-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Jul 29 19:29:30 2019
-- Host        : DESKTOP-JNGC152 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Trait/Documents/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_Video_Controller_4regs_0_0/microblaze_Video_Controller_4regs_0_0_sim_netlist.vhdl
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
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    bg_filled_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Background_drawer : entity is "Background_drawer";
end microblaze_Video_Controller_4regs_0_0_Background_drawer;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Background_drawer is
  signal \bg_type[3]_i_1_n_0\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[1]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[2]\ : STD_LOGIC;
  signal \bg_type_reg_n_0_[3]\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/_rgb_pixel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \/_rgb_pixel[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \/_rgb_pixel[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \/_rgb_pixel[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \/_rgb_pixel[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \/_rgb_pixel[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \/_rgb_pixel[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \/_rgb_pixel[8]_i_1\ : label is "soft_lutpair5";
begin
\/_rgb_pixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[2]\,
      I1 => \bg_type_reg_n_0_[0]\,
      I2 => \bg_type_reg_n_0_[1]\,
      I3 => \bg_type_reg_n_0_[3]\,
      O => p_1_out(0)
    );
\/_rgb_pixel[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \bg_type_reg_n_0_[1]\,
      I1 => \bg_type_reg_n_0_[3]\,
      I2 => \bg_type_reg_n_0_[2]\,
      O => p_1_out(10)
    );
\/_rgb_pixel[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => p_1_out(11)
    );
\/_rgb_pixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[0]\,
      I2 => \bg_type_reg_n_0_[2]\,
      I3 => \bg_type_reg_n_0_[1]\,
      O => p_1_out(3)
    );
\/_rgb_pixel[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \bg_type_reg_n_0_[2]\,
      I1 => \bg_type_reg_n_0_[1]\,
      I2 => \bg_type_reg_n_0_[3]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => p_1_out(5)
    );
\/_rgb_pixel[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[2]\,
      I2 => \bg_type_reg_n_0_[1]\,
      I3 => \bg_type_reg_n_0_[0]\,
      O => p_1_out(6)
    );
\/_rgb_pixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[2]\,
      I2 => \bg_type_reg_n_0_[3]\,
      I3 => \bg_type_reg_n_0_[1]\,
      O => p_1_out(7)
    );
\/_rgb_pixel[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => \bg_type_reg_n_0_[3]\,
      I1 => \bg_type_reg_n_0_[0]\,
      I2 => \bg_type_reg_n_0_[1]\,
      I3 => \bg_type_reg_n_0_[2]\,
      O => p_1_out(8)
    );
\/_rgb_pixel[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \bg_type_reg_n_0_[0]\,
      I1 => \bg_type_reg_n_0_[3]\,
      I2 => \bg_type_reg_n_0_[2]\,
      O => p_1_out(9)
    );
\_rgb_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(0),
      Q => Q(0),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(10),
      Q => Q(7),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(11),
      Q => Q(8),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(3),
      Q => Q(1),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(5),
      Q => Q(2),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(6),
      Q => Q(3),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(7),
      Q => Q(4),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(8),
      Q => Q(5),
      R => \bg_type[3]_i_1_n_0\
    );
\_rgb_pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_1_out(9),
      Q => Q(6),
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
entity microblaze_Video_Controller_4regs_0_0_Car_drawer is
  port (
    \_rgb_pixel_reg[11]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \_rgb_pixel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \_rgb_pixel_reg[10]_1\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \_rgb_pixel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_out_reg[11]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \_rgb_out_reg[2]\ : out STD_LOGIC;
    \_rgb_out_reg[3]\ : out STD_LOGIC;
    \_rgb_out_reg[5]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \vc_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \obj_buff0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \obj_buff4_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[10]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[8]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \obj_buff3_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[10]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[8]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \obj_buff2_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[10]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[4]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[8]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \obj_buff1_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[6]_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[10]_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \nxt_rgb1__10\ : in STD_LOGIC;
    \nxt_rgb17_out__0\ : in STD_LOGIC;
    \_rgb_pixel_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt_rgb10_in : in STD_LOGIC;
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \_rgb_pixel_reg[11]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Car_drawer : entity is "Car_drawer";
end microblaze_Video_Controller_4regs_0_0_Car_drawer;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Car_drawer is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_rgb_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \^_rgb_out_reg[11]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^_rgb_out_reg[2]\ : STD_LOGIC;
  signal \_rgb_pixel[10]_i_3_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[10]_i_4_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[11]_i_2_n_0\ : STD_LOGIC;
  signal \_rgb_pixel[11]_i_3_n_0\ : STD_LOGIC;
  signal \^_rgb_pixel_reg[10]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^_rgb_pixel_reg[10]_1\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^_rgb_pixel_reg[11]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^_rgb_pixel_reg[11]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^_rgb_pixel_reg[11]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^_rgb_pixel_reg[11]_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^_rgb_pixel_reg[2]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^_rgb_pixel_reg[7]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal car_pixel : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal nxt_pixel : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal nxt_pixel121_out : STD_LOGIC;
  signal nxt_pixel3 : STD_LOGIC;
  signal nxt_pixel313_in : STD_LOGIC;
  signal nxt_pixel33_in : STD_LOGIC;
  signal nxt_pixel38_in : STD_LOGIC;
  signal \nxt_pixel3_carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_carry_i_6__0_n_0\ : STD_LOGIC;
  signal nxt_pixel3_carry_i_7_n_0 : STD_LOGIC;
  signal \nxt_pixel3_carry_i_8__0_n_0\ : STD_LOGIC;
  signal nxt_pixel3_carry_n_0 : STD_LOGIC;
  signal nxt_pixel3_carry_n_1 : STD_LOGIC;
  signal nxt_pixel3_carry_n_2 : STD_LOGIC;
  signal nxt_pixel3_carry_n_3 : STD_LOGIC;
  signal \nxt_pixel3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal nxt_pixel410_in : STD_LOGIC;
  signal nxt_pixel415_in : STD_LOGIC;
  signal nxt_pixel41_in : STD_LOGIC;
  signal nxt_pixel45_in : STD_LOGIC;
  signal \nxt_pixel4_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \nxt_pixel4_carry__0_n_3\ : STD_LOGIC;
  signal nxt_pixel4_carry_i_7_n_0 : STD_LOGIC;
  signal \nxt_pixel4_carry_i_8__0_n_0\ : STD_LOGIC;
  signal nxt_pixel4_carry_n_0 : STD_LOGIC;
  signal nxt_pixel4_carry_n_1 : STD_LOGIC;
  signal nxt_pixel4_carry_n_2 : STD_LOGIC;
  signal nxt_pixel4_carry_n_3 : STD_LOGIC;
  signal \nxt_pixel4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \nxt_pixel4_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal obj_reg0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_reg00 : STD_LOGIC;
  signal \obj_reg0[20]_i_2_n_0\ : STD_LOGIC;
  signal \obj_reg0[20]_i_3_n_0\ : STD_LOGIC;
  signal obj_reg1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_reg10 : STD_LOGIC;
  signal obj_reg2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_reg20 : STD_LOGIC;
  signal obj_reg3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_reg30 : STD_LOGIC;
  signal obj_reg4 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_reg40 : STD_LOGIC;
  signal \obj_reg4[20]_i_2_n_0\ : STD_LOGIC;
  signal \obj_reg4[20]_i_3_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal NLW_nxt_pixel3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_pixel4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_rgb_pixel[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_rgb_pixel[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \obj_reg0[20]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \obj_reg0[20]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obj_reg4[20]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obj_reg4[20]_i_3\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  \_rgb_out_reg[11]\(5 downto 0) <= \^_rgb_out_reg[11]\(5 downto 0);
  \_rgb_out_reg[2]\ <= \^_rgb_out_reg[2]\;
  \_rgb_pixel_reg[10]_0\(20 downto 0) <= \^_rgb_pixel_reg[10]_0\(20 downto 0);
  \_rgb_pixel_reg[10]_1\(20 downto 0) <= \^_rgb_pixel_reg[10]_1\(20 downto 0);
  \_rgb_pixel_reg[11]_0\(20 downto 0) <= \^_rgb_pixel_reg[11]_0\(20 downto 0);
  \_rgb_pixel_reg[11]_1\(0) <= \^_rgb_pixel_reg[11]_1\(0);
  \_rgb_pixel_reg[11]_2\(0) <= \^_rgb_pixel_reg[11]_2\(0);
  \_rgb_pixel_reg[11]_3\(0) <= \^_rgb_pixel_reg[11]_3\(0);
  \_rgb_pixel_reg[2]_0\(20 downto 0) <= \^_rgb_pixel_reg[2]_0\(20 downto 0);
  \_rgb_pixel_reg[7]_0\(20 downto 0) <= \^_rgb_pixel_reg[7]_0\(20 downto 0);
  p_0_in <= \^p_0_in\;
\_rgb_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA20AAAAAAAA"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \^_rgb_out_reg[2]\,
      I2 => \_rgb_pixel_reg[10]_2\(3),
      I3 => nxt_rgb10_in,
      I4 => car_pixel(10),
      I5 => \nxt_rgb1__10\,
      O => D(1)
    );
\_rgb_out[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \_rgb_out[10]_i_5_n_0\,
      I1 => \^_rgb_out_reg[11]\(0),
      I2 => \^_rgb_out_reg[11]\(1),
      I3 => car_pixel(5),
      I4 => \^_rgb_out_reg[11]\(3),
      O => \^_rgb_out_reg[2]\
    );
\_rgb_out[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^_rgb_out_reg[11]\(2),
      I1 => car_pixel(2),
      I2 => \^_rgb_out_reg[11]\(4),
      I3 => car_pixel(10),
      I4 => \^_rgb_out_reg[11]\(5),
      O => \_rgb_out[10]_i_5_n_0\
    );
\_rgb_out[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^p_0_in\
    );
\_rgb_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888000"
    )
        port map (
      I0 => \nxt_rgb1__10\,
      I1 => \nxt_rgb17_out__0\,
      I2 => car_pixel(2),
      I3 => \^_rgb_out_reg[2]\,
      I4 => \_rgb_pixel_reg[10]_2\(2),
      I5 => nxt_rgb10_in,
      O => D(0)
    );
\_rgb_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E400"
    )
        port map (
      I0 => \^_rgb_out_reg[2]\,
      I1 => \_rgb_pixel_reg[10]_2\(0),
      I2 => car_pixel(2),
      I3 => \_rgb_pixel_reg[11]_4\(1),
      I4 => \_rgb_pixel_reg[11]_4\(0),
      O => \_rgb_out_reg[3]\
    );
\_rgb_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE4FF00"
    )
        port map (
      I0 => \^_rgb_out_reg[2]\,
      I1 => \_rgb_pixel_reg[10]_2\(1),
      I2 => car_pixel(5),
      I3 => \_rgb_pixel_reg[11]_4\(0),
      I4 => \_rgb_pixel_reg[11]_4\(1),
      O => \_rgb_out_reg[5]\
    );
\_rgb_pixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => nxt_pixel121_out,
      I1 => \_rgb_pixel[11]_i_3_n_0\,
      I2 => \_rgb_pixel[11]_i_2_n_0\,
      I3 => \_rgb_pixel[10]_i_4_n_0\,
      O => nxt_pixel(0)
    );
\_rgb_pixel[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FD"
    )
        port map (
      I0 => \_rgb_pixel[10]_i_3_n_0\,
      I1 => \_rgb_pixel[10]_i_4_n_0\,
      I2 => \_rgb_pixel[11]_i_3_n_0\,
      I3 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(10)
    );
\_rgb_pixel[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => nxt_pixel41_in,
      I1 => nxt_pixel3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__2/i__carry__1_n_1\,
      O => \_rgb_pixel[10]_i_3_n_0\
    );
\_rgb_pixel[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => nxt_pixel45_in,
      I1 => nxt_pixel33_in,
      I2 => \p_1_out_inferred__3/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__4/i__carry__1_n_1\,
      O => \_rgb_pixel[10]_i_4_n_0\
    );
\_rgb_pixel[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555555D5"
    )
        port map (
      I0 => \_rgb_pixel[11]_i_2_n_0\,
      I1 => \^_rgb_pixel_reg[11]_3\(0),
      I2 => \^_rgb_pixel_reg[11]_1\(0),
      I3 => \^co\(0),
      I4 => \^_rgb_pixel_reg[11]_2\(0),
      I5 => \_rgb_pixel[11]_i_3_n_0\,
      O => nxt_pixel(11)
    );
\_rgb_pixel[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => nxt_pixel410_in,
      I1 => nxt_pixel38_in,
      I2 => \p_1_out_inferred__5/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__6/i__carry__1_n_1\,
      O => \_rgb_pixel[11]_i_2_n_0\
    );
\_rgb_pixel[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => nxt_pixel415_in,
      I1 => nxt_pixel313_in,
      I2 => \p_1_out_inferred__7/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => \_rgb_pixel[11]_i_3_n_0\
    );
\_rgb_pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFFFF7"
    )
        port map (
      I0 => nxt_pixel45_in,
      I1 => nxt_pixel33_in,
      I2 => \p_1_out_inferred__3/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__4/i__carry__1_n_1\,
      I4 => \_rgb_pixel[11]_i_3_n_0\,
      I5 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(1)
    );
\_rgb_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555555D5"
    )
        port map (
      I0 => \_rgb_pixel[10]_i_4_n_0\,
      I1 => nxt_pixel415_in,
      I2 => nxt_pixel313_in,
      I3 => \p_1_out_inferred__7/i__carry__1_n_0\,
      I4 => \p_1_out_inferred__8/i__carry__1_n_1\,
      I5 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(2)
    );
\_rgb_pixel[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nxt_pixel121_out,
      I1 => \_rgb_pixel[11]_i_3_n_0\,
      I2 => \_rgb_pixel[11]_i_2_n_0\,
      I3 => \_rgb_pixel[10]_i_4_n_0\,
      O => nxt_pixel(4)
    );
\_rgb_pixel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF0008"
    )
        port map (
      I0 => nxt_pixel45_in,
      I1 => nxt_pixel33_in,
      I2 => \p_1_out_inferred__3/i__carry__1_n_0\,
      I3 => \p_1_out_inferred__4/i__carry__1_n_1\,
      I4 => \_rgb_pixel[11]_i_3_n_0\,
      I5 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(5)
    );
\_rgb_pixel[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => \_rgb_pixel[11]_i_3_n_0\,
      I1 => nxt_pixel45_in,
      I2 => nxt_pixel33_in,
      I3 => \p_1_out_inferred__3/i__carry__1_n_0\,
      I4 => \p_1_out_inferred__4/i__carry__1_n_1\,
      I5 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(7)
    );
\_rgb_pixel[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \_rgb_pixel[10]_i_3_n_0\,
      I1 => \_rgb_pixel[10]_i_4_n_0\,
      I2 => nxt_pixel121_out,
      I3 => \_rgb_pixel[11]_i_3_n_0\,
      I4 => \_rgb_pixel[11]_i_2_n_0\,
      O => nxt_pixel(8)
    );
\_rgb_pixel[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_3\(0),
      I1 => \^_rgb_pixel_reg[11]_1\(0),
      I2 => \^co\(0),
      I3 => \^_rgb_pixel_reg[11]_2\(0),
      O => nxt_pixel121_out
    );
\_rgb_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(0),
      Q => \^_rgb_out_reg[11]\(0),
      R => \^p_0_in\
    );
\_rgb_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(10),
      Q => car_pixel(10),
      R => SR(0)
    );
\_rgb_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(11),
      Q => \^_rgb_out_reg[11]\(5),
      R => \^p_0_in\
    );
\_rgb_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(1),
      Q => \^_rgb_out_reg[11]\(1),
      R => SR(0)
    );
\_rgb_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(2),
      Q => car_pixel(2),
      R => SR(0)
    );
\_rgb_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(4),
      Q => \^_rgb_out_reg[11]\(2),
      R => \^p_0_in\
    );
\_rgb_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(5),
      Q => car_pixel(5),
      R => SR(0)
    );
\_rgb_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(7),
      Q => \^_rgb_out_reg[11]\(3),
      R => SR(0)
    );
\_rgb_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_pixel(8),
      Q => \^_rgb_out_reg[11]\(4),
      R => \^p_0_in\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(6),
      I1 => \vc_reg[10]\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(16),
      I1 => Q(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(16),
      I1 => Q(5),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(6),
      I1 => \vc_reg[10]\(6),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(6),
      I1 => \vc_reg[10]\(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(16),
      I1 => Q(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(6),
      I1 => \vc_reg[10]\(6),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(16),
      I1 => Q(5),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(6),
      I1 => \vc_reg[10]\(6),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(20),
      I1 => Q(9),
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(20),
      I1 => Q(9),
      O => \i__carry__0_i_3__14_n_0\
    );
\i__carry__0_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(20),
      I1 => Q(9),
      O => \i__carry__0_i_3__15_n_0\
    );
\i__carry__0_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(20),
      I1 => Q(9),
      O => \i__carry__0_i_3__16_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[10]_1\(6),
      I3 => \vc_reg[10]\(6),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[2]_0\(16),
      I3 => Q(5),
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[2]_0\(6),
      I3 => \vc_reg[10]\(6),
      O => \i__carry__0_i_4__12_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[11]_0\(6),
      I3 => \vc_reg[10]\(6),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[10]_0\(16),
      I3 => Q(5),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[10]_0\(6),
      I3 => \vc_reg[10]\(6),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[7]_0\(16),
      I3 => Q(5),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[7]_0\(6),
      I3 => \vc_reg[10]\(6),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[10]_1\(16),
      I3 => Q(5),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(6),
      I3 => \^_rgb_pixel_reg[11]_0\(6),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(15),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^_rgb_pixel_reg[10]_0\(16),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(6),
      I3 => \^_rgb_pixel_reg[10]_0\(6),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(15),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^_rgb_pixel_reg[7]_0\(16),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(6),
      I3 => \^_rgb_pixel_reg[7]_0\(6),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(15),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^_rgb_pixel_reg[10]_1\(16),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(6),
      I3 => \^_rgb_pixel_reg[10]_1\(6),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(15),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^_rgb_pixel_reg[2]_0\(16),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(6),
      I3 => \^_rgb_pixel_reg[2]_0\(6),
      O => \i__carry__0_i_5__8_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \^_rgb_pixel_reg[11]_0\(4),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(15),
      I1 => Q(4),
      I2 => \^_rgb_pixel_reg[10]_0\(14),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \^_rgb_pixel_reg[10]_0\(4),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(15),
      I1 => Q(4),
      I2 => \^_rgb_pixel_reg[7]_0\(14),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \^_rgb_pixel_reg[7]_0\(4),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(15),
      I1 => Q(4),
      I2 => \^_rgb_pixel_reg[10]_1\(14),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \^_rgb_pixel_reg[10]_1\(4),
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(15),
      I1 => Q(4),
      I2 => \^_rgb_pixel_reg[2]_0\(14),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_6__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \^_rgb_pixel_reg[2]_0\(4),
      O => \i__carry__0_i_6__8_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(4),
      I1 => \vc_reg[10]\(4),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(4),
      I1 => \vc_reg[10]\(4),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(4),
      I1 => \vc_reg[10]\(4),
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(4),
      I1 => \vc_reg[10]\(4),
      O => \i__carry__0_i_7__7_n_0\
    );
\i__carry__0_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(4),
      I1 => \vc_reg[10]\(4),
      O => \i__carry__0_i_7__8_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(8),
      I1 => \vc_reg[10]\(8),
      I2 => \^_rgb_pixel_reg[11]_0\(9),
      I3 => \vc_reg[10]\(9),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(8),
      I1 => \vc_reg[10]\(8),
      I2 => \^_rgb_pixel_reg[10]_0\(9),
      I3 => \vc_reg[10]\(9),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(8),
      I1 => \vc_reg[10]\(8),
      I2 => \^_rgb_pixel_reg[7]_0\(9),
      I3 => \vc_reg[10]\(9),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(8),
      I1 => \vc_reg[10]\(8),
      I2 => \^_rgb_pixel_reg[10]_1\(9),
      I3 => \vc_reg[10]\(9),
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(8),
      I1 => \vc_reg[10]\(8),
      I2 => \^_rgb_pixel_reg[2]_0\(9),
      I3 => \vc_reg[10]\(9),
      O => \i__carry__1_i_4__8_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[11]_0\(8),
      I3 => \vc_reg[10]\(8),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(19),
      I1 => Q(8),
      I2 => \^_rgb_pixel_reg[10]_0\(20),
      I3 => Q(9),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[10]_0\(8),
      I3 => \vc_reg[10]\(8),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(19),
      I1 => Q(8),
      I2 => \^_rgb_pixel_reg[7]_0\(20),
      I3 => Q(9),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[7]_0\(8),
      I3 => \vc_reg[10]\(8),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(19),
      I1 => Q(8),
      I2 => \^_rgb_pixel_reg[10]_1\(20),
      I3 => Q(9),
      O => \i__carry__1_i_5__5_n_0\
    );
\i__carry__1_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[10]_1\(8),
      I3 => \vc_reg[10]\(8),
      O => \i__carry__1_i_5__6_n_0\
    );
\i__carry__1_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(19),
      I1 => Q(8),
      I2 => \^_rgb_pixel_reg[2]_0\(20),
      I3 => Q(9),
      O => \i__carry__1_i_5__7_n_0\
    );
\i__carry__1_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(7),
      I1 => \vc_reg[10]\(7),
      I2 => \^_rgb_pixel_reg[2]_0\(8),
      I3 => \vc_reg[10]\(8),
      O => \i__carry__1_i_5__8_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(18),
      I1 => Q(7),
      I2 => \^_rgb_pixel_reg[10]_0\(19),
      I3 => Q(8),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(18),
      I1 => Q(7),
      I2 => \^_rgb_pixel_reg[7]_0\(19),
      I3 => Q(8),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(18),
      I1 => Q(7),
      I2 => \^_rgb_pixel_reg[10]_1\(19),
      I3 => Q(8),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(18),
      I1 => Q(7),
      I2 => \^_rgb_pixel_reg[2]_0\(19),
      I3 => Q(8),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[10]_0\(18),
      I3 => Q(7),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[7]_0\(18),
      I3 => Q(7),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[10]_1\(18),
      I3 => Q(7),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[2]_0\(18),
      I3 => Q(7),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(4),
      I3 => \^_rgb_pixel_reg[10]_0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(4),
      I3 => \^_rgb_pixel_reg[7]_0\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(4),
      I3 => \^_rgb_pixel_reg[10]_1\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(4),
      I3 => \^_rgb_pixel_reg[2]_0\(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(3),
      I1 => \vc_reg[10]\(3),
      I2 => \^_rgb_pixel_reg[10]_0\(2),
      I3 => \vc_reg[10]\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(13),
      I1 => Q(3),
      I2 => \^_rgb_pixel_reg[10]_0\(12),
      I3 => Q(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(3),
      I1 => \vc_reg[10]\(3),
      I2 => \^_rgb_pixel_reg[7]_0\(2),
      I3 => \vc_reg[10]\(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(13),
      I1 => Q(3),
      I2 => \^_rgb_pixel_reg[7]_0\(12),
      I3 => Q(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(3),
      I1 => \vc_reg[10]\(3),
      I2 => \^_rgb_pixel_reg[10]_1\(2),
      I3 => \vc_reg[10]\(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(13),
      I1 => Q(3),
      I2 => \^_rgb_pixel_reg[10]_1\(12),
      I3 => Q(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(3),
      I1 => \vc_reg[10]\(3),
      I2 => \^_rgb_pixel_reg[2]_0\(2),
      I3 => \vc_reg[10]\(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(13),
      I1 => Q(3),
      I2 => \^_rgb_pixel_reg[2]_0\(12),
      I3 => Q(2),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(1),
      I1 => \vc_reg[10]\(1),
      I2 => \^_rgb_pixel_reg[10]_0\(0),
      I3 => \vc_reg[10]\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_0\(11),
      I1 => Q(1),
      I2 => \^_rgb_pixel_reg[10]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(1),
      I1 => \vc_reg[10]\(1),
      I2 => \^_rgb_pixel_reg[7]_0\(0),
      I3 => \vc_reg[10]\(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[7]_0\(11),
      I1 => Q(1),
      I2 => \^_rgb_pixel_reg[7]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(1),
      I1 => \vc_reg[10]\(1),
      I2 => \^_rgb_pixel_reg[10]_1\(0),
      I3 => \vc_reg[10]\(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[10]_1\(11),
      I1 => Q(1),
      I2 => \^_rgb_pixel_reg[10]_1\(10),
      I3 => Q(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(1),
      I1 => \vc_reg[10]\(1),
      I2 => \^_rgb_pixel_reg[2]_0\(0),
      I3 => \vc_reg[10]\(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[2]_0\(11),
      I1 => Q(1),
      I2 => \^_rgb_pixel_reg[2]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__6_n_0\
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
      S(3) => \vc_reg[6]_0\(0),
      S(2) => \nxt_pixel3_carry_i_6__0_n_0\,
      S(1) => nxt_pixel3_carry_i_7_n_0,
      S(0) => \nxt_pixel3_carry_i_8__0_n_0\
    );
\nxt_pixel3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_pixel3_carry_n_0,
      CO(3 downto 2) => \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^_rgb_pixel_reg[11]_1\(0),
      CO(0) => \nxt_pixel3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(10),
      DI(0) => \vc_reg[8]\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_0\(1 downto 0)
    );
\nxt_pixel3_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(5),
      I1 => \vc_reg[10]\(5),
      I2 => \vc_reg[10]\(4),
      I3 => \^_rgb_pixel_reg[11]_0\(4),
      O => \nxt_pixel3_carry_i_6__0_n_0\
    );
nxt_pixel3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(3),
      I1 => \vc_reg[10]\(3),
      I2 => \^_rgb_pixel_reg[11]_0\(2),
      I3 => \vc_reg[10]\(2),
      O => nxt_pixel3_carry_i_7_n_0
    );
\nxt_pixel3_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(1),
      I1 => \vc_reg[10]\(1),
      I2 => \^_rgb_pixel_reg[11]_0\(0),
      I3 => \vc_reg[10]\(0),
      O => \nxt_pixel3_carry_i_8__0_n_0\
    );
\nxt_pixel3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel3_inferred__0/i__carry_n_0\,
      CO(2) => \nxt_pixel3_inferred__0/i__carry_n_1\,
      CO(1) => \nxt_pixel3_inferred__0/i__carry_n_2\,
      CO(0) => \nxt_pixel3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[6]_1\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vc_reg[6]_2\(0),
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\nxt_pixel3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel3,
      CO(0) => \nxt_pixel3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(10),
      DI(0) => \vc_reg[8]_1\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_1\(1 downto 0)
    );
\nxt_pixel3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel3_inferred__1/i__carry_n_0\,
      CO(2) => \nxt_pixel3_inferred__1/i__carry_n_1\,
      CO(1) => \nxt_pixel3_inferred__1/i__carry_n_2\,
      CO(0) => \nxt_pixel3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[6]_3\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vc_reg[6]_4\(0),
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\nxt_pixel3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel3_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel33_in,
      CO(0) => \nxt_pixel3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(10),
      DI(0) => \vc_reg[8]_3\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_2\(1 downto 0)
    );
\nxt_pixel3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel3_inferred__2/i__carry_n_0\,
      CO(2) => \nxt_pixel3_inferred__2/i__carry_n_1\,
      CO(1) => \nxt_pixel3_inferred__2/i__carry_n_2\,
      CO(0) => \nxt_pixel3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[6]_5\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vc_reg[6]_6\(0),
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\nxt_pixel3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel3_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel38_in,
      CO(0) => \nxt_pixel3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(10),
      DI(0) => \vc_reg[8]_5\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_3\(1 downto 0)
    );
\nxt_pixel3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel3_inferred__3/i__carry_n_0\,
      CO(2) => \nxt_pixel3_inferred__3/i__carry_n_1\,
      CO(1) => \nxt_pixel3_inferred__3/i__carry_n_2\,
      CO(0) => \nxt_pixel3_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[6]_7\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vc_reg[6]_8\(0),
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\nxt_pixel3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel3_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel313_in,
      CO(0) => \nxt_pixel3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vc_reg[10]\(10),
      DI(0) => \vc_reg[8]_7\(0),
      O(3 downto 0) => \NLW_nxt_pixel3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vc_reg[10]_4\(1 downto 0)
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
      S(3 downto 2) => \hc_reg[6]_0\(1 downto 0),
      S(1) => nxt_pixel4_carry_i_7_n_0,
      S(0) => \nxt_pixel4_carry_i_8__0_n_0\
    );
\nxt_pixel4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_pixel4_carry_n_0,
      CO(3 downto 2) => \NLW_nxt_pixel4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^_rgb_pixel_reg[11]_3\(0),
      CO(0) => \nxt_pixel4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_0\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \nxt_pixel4_carry__0_i_3__0_n_0\,
      S(0) => \hc_reg[9]_0\(0)
    );
\nxt_pixel4_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(20),
      I1 => Q(9),
      O => \nxt_pixel4_carry__0_i_3__0_n_0\
    );
nxt_pixel4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(13),
      I1 => Q(3),
      I2 => \^_rgb_pixel_reg[11]_0\(12),
      I3 => Q(2),
      O => nxt_pixel4_carry_i_7_n_0
    );
\nxt_pixel4_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(11),
      I1 => Q(1),
      I2 => \^_rgb_pixel_reg[11]_0\(10),
      I3 => Q(0),
      O => \nxt_pixel4_carry_i_8__0_n_0\
    );
\nxt_pixel4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel4_inferred__0/i__carry_n_0\,
      CO(2) => \nxt_pixel4_inferred__0/i__carry_n_1\,
      CO(1) => \nxt_pixel4_inferred__0/i__carry_n_2\,
      CO(0) => \nxt_pixel4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg[6]_1\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \hc_reg[6]_2\(1 downto 0),
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\nxt_pixel4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel4_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel41_in,
      CO(0) => \nxt_pixel4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_2\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__13_n_0\,
      S(0) => \hc_reg[9]_2\(0)
    );
\nxt_pixel4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel4_inferred__1/i__carry_n_0\,
      CO(2) => \nxt_pixel4_inferred__1/i__carry_n_1\,
      CO(1) => \nxt_pixel4_inferred__1/i__carry_n_2\,
      CO(0) => \nxt_pixel4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg[6]_3\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \hc_reg[6]_4\(1 downto 0),
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\nxt_pixel4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel4_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel45_in,
      CO(0) => \nxt_pixel4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_4\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__14_n_0\,
      S(0) => \hc_reg[9]_4\(0)
    );
\nxt_pixel4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel4_inferred__2/i__carry_n_0\,
      CO(2) => \nxt_pixel4_inferred__2/i__carry_n_1\,
      CO(1) => \nxt_pixel4_inferred__2/i__carry_n_2\,
      CO(0) => \nxt_pixel4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg[6]_5\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \hc_reg[6]_6\(1 downto 0),
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\nxt_pixel4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel4_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel4_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel410_in,
      CO(0) => \nxt_pixel4_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_6\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__15_n_0\,
      S(0) => \hc_reg[9]_6\(0)
    );
\nxt_pixel4_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nxt_pixel4_inferred__3/i__carry_n_0\,
      CO(2) => \nxt_pixel4_inferred__3/i__carry_n_1\,
      CO(1) => \nxt_pixel4_inferred__3/i__carry_n_2\,
      CO(0) => \nxt_pixel4_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \hc_reg[6]_7\(3 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \hc_reg[6]_8\(1 downto 0),
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\nxt_pixel4_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nxt_pixel4_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_nxt_pixel4_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nxt_pixel415_in,
      CO(0) => \nxt_pixel4_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_8\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__16_n_0\,
      S(0) => \hc_reg[9]_8\(0)
    );
\obj_buff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(0),
      Q => \^_rgb_pixel_reg[11]_0\(0),
      R => '0'
    );
\obj_buff0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(10),
      Q => \^_rgb_pixel_reg[11]_0\(10),
      R => '0'
    );
\obj_buff0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(11),
      Q => \^_rgb_pixel_reg[11]_0\(11),
      R => '0'
    );
\obj_buff0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(12),
      Q => \^_rgb_pixel_reg[11]_0\(12),
      R => '0'
    );
\obj_buff0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(13),
      Q => \^_rgb_pixel_reg[11]_0\(13),
      R => '0'
    );
\obj_buff0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(14),
      Q => \^_rgb_pixel_reg[11]_0\(14),
      R => '0'
    );
\obj_buff0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(15),
      Q => \^_rgb_pixel_reg[11]_0\(15),
      R => '0'
    );
\obj_buff0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(16),
      Q => \^_rgb_pixel_reg[11]_0\(16),
      R => '0'
    );
\obj_buff0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(17),
      Q => \^_rgb_pixel_reg[11]_0\(17),
      R => '0'
    );
\obj_buff0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(18),
      Q => \^_rgb_pixel_reg[11]_0\(18),
      R => '0'
    );
\obj_buff0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(19),
      Q => \^_rgb_pixel_reg[11]_0\(19),
      R => '0'
    );
\obj_buff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(1),
      Q => \^_rgb_pixel_reg[11]_0\(1),
      R => '0'
    );
\obj_buff0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(20),
      Q => \^_rgb_pixel_reg[11]_0\(20),
      R => '0'
    );
\obj_buff0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(2),
      Q => \^_rgb_pixel_reg[11]_0\(2),
      R => '0'
    );
\obj_buff0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(3),
      Q => \^_rgb_pixel_reg[11]_0\(3),
      R => '0'
    );
\obj_buff0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(4),
      Q => \^_rgb_pixel_reg[11]_0\(4),
      R => '0'
    );
\obj_buff0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(5),
      Q => \^_rgb_pixel_reg[11]_0\(5),
      R => '0'
    );
\obj_buff0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(6),
      Q => \^_rgb_pixel_reg[11]_0\(6),
      R => '0'
    );
\obj_buff0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(7),
      Q => \^_rgb_pixel_reg[11]_0\(7),
      R => '0'
    );
\obj_buff0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(8),
      Q => \^_rgb_pixel_reg[11]_0\(8),
      R => '0'
    );
\obj_buff0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg0(9),
      Q => \^_rgb_pixel_reg[11]_0\(9),
      R => '0'
    );
\obj_buff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(0),
      Q => \^_rgb_pixel_reg[2]_0\(0),
      R => '0'
    );
\obj_buff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(10),
      Q => \^_rgb_pixel_reg[2]_0\(10),
      R => '0'
    );
\obj_buff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(11),
      Q => \^_rgb_pixel_reg[2]_0\(11),
      R => '0'
    );
\obj_buff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(12),
      Q => \^_rgb_pixel_reg[2]_0\(12),
      R => '0'
    );
\obj_buff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(13),
      Q => \^_rgb_pixel_reg[2]_0\(13),
      R => '0'
    );
\obj_buff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(14),
      Q => \^_rgb_pixel_reg[2]_0\(14),
      R => '0'
    );
\obj_buff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(15),
      Q => \^_rgb_pixel_reg[2]_0\(15),
      R => '0'
    );
\obj_buff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(16),
      Q => \^_rgb_pixel_reg[2]_0\(16),
      R => '0'
    );
\obj_buff1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(17),
      Q => \^_rgb_pixel_reg[2]_0\(17),
      R => '0'
    );
\obj_buff1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(18),
      Q => \^_rgb_pixel_reg[2]_0\(18),
      R => '0'
    );
\obj_buff1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(19),
      Q => \^_rgb_pixel_reg[2]_0\(19),
      R => '0'
    );
\obj_buff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(1),
      Q => \^_rgb_pixel_reg[2]_0\(1),
      R => '0'
    );
\obj_buff1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(20),
      Q => \^_rgb_pixel_reg[2]_0\(20),
      R => '0'
    );
\obj_buff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(2),
      Q => \^_rgb_pixel_reg[2]_0\(2),
      R => '0'
    );
\obj_buff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(3),
      Q => \^_rgb_pixel_reg[2]_0\(3),
      R => '0'
    );
\obj_buff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(4),
      Q => \^_rgb_pixel_reg[2]_0\(4),
      R => '0'
    );
\obj_buff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(5),
      Q => \^_rgb_pixel_reg[2]_0\(5),
      R => '0'
    );
\obj_buff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(6),
      Q => \^_rgb_pixel_reg[2]_0\(6),
      R => '0'
    );
\obj_buff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(7),
      Q => \^_rgb_pixel_reg[2]_0\(7),
      R => '0'
    );
\obj_buff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(8),
      Q => \^_rgb_pixel_reg[2]_0\(8),
      R => '0'
    );
\obj_buff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg1(9),
      Q => \^_rgb_pixel_reg[2]_0\(9),
      R => '0'
    );
\obj_buff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(0),
      Q => \^_rgb_pixel_reg[10]_1\(0),
      R => '0'
    );
\obj_buff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(10),
      Q => \^_rgb_pixel_reg[10]_1\(10),
      R => '0'
    );
\obj_buff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(11),
      Q => \^_rgb_pixel_reg[10]_1\(11),
      R => '0'
    );
\obj_buff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(12),
      Q => \^_rgb_pixel_reg[10]_1\(12),
      R => '0'
    );
\obj_buff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(13),
      Q => \^_rgb_pixel_reg[10]_1\(13),
      R => '0'
    );
\obj_buff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(14),
      Q => \^_rgb_pixel_reg[10]_1\(14),
      R => '0'
    );
\obj_buff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(15),
      Q => \^_rgb_pixel_reg[10]_1\(15),
      R => '0'
    );
\obj_buff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(16),
      Q => \^_rgb_pixel_reg[10]_1\(16),
      R => '0'
    );
\obj_buff2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(17),
      Q => \^_rgb_pixel_reg[10]_1\(17),
      R => '0'
    );
\obj_buff2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(18),
      Q => \^_rgb_pixel_reg[10]_1\(18),
      R => '0'
    );
\obj_buff2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(19),
      Q => \^_rgb_pixel_reg[10]_1\(19),
      R => '0'
    );
\obj_buff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(1),
      Q => \^_rgb_pixel_reg[10]_1\(1),
      R => '0'
    );
\obj_buff2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(20),
      Q => \^_rgb_pixel_reg[10]_1\(20),
      R => '0'
    );
\obj_buff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(2),
      Q => \^_rgb_pixel_reg[10]_1\(2),
      R => '0'
    );
\obj_buff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(3),
      Q => \^_rgb_pixel_reg[10]_1\(3),
      R => '0'
    );
\obj_buff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(4),
      Q => \^_rgb_pixel_reg[10]_1\(4),
      R => '0'
    );
\obj_buff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(5),
      Q => \^_rgb_pixel_reg[10]_1\(5),
      R => '0'
    );
\obj_buff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(6),
      Q => \^_rgb_pixel_reg[10]_1\(6),
      R => '0'
    );
\obj_buff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(7),
      Q => \^_rgb_pixel_reg[10]_1\(7),
      R => '0'
    );
\obj_buff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(8),
      Q => \^_rgb_pixel_reg[10]_1\(8),
      R => '0'
    );
\obj_buff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg2(9),
      Q => \^_rgb_pixel_reg[10]_1\(9),
      R => '0'
    );
\obj_buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(0),
      Q => \^_rgb_pixel_reg[7]_0\(0),
      R => '0'
    );
\obj_buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(10),
      Q => \^_rgb_pixel_reg[7]_0\(10),
      R => '0'
    );
\obj_buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(11),
      Q => \^_rgb_pixel_reg[7]_0\(11),
      R => '0'
    );
\obj_buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(12),
      Q => \^_rgb_pixel_reg[7]_0\(12),
      R => '0'
    );
\obj_buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(13),
      Q => \^_rgb_pixel_reg[7]_0\(13),
      R => '0'
    );
\obj_buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(14),
      Q => \^_rgb_pixel_reg[7]_0\(14),
      R => '0'
    );
\obj_buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(15),
      Q => \^_rgb_pixel_reg[7]_0\(15),
      R => '0'
    );
\obj_buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(16),
      Q => \^_rgb_pixel_reg[7]_0\(16),
      R => '0'
    );
\obj_buff3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(17),
      Q => \^_rgb_pixel_reg[7]_0\(17),
      R => '0'
    );
\obj_buff3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(18),
      Q => \^_rgb_pixel_reg[7]_0\(18),
      R => '0'
    );
\obj_buff3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(19),
      Q => \^_rgb_pixel_reg[7]_0\(19),
      R => '0'
    );
\obj_buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(1),
      Q => \^_rgb_pixel_reg[7]_0\(1),
      R => '0'
    );
\obj_buff3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(20),
      Q => \^_rgb_pixel_reg[7]_0\(20),
      R => '0'
    );
\obj_buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(2),
      Q => \^_rgb_pixel_reg[7]_0\(2),
      R => '0'
    );
\obj_buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(3),
      Q => \^_rgb_pixel_reg[7]_0\(3),
      R => '0'
    );
\obj_buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(4),
      Q => \^_rgb_pixel_reg[7]_0\(4),
      R => '0'
    );
\obj_buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(5),
      Q => \^_rgb_pixel_reg[7]_0\(5),
      R => '0'
    );
\obj_buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(6),
      Q => \^_rgb_pixel_reg[7]_0\(6),
      R => '0'
    );
\obj_buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(7),
      Q => \^_rgb_pixel_reg[7]_0\(7),
      R => '0'
    );
\obj_buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(8),
      Q => \^_rgb_pixel_reg[7]_0\(8),
      R => '0'
    );
\obj_buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg3(9),
      Q => \^_rgb_pixel_reg[7]_0\(9),
      R => '0'
    );
\obj_buff4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(0),
      Q => \^_rgb_pixel_reg[10]_0\(0),
      R => '0'
    );
\obj_buff4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(10),
      Q => \^_rgb_pixel_reg[10]_0\(10),
      R => '0'
    );
\obj_buff4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(11),
      Q => \^_rgb_pixel_reg[10]_0\(11),
      R => '0'
    );
\obj_buff4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(12),
      Q => \^_rgb_pixel_reg[10]_0\(12),
      R => '0'
    );
\obj_buff4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(13),
      Q => \^_rgb_pixel_reg[10]_0\(13),
      R => '0'
    );
\obj_buff4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(14),
      Q => \^_rgb_pixel_reg[10]_0\(14),
      R => '0'
    );
\obj_buff4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(15),
      Q => \^_rgb_pixel_reg[10]_0\(15),
      R => '0'
    );
\obj_buff4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(16),
      Q => \^_rgb_pixel_reg[10]_0\(16),
      R => '0'
    );
\obj_buff4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(17),
      Q => \^_rgb_pixel_reg[10]_0\(17),
      R => '0'
    );
\obj_buff4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(18),
      Q => \^_rgb_pixel_reg[10]_0\(18),
      R => '0'
    );
\obj_buff4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(19),
      Q => \^_rgb_pixel_reg[10]_0\(19),
      R => '0'
    );
\obj_buff4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(1),
      Q => \^_rgb_pixel_reg[10]_0\(1),
      R => '0'
    );
\obj_buff4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(20),
      Q => \^_rgb_pixel_reg[10]_0\(20),
      R => '0'
    );
\obj_buff4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(2),
      Q => \^_rgb_pixel_reg[10]_0\(2),
      R => '0'
    );
\obj_buff4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(3),
      Q => \^_rgb_pixel_reg[10]_0\(3),
      R => '0'
    );
\obj_buff4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(4),
      Q => \^_rgb_pixel_reg[10]_0\(4),
      R => '0'
    );
\obj_buff4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(5),
      Q => \^_rgb_pixel_reg[10]_0\(5),
      R => '0'
    );
\obj_buff4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(6),
      Q => \^_rgb_pixel_reg[10]_0\(6),
      R => '0'
    );
\obj_buff4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(7),
      Q => \^_rgb_pixel_reg[10]_0\(7),
      R => '0'
    );
\obj_buff4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(8),
      Q => \^_rgb_pixel_reg[10]_0\(8),
      R => '0'
    );
\obj_buff4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => obj_reg4(9),
      Q => \^_rgb_pixel_reg[10]_0\(9),
      R => '0'
    );
\obj_reg0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \obj_reg0[20]_i_2_n_0\,
      I1 => \slv_reg2_reg[31]\(21),
      I2 => \slv_reg2_reg[31]\(31),
      I3 => \slv_reg2_reg[31]\(30),
      I4 => \slv_reg2_reg[31]\(22),
      I5 => \obj_reg0[20]_i_3_n_0\,
      O => obj_reg00
    );
\obj_reg0[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(29),
      I1 => \slv_reg2_reg[31]\(26),
      I2 => \slv_reg2_reg[31]\(27),
      O => \obj_reg0[20]_i_2_n_0\
    );
\obj_reg0[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(28),
      I1 => \slv_reg2_reg[31]\(25),
      I2 => \slv_reg2_reg[31]\(24),
      I3 => \slv_reg2_reg[31]\(23),
      O => \obj_reg0[20]_i_3_n_0\
    );
\obj_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(0),
      Q => obj_reg0(0),
      R => '0'
    );
\obj_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(10),
      Q => obj_reg0(10),
      R => '0'
    );
\obj_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(11),
      Q => obj_reg0(11),
      R => '0'
    );
\obj_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(12),
      Q => obj_reg0(12),
      R => '0'
    );
\obj_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(13),
      Q => obj_reg0(13),
      R => '0'
    );
\obj_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(14),
      Q => obj_reg0(14),
      R => '0'
    );
\obj_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(15),
      Q => obj_reg0(15),
      R => '0'
    );
\obj_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(16),
      Q => obj_reg0(16),
      R => '0'
    );
\obj_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(17),
      Q => obj_reg0(17),
      R => '0'
    );
\obj_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(18),
      Q => obj_reg0(18),
      R => '0'
    );
\obj_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(19),
      Q => obj_reg0(19),
      R => '0'
    );
\obj_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(1),
      Q => obj_reg0(1),
      R => '0'
    );
\obj_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(20),
      Q => obj_reg0(20),
      R => '0'
    );
\obj_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(2),
      Q => obj_reg0(2),
      R => '0'
    );
\obj_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(3),
      Q => obj_reg0(3),
      R => '0'
    );
\obj_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(4),
      Q => obj_reg0(4),
      R => '0'
    );
\obj_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(5),
      Q => obj_reg0(5),
      R => '0'
    );
\obj_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(6),
      Q => obj_reg0(6),
      R => '0'
    );
\obj_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(7),
      Q => obj_reg0(7),
      R => '0'
    );
\obj_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(8),
      Q => obj_reg0(8),
      R => '0'
    );
\obj_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg00,
      D => \slv_reg2_reg[31]\(9),
      Q => obj_reg0(9),
      R => '0'
    );
\obj_reg1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \obj_reg0[20]_i_2_n_0\,
      I1 => \slv_reg2_reg[31]\(22),
      I2 => \slv_reg2_reg[31]\(31),
      I3 => \slv_reg2_reg[31]\(30),
      I4 => \slv_reg2_reg[31]\(21),
      I5 => \obj_reg0[20]_i_3_n_0\,
      O => obj_reg10
    );
\obj_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(0),
      Q => obj_reg1(0),
      R => '0'
    );
\obj_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(10),
      Q => obj_reg1(10),
      R => '0'
    );
\obj_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(11),
      Q => obj_reg1(11),
      R => '0'
    );
\obj_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(12),
      Q => obj_reg1(12),
      R => '0'
    );
\obj_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(13),
      Q => obj_reg1(13),
      R => '0'
    );
\obj_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(14),
      Q => obj_reg1(14),
      R => '0'
    );
\obj_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(15),
      Q => obj_reg1(15),
      R => '0'
    );
\obj_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(16),
      Q => obj_reg1(16),
      R => '0'
    );
\obj_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(17),
      Q => obj_reg1(17),
      R => '0'
    );
\obj_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(18),
      Q => obj_reg1(18),
      R => '0'
    );
\obj_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(19),
      Q => obj_reg1(19),
      R => '0'
    );
\obj_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(1),
      Q => obj_reg1(1),
      R => '0'
    );
\obj_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(20),
      Q => obj_reg1(20),
      R => '0'
    );
\obj_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(2),
      Q => obj_reg1(2),
      R => '0'
    );
\obj_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(3),
      Q => obj_reg1(3),
      R => '0'
    );
\obj_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(4),
      Q => obj_reg1(4),
      R => '0'
    );
\obj_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(5),
      Q => obj_reg1(5),
      R => '0'
    );
\obj_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(6),
      Q => obj_reg1(6),
      R => '0'
    );
\obj_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(7),
      Q => obj_reg1(7),
      R => '0'
    );
\obj_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(8),
      Q => obj_reg1(8),
      R => '0'
    );
\obj_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg10,
      D => \slv_reg2_reg[31]\(9),
      Q => obj_reg1(9),
      R => '0'
    );
\obj_reg2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \obj_reg0[20]_i_2_n_0\,
      I1 => \slv_reg2_reg[31]\(21),
      I2 => \slv_reg2_reg[31]\(31),
      I3 => \slv_reg2_reg[31]\(30),
      I4 => \slv_reg2_reg[31]\(22),
      I5 => \obj_reg0[20]_i_3_n_0\,
      O => obj_reg20
    );
\obj_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(0),
      Q => obj_reg2(0),
      R => '0'
    );
\obj_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(10),
      Q => obj_reg2(10),
      R => '0'
    );
\obj_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(11),
      Q => obj_reg2(11),
      R => '0'
    );
\obj_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(12),
      Q => obj_reg2(12),
      R => '0'
    );
\obj_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(13),
      Q => obj_reg2(13),
      R => '0'
    );
\obj_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(14),
      Q => obj_reg2(14),
      R => '0'
    );
\obj_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(15),
      Q => obj_reg2(15),
      R => '0'
    );
\obj_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(16),
      Q => obj_reg2(16),
      R => '0'
    );
\obj_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(17),
      Q => obj_reg2(17),
      R => '0'
    );
\obj_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(18),
      Q => obj_reg2(18),
      R => '0'
    );
\obj_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(19),
      Q => obj_reg2(19),
      R => '0'
    );
\obj_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(1),
      Q => obj_reg2(1),
      R => '0'
    );
\obj_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(20),
      Q => obj_reg2(20),
      R => '0'
    );
\obj_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(2),
      Q => obj_reg2(2),
      R => '0'
    );
\obj_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(3),
      Q => obj_reg2(3),
      R => '0'
    );
\obj_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(4),
      Q => obj_reg2(4),
      R => '0'
    );
\obj_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(5),
      Q => obj_reg2(5),
      R => '0'
    );
\obj_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(6),
      Q => obj_reg2(6),
      R => '0'
    );
\obj_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(7),
      Q => obj_reg2(7),
      R => '0'
    );
\obj_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(8),
      Q => obj_reg2(8),
      R => '0'
    );
\obj_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg20,
      D => \slv_reg2_reg[31]\(9),
      Q => obj_reg2(9),
      R => '0'
    );
\obj_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \obj_reg0[20]_i_2_n_0\,
      I1 => \slv_reg2_reg[31]\(22),
      I2 => \slv_reg2_reg[31]\(21),
      I3 => \slv_reg2_reg[31]\(31),
      I4 => \slv_reg2_reg[31]\(30),
      I5 => \obj_reg0[20]_i_3_n_0\,
      O => obj_reg30
    );
\obj_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(0),
      Q => obj_reg3(0),
      R => '0'
    );
\obj_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(10),
      Q => obj_reg3(10),
      R => '0'
    );
\obj_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(11),
      Q => obj_reg3(11),
      R => '0'
    );
\obj_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(12),
      Q => obj_reg3(12),
      R => '0'
    );
\obj_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(13),
      Q => obj_reg3(13),
      R => '0'
    );
\obj_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(14),
      Q => obj_reg3(14),
      R => '0'
    );
\obj_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(15),
      Q => obj_reg3(15),
      R => '0'
    );
\obj_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(16),
      Q => obj_reg3(16),
      R => '0'
    );
\obj_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(17),
      Q => obj_reg3(17),
      R => '0'
    );
\obj_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(18),
      Q => obj_reg3(18),
      R => '0'
    );
\obj_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(19),
      Q => obj_reg3(19),
      R => '0'
    );
\obj_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(1),
      Q => obj_reg3(1),
      R => '0'
    );
\obj_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(20),
      Q => obj_reg3(20),
      R => '0'
    );
\obj_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(2),
      Q => obj_reg3(2),
      R => '0'
    );
\obj_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(3),
      Q => obj_reg3(3),
      R => '0'
    );
\obj_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(4),
      Q => obj_reg3(4),
      R => '0'
    );
\obj_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(5),
      Q => obj_reg3(5),
      R => '0'
    );
\obj_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(6),
      Q => obj_reg3(6),
      R => '0'
    );
\obj_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(7),
      Q => obj_reg3(7),
      R => '0'
    );
\obj_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(8),
      Q => obj_reg3(8),
      R => '0'
    );
\obj_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg30,
      D => \slv_reg2_reg[31]\(9),
      Q => obj_reg3(9),
      R => '0'
    );
\obj_reg4[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \obj_reg4[20]_i_2_n_0\,
      I1 => \slv_reg2_reg[31]\(21),
      I2 => \slv_reg2_reg[31]\(23),
      I3 => \slv_reg2_reg[31]\(31),
      I4 => \slv_reg2_reg[31]\(30),
      I5 => \obj_reg4[20]_i_3_n_0\,
      O => obj_reg40
    );
\obj_reg4[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(24),
      I1 => \slv_reg2_reg[31]\(25),
      I2 => \slv_reg2_reg[31]\(28),
      O => \obj_reg4[20]_i_2_n_0\
    );
\obj_reg4[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(27),
      I1 => \slv_reg2_reg[31]\(26),
      I2 => \slv_reg2_reg[31]\(29),
      I3 => \slv_reg2_reg[31]\(22),
      O => \obj_reg4[20]_i_3_n_0\
    );
\obj_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(0),
      Q => obj_reg4(0),
      R => '0'
    );
\obj_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(10),
      Q => obj_reg4(10),
      R => '0'
    );
\obj_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(11),
      Q => obj_reg4(11),
      R => '0'
    );
\obj_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(12),
      Q => obj_reg4(12),
      R => '0'
    );
\obj_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(13),
      Q => obj_reg4(13),
      R => '0'
    );
\obj_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(14),
      Q => obj_reg4(14),
      R => '0'
    );
\obj_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(15),
      Q => obj_reg4(15),
      R => '0'
    );
\obj_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(16),
      Q => obj_reg4(16),
      R => '0'
    );
\obj_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(17),
      Q => obj_reg4(17),
      R => '0'
    );
\obj_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(18),
      Q => obj_reg4(18),
      R => '0'
    );
\obj_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(19),
      Q => obj_reg4(19),
      R => '0'
    );
\obj_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(1),
      Q => obj_reg4(1),
      R => '0'
    );
\obj_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(20),
      Q => obj_reg4(20),
      R => '0'
    );
\obj_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(2),
      Q => obj_reg4(2),
      R => '0'
    );
\obj_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(3),
      Q => obj_reg4(3),
      R => '0'
    );
\obj_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(4),
      Q => obj_reg4(4),
      R => '0'
    );
\obj_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(5),
      Q => obj_reg4(5),
      R => '0'
    );
\obj_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(6),
      Q => obj_reg4(6),
      R => '0'
    );
\obj_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(7),
      Q => obj_reg4(7),
      R => '0'
    );
\obj_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(8),
      Q => obj_reg4(8),
      R => '0'
    );
\obj_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => obj_reg40,
      D => \slv_reg2_reg[31]\(9),
      Q => obj_reg4(9),
      R => '0'
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DI(1),
      DI(2) => \p_1_out_carry__0_i_2__0_n_0\,
      DI(1) => DI(0),
      DI(0) => \^_rgb_pixel_reg[11]_0\(14),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_4__0_n_0\,
      S(2) => \p_1_out_carry__0_i_5__0_n_0\,
      S(1) => \p_1_out_carry__0_i_6__0_n_0\,
      S(0) => \hc_reg[4]\(0)
    );
\p_1_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(16),
      I1 => Q(5),
      O => \p_1_out_carry__0_i_2__0_n_0\
    );
\p_1_out_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[11]_0\(16),
      I3 => Q(5),
      O => \p_1_out_carry__0_i_4__0_n_0\
    );
\p_1_out_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(15),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^_rgb_pixel_reg[11]_0\(16),
      O => \p_1_out_carry__0_i_5__0_n_0\
    );
\p_1_out_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(15),
      I1 => Q(4),
      I2 => \^_rgb_pixel_reg[11]_0\(14),
      O => \p_1_out_carry__0_i_6__0_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hc_reg[10]\(0),
      S(2) => \p_1_out_carry__1_i_5__0_n_0\,
      S(1) => \p_1_out_carry__1_i_6__0_n_0\,
      S(0) => \p_1_out_carry__1_i_7__0_n_0\
    );
\p_1_out_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(19),
      I1 => Q(8),
      I2 => \^_rgb_pixel_reg[11]_0\(20),
      I3 => Q(9),
      O => \p_1_out_carry__1_i_5__0_n_0\
    );
\p_1_out_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(18),
      I1 => Q(7),
      I2 => \^_rgb_pixel_reg[11]_0\(19),
      I3 => Q(8),
      O => \p_1_out_carry__1_i_6__0_n_0\
    );
\p_1_out_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^_rgb_pixel_reg[11]_0\(17),
      I1 => Q(6),
      I2 => \^_rgb_pixel_reg[11]_0\(18),
      I3 => Q(7),
      O => \p_1_out_carry__1_i_7__0_n_0\
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vc_reg[3]\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vc_reg[7]\(1),
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \vc_reg[7]\(0),
      DI(0) => \^_rgb_pixel_reg[11]_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__4_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__4_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^_rgb_pixel_reg[11]_2\(0),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(10),
      DI(1 downto 0) => \vc_reg[8]_0\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \obj_buff0_reg[9]_0\(0),
      S(1) => \i__carry__1_i_4__4_n_0\,
      S(0) => \i__carry__1_i_5__0_n_0\
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[3]\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hc_reg[7]\(1),
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \hc_reg[7]\(0),
      DI(0) => \^_rgb_pixel_reg[10]_0\(14),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__5_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \hc_reg[4]_0\(0)
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]_1\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hc_reg[10]_1\(0),
      S(2) => \i__carry__1_i_5__1_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vc_reg[3]_0\(3 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vc_reg[7]_0\(1),
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \vc_reg[7]_0\(0),
      DI(0) => \^_rgb_pixel_reg[10]_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__6_n_0\,
      S(2) => \i__carry__0_i_5__2_n_0\,
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => \i__carry__0_i_7__5_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(10),
      DI(1 downto 0) => \vc_reg[8]_2\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \obj_buff4_reg[9]_0\(0),
      S(1) => \i__carry__1_i_4__5_n_0\,
      S(0) => \i__carry__1_i_5__2_n_0\
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[3]_0\(3 downto 0)
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hc_reg[7]_0\(1),
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \hc_reg[7]_0\(0),
      DI(0) => \^_rgb_pixel_reg[7]_0\(14),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__7_n_0\,
      S(2) => \i__carry__0_i_5__3_n_0\,
      S(1) => \i__carry__0_i_6__3_n_0\,
      S(0) => \hc_reg[4]_1\(0)
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]_3\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hc_reg[10]_3\(0),
      S(2) => \i__carry__1_i_5__3_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vc_reg[3]_1\(3 downto 0)
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vc_reg[7]_1\(1),
      DI(2) => \i__carry__0_i_2__6_n_0\,
      DI(1) => \vc_reg[7]_1\(0),
      DI(0) => \^_rgb_pixel_reg[7]_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__8_n_0\,
      S(2) => \i__carry__0_i_5__4_n_0\,
      S(1) => \i__carry__0_i_6__4_n_0\,
      S(0) => \i__carry__0_i_7__6_n_0\
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(10),
      DI(1 downto 0) => \vc_reg[8]_4\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \obj_buff3_reg[9]_0\(0),
      S(1) => \i__carry__1_i_4__6_n_0\,
      S(0) => \i__carry__1_i_5__4_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[3]_1\(3 downto 0)
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hc_reg[7]_1\(1),
      DI(2) => \i__carry__0_i_2__7_n_0\,
      DI(1) => \hc_reg[7]_1\(0),
      DI(0) => \^_rgb_pixel_reg[10]_1\(14),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__9_n_0\,
      S(2) => \i__carry__0_i_5__5_n_0\,
      S(1) => \i__carry__0_i_6__5_n_0\,
      S(0) => \hc_reg[4]_2\(0)
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]_5\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hc_reg[10]_5\(0),
      S(2) => \i__carry__1_i_5__5_n_0\,
      S(1) => \i__carry__1_i_6__1_n_0\,
      S(0) => \i__carry__1_i_7__1_n_0\
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vc_reg[3]_2\(3 downto 0)
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vc_reg[7]_2\(1),
      DI(2) => \i__carry__0_i_2__9_n_0\,
      DI(1) => \vc_reg[7]_2\(0),
      DI(0) => \^_rgb_pixel_reg[10]_1\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__10_n_0\,
      S(2) => \i__carry__0_i_5__6_n_0\,
      S(1) => \i__carry__0_i_6__6_n_0\,
      S(0) => \i__carry__0_i_7__7_n_0\
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__6/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(10),
      DI(1 downto 0) => \vc_reg[8]_6\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \obj_buff2_reg[9]_0\(0),
      S(1) => \i__carry__1_i_4__7_n_0\,
      S(0) => \i__carry__1_i_5__6_n_0\
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[3]_2\(3 downto 0)
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hc_reg[7]_2\(1),
      DI(2) => \i__carry__0_i_2__10_n_0\,
      DI(1) => \hc_reg[7]_2\(0),
      DI(0) => \^_rgb_pixel_reg[2]_0\(14),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__11_n_0\,
      S(2) => \i__carry__0_i_5__7_n_0\,
      S(1) => \i__carry__0_i_6__7_n_0\,
      S(0) => \hc_reg[4]_3\(0)
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]_7\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hc_reg[10]_7\(0),
      S(2) => \i__carry__1_i_5__7_n_0\,
      S(1) => \i__carry__1_i_6__2_n_0\,
      S(0) => \i__carry__1_i_7__2_n_0\
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \vc_reg[10]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vc_reg[3]_3\(3 downto 0)
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vc_reg[7]_3\(1),
      DI(2) => \i__carry__0_i_2__12_n_0\,
      DI(1) => \vc_reg[7]_3\(0),
      DI(0) => \^_rgb_pixel_reg[2]_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__12_n_0\,
      S(2) => \i__carry__0_i_5__8_n_0\,
      S(1) => \i__carry__0_i_6__8_n_0\,
      S(0) => \i__carry__0_i_7__8_n_0\
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__8/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(10),
      DI(1 downto 0) => \vc_reg[8]_8\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \obj_buff1_reg[9]_0\(0),
      S(1) => \i__carry__1_i_4__8_n_0\,
      S(0) => \i__carry__1_i_5__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Frog_drawer is
  port (
    \_rgb_pixel_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_out_reg[8]\ : out STD_LOGIC;
    nxt_rgb10_in : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[13]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[17]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \buff_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \buff_reg1_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \buff_reg1_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \buff_reg1_reg[20]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \nxt_rgb17_out__0\ : in STD_LOGIC;
    \_rgb_pixel_reg[11]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \nxt_rgb1__10\ : in STD_LOGIC;
    \_rgb_pixel_reg[11]_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[10]_1\ : in STD_LOGIC;
    \_rgb_pixel_reg[0]\ : in STD_LOGIC;
    \vc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Frog_drawer : entity is "Frog_drawer";
end microblaze_Video_Controller_4regs_0_0_Frog_drawer;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Frog_drawer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_rgb_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \_rgb_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \_rgb_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \^_rgb_out_reg[8]\ : STD_LOGIC;
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
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_nxt_pixel3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nxt_pixel4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nxt_pixel4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_rgb_out[10]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \_rgb_out[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \_rgb_out[9]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \_rgb_out[9]_i_3\ : label is "soft_lutpair29";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \_rgb_out_reg[8]\ <= \^_rgb_out_reg[8]\;
\_rgb_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \_rgb_out[11]_i_4_n_0\,
      I2 => \_rgb_pixel_reg[11]_4\(0),
      I3 => \_rgb_pixel_reg[11]_3\(0),
      I4 => \_rgb_out[11]_i_5_n_0\,
      I5 => \hc_reg[10]_1\,
      O => D(0)
    );
\_rgb_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => nxt_rgb10_in
    );
\_rgb_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \_rgb_out[11]_i_4_n_0\,
      I2 => \_rgb_pixel_reg[11]_4\(5),
      I3 => \_rgb_pixel_reg[11]_3\(5),
      I4 => \_rgb_out[11]_i_5_n_0\,
      I5 => \hc_reg[10]_1\,
      O => D(7)
    );
\_rgb_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \_rgb_pixel_reg[0]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \_rgb_out[11]_i_4_n_0\
    );
\_rgb_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \_rgb_pixel_reg[0]\,
      O => \_rgb_out[11]_i_5_n_0\
    );
\_rgb_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \_rgb_pixel_reg[11]_3\(4),
      I2 => \_rgb_out[11]_i_5_n_0\,
      I3 => \hc_reg[10]_1\,
      I4 => \_rgb_out[11]_i_4_n_0\,
      I5 => \_rgb_pixel_reg[11]_4\(1),
      O => D(1)
    );
\_rgb_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000800080008000"
    )
        port map (
      I0 => \_rgb_out[11]_i_4_n_0\,
      I1 => \_rgb_pixel_reg[11]_4\(2),
      I2 => \nxt_rgb17_out__0\,
      I3 => \nxt_rgb1__10\,
      I4 => \_rgb_out[11]_i_5_n_0\,
      I5 => \_rgb_pixel_reg[11]_3\(1),
      O => D(2)
    );
\_rgb_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA80AA80AA"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \_rgb_pixel_reg[11]_4\(3),
      I2 => \_rgb_out[11]_i_4_n_0\,
      I3 => \nxt_rgb1__10\,
      I4 => \_rgb_out[11]_i_5_n_0\,
      I5 => \_rgb_pixel_reg[11]_3\(1),
      O => D(3)
    );
\_rgb_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC888CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \nxt_rgb17_out__0\,
      I2 => \_rgb_pixel_reg[11]_3\(2),
      I3 => \_rgb_out[11]_i_5_n_0\,
      I4 => \nxt_rgb1__10\,
      I5 => \_rgb_out[7]_i_2_n_0\,
      O => D(4)
    );
\_rgb_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \_rgb_pixel_reg[0]\,
      I3 => \_rgb_pixel_reg[11]_4\(3),
      O => \_rgb_out[7]_i_2_n_0\
    );
\_rgb_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => \nxt_rgb1__10\,
      I1 => \nxt_rgb17_out__0\,
      I2 => \^_rgb_out_reg[8]\,
      I3 => \_rgb_out[9]_i_3_n_0\,
      I4 => \_rgb_pixel_reg[11]_3\(3),
      I5 => \_rgb_out[11]_i_5_n_0\,
      O => D(5)
    );
\_rgb_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA80AA"
    )
        port map (
      I0 => \nxt_rgb17_out__0\,
      I1 => \_rgb_pixel_reg[11]_3\(4),
      I2 => \_rgb_out[11]_i_5_n_0\,
      I3 => \nxt_rgb1__10\,
      I4 => \^_rgb_out_reg[8]\,
      I5 => \_rgb_out[9]_i_3_n_0\,
      O => D(6)
    );
\_rgb_out[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^_rgb_out_reg[8]\
    );
\_rgb_out[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \_rgb_pixel_reg[0]\,
      I3 => \_rgb_pixel_reg[11]_4\(4),
      O => \_rgb_out[9]_i_3_n_0\
    );
\_rgb_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \vc_reg[10]_1\(1),
      Q => \^q\(1),
      R => '0'
    );
\_rgb_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \vc_reg[10]_1\(0),
      Q => \^q\(0),
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
      S(3 downto 0) => S(3 downto 0)
    );
\nxt_pixel3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nxt_pixel3_carry_n_0,
      CO(3 downto 2) => \NLW_nxt_pixel3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_rgb_pixel_reg[11]_1\(0),
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
      CO(1) => \_rgb_pixel_reg[11]_2\(0),
      CO(0) => \nxt_pixel4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \hc_reg[10]_0\(1 downto 0),
      O(3 downto 0) => \NLW_nxt_pixel4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \buff_reg1_reg[20]\(1 downto 0)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[13]\(3 downto 0)
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \hc_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[17]\(3 downto 0)
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \_rgb_pixel_reg[11]_0\(0),
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \hc_reg[9]\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \hc_reg[10]\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => \vc_reg[3]\(1 downto 0),
      DI(1 downto 0) => \vc_reg[10]\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[3]\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \vc_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \buff_reg1_reg[7]\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vc_reg[10]\(2),
      DI(1 downto 0) => \vc_reg[8]_0\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \buff_reg1_reg[9]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Timing_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \_rgb_pixel_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \_rgb_pixel_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[11]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_17\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_18\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_20\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_21\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[11]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_23\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_25\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_27\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_28\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_29\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[11]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[10]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_16\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_17\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[7]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[7]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[7]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[7]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_20\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_21\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[10]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_23\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_25\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[10]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_27\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_28\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_29\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[10]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[2]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_rgb_pixel_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_out_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \nxt_rgb1__10\ : out STD_LOGIC;
    \_rgb_out_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[11]_31\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_32\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \_rgb_pixel_reg[11]_33\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \_rgb_pixel_reg[11]_34\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[7]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[10]_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_rgb_pixel_reg[2]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \obj_buff0_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \obj_buff4_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \obj_buff3_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \obj_buff2_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \obj_buff1_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \slv_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \obj_buff0_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[10]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    \_rgb_pixel_reg[3]\ : in STD_LOGIC;
    \_rgb_pixel_reg[5]\ : in STD_LOGIC;
    \_rgb_pixel_reg[7]_16\ : in STD_LOGIC;
    \bg_reg5_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg4_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bg_reg2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fsync_in : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Timing_counter : entity is "Timing_counter";
end microblaze_Video_Controller_4regs_0_0_Timing_counter;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Timing_counter is
  signal \_rgb_out[10]_i_6_n_0\ : STD_LOGIC;
  signal \_rgb_out[10]_i_7_n_0\ : STD_LOGIC;
  signal \_rgb_out[10]_i_8_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_10_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_11_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_12_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_13_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_14_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_15_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_16_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \_rgb_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \bg_type[0]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[0]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[1]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[2]_i_2_n_0\ : STD_LOGIC;
  signal \bg_type[2]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_10_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_11_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_12_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_16_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_17_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_18_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_19_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_20_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_7_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_8_n_0\ : STD_LOGIC;
  signal \bg_type[3]_i_9_n_0\ : STD_LOGIC;
  signal \frogger_background/nxt_bg_type1__6\ : STD_LOGIC;
  signal \frogger_background/sel0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hc : STD_LOGIC;
  signal \hc[0]_i_1_n_0\ : STD_LOGIC;
  signal \hc[10]_i_1_n_0\ : STD_LOGIC;
  signal \hc[10]_i_3_n_0\ : STD_LOGIC;
  signal \hc[10]_i_4_n_0\ : STD_LOGIC;
  signal \hc[10]_i_5_n_0\ : STD_LOGIC;
  signal \hc[10]_i_6_n_0\ : STD_LOGIC;
  signal \hc[10]_i_7_n_0\ : STD_LOGIC;
  signal \hc[10]_i_8_n_0\ : STD_LOGIC;
  signal \hc[1]_i_1_n_0\ : STD_LOGIC;
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[8]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hcount_internal : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^nxt_rgb1__10\ : STD_LOGIC;
  signal \obj_buff0[20]_i_2_n_0\ : STD_LOGIC;
  signal \obj_buff0[20]_i_3_n_0\ : STD_LOGIC;
  signal \obj_buff0[20]_i_4_n_0\ : STD_LOGIC;
  signal \obj_buff0[20]_i_5_n_0\ : STD_LOGIC;
  signal \obj_buff0[20]_i_6_n_0\ : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[10]_i_1_n_0\ : STD_LOGIC;
  signal \vc[10]_i_2_n_0\ : STD_LOGIC;
  signal \vc[10]_i_3_n_0\ : STD_LOGIC;
  signal \vc[10]_i_4_n_0\ : STD_LOGIC;
  signal \vc[10]_i_5_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vc_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_rgb_out[10]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \_rgb_out[10]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \_rgb_out[11]_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \_rgb_out[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_rgb_out[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_rgb_pixel[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_rgb_pixel[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bg_type[3]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bg_type[3]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bg_type[3]_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bg_type[3]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bg_type[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bg_type[3]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bg_type[3]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hc[10]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hc[10]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hc[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \obj_buff0[20]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \obj_buff0[20]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \obj_buff0[20]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vc[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vc[10]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vc[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vc[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair7";
begin
  \nxt_rgb1__10\ <= \^nxt_rgb1__10\;
  \vc_reg[0]_0\(9 downto 0) <= \^vc_reg[0]_0\(9 downto 0);
  \vc_reg[10]_0\(10 downto 0) <= \^vc_reg[10]_0\(10 downto 0);
\_rgb_out[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \_rgb_out[11]_i_9_n_0\,
      I1 => \^vc_reg[10]_0\(10),
      I2 => \^vc_reg[0]_0\(9),
      I3 => \_rgb_out[10]_i_6_n_0\,
      I4 => \_rgb_out[10]_i_7_n_0\,
      I5 => \_rgb_out[11]_i_7_n_0\,
      O => \^nxt_rgb1__10\
    );
\_rgb_out[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \^vc_reg[10]_0\(8),
      O => \_rgb_out[10]_i_6_n_0\
    );
\_rgb_out[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A000A00C"
    )
        port map (
      I0 => \_rgb_out[10]_i_8_n_0\,
      I1 => \_rgb_out[11]_i_13_n_0\,
      I2 => \^vc_reg[10]_0\(7),
      I3 => \^vc_reg[10]_0\(6),
      I4 => \obj_buff0[20]_i_5_n_0\,
      I5 => \_rgb_out[11]_i_16_n_0\,
      O => \_rgb_out[10]_i_7_n_0\
    );
\_rgb_out[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(3),
      O => \_rgb_out[10]_i_8_n_0\
    );
\_rgb_out[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \^vc_reg[0]_0\(6),
      I2 => \^vc_reg[0]_0\(8),
      I3 => \^vc_reg[0]_0\(7),
      I4 => \^vc_reg[0]_0\(4),
      I5 => hcount_internal(4),
      O => \_rgb_out[11]_i_10_n_0\
    );
\_rgb_out[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FE000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \^vc_reg[0]_0\(0),
      I2 => \^vc_reg[0]_0\(2),
      I3 => \^vc_reg[0]_0\(3),
      I4 => hcount_internal(4),
      O => \_rgb_out[11]_i_11_n_0\
    );
\_rgb_out[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \^vc_reg[10]_0\(6),
      I2 => \^vc_reg[10]_0\(8),
      I3 => \^vc_reg[10]_0\(9),
      I4 => \^vc_reg[10]_0\(5),
      I5 => \^vc_reg[10]_0\(4),
      O => \_rgb_out[11]_i_12_n_0\
    );
\_rgb_out[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(2),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_out[11]_i_13_n_0\
    );
\_rgb_out[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \^vc_reg[10]_0\(4),
      I2 => \^vc_reg[10]_0\(6),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_out[11]_i_14_n_0\
    );
\_rgb_out[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \^vc_reg[10]_0\(2),
      O => \_rgb_out[11]_i_15_n_0\
    );
\_rgb_out[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \^vc_reg[10]_0\(5),
      O => \_rgb_out[11]_i_16_n_0\
    );
\_rgb_out[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \_rgb_pixel_reg[7]_16\,
      I1 => \_rgb_out[11]_i_7_n_0\,
      I2 => \_rgb_out[11]_i_8_n_0\,
      I3 => \^vc_reg[0]_0\(9),
      I4 => \^vc_reg[10]_0\(10),
      I5 => \_rgb_out[11]_i_9_n_0\,
      O => \_rgb_out_reg[0]\
    );
\_rgb_out[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222223"
    )
        port map (
      I0 => \_rgb_out[11]_i_10_n_0\,
      I1 => \_rgb_out[11]_i_11_n_0\,
      I2 => hcount_internal(4),
      I3 => \^vc_reg[0]_0\(4),
      I4 => \^vc_reg[0]_0\(7),
      I5 => \obj_buff0[20]_i_4_n_0\,
      O => \_rgb_out[11]_i_7_n_0\
    );
\_rgb_out[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAFFEA"
    )
        port map (
      I0 => \_rgb_out[10]_i_6_n_0\,
      I1 => \_rgb_out[11]_i_12_n_0\,
      I2 => \_rgb_out[11]_i_13_n_0\,
      I3 => \_rgb_out[11]_i_14_n_0\,
      I4 => \^vc_reg[10]_0\(3),
      I5 => \_rgb_out[11]_i_15_n_0\,
      O => \_rgb_out[11]_i_8_n_0\
    );
\_rgb_out[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4BFFFFFFFFFF4"
    )
        port map (
      I0 => \_rgb_out[11]_i_16_n_0\,
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(6),
      I3 => \^vc_reg[10]_0\(7),
      I4 => \^vc_reg[10]_0\(8),
      I5 => \^vc_reg[10]_0\(9),
      O => \_rgb_out[11]_i_9_n_0\
    );
\_rgb_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^nxt_rgb1__10\,
      I1 => vblank_in,
      I2 => hblank_in,
      I3 => \_rgb_pixel_reg[3]\,
      O => \_rgb_out_reg[5]\(0)
    );
\_rgb_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^nxt_rgb1__10\,
      I1 => vblank_in,
      I2 => hblank_in,
      I3 => \_rgb_pixel_reg[5]\,
      O => \_rgb_out_reg[5]\(1)
    );
\_rgb_pixel[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \vc_reg[10]_2\(0),
      I1 => \obj_buff0_reg[14]\(0),
      I2 => \vc_reg[10]_3\(0),
      I3 => \hc_reg[10]_1\(0),
      I4 => s00_axi_aresetn,
      O => SR(0)
    );
\_rgb_pixel[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \hc_reg[9]_0\(0),
      I2 => \vc_reg[10]_1\(0),
      I3 => \hc_reg[10]_0\(0),
      O => \_rgb_pixel_reg[11]_18\(1)
    );
\_rgb_pixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \hc_reg[10]_0\(0),
      I1 => \vc_reg[10]_1\(0),
      I2 => \hc_reg[9]_0\(0),
      I3 => CO(0),
      O => \_rgb_pixel_reg[11]_18\(0)
    );
\bg_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFCCCF222F000"
    )
        port map (
      I0 => \bg_type[3]_i_3_n_0\,
      I1 => \frogger_background/nxt_bg_type1__6\,
      I2 => \bg_type[3]_i_5_n_0\,
      I3 => \bg_type[0]_i_2_n_0\,
      I4 => \bg_type[0]_i_3_n_0\,
      I5 => \slv_reg3_reg[3]\(0),
      O => D(0)
    );
\bg_type[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \frogger_background/sel0\(1),
      I1 => \frogger_background/sel0\(0),
      I2 => \bg_reg5_reg[3]\(0),
      I3 => \bg_reg4_reg[3]\(0),
      I4 => \frogger_background/sel0\(2),
      I5 => \bg_reg3_reg[3]\(0),
      O => \bg_type[0]_i_2_n_0\
    );
\bg_type[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \bg_reg0_reg[3]\(0),
      I1 => \bg_type[3]_i_11_n_0\,
      I2 => \bg_type[3]_i_16_n_0\,
      I3 => \bg_reg1_reg[3]\(0),
      I4 => \bg_reg2_reg[3]\(0),
      I5 => \bg_type[3]_i_17_n_0\,
      O => \bg_type[0]_i_3_n_0\
    );
\bg_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFCCCF222F000"
    )
        port map (
      I0 => \bg_type[3]_i_3_n_0\,
      I1 => \frogger_background/nxt_bg_type1__6\,
      I2 => \bg_type[3]_i_5_n_0\,
      I3 => \bg_type[1]_i_2_n_0\,
      I4 => \bg_type[1]_i_3_n_0\,
      I5 => \slv_reg3_reg[3]\(1),
      O => D(1)
    );
\bg_type[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \frogger_background/sel0\(1),
      I1 => \frogger_background/sel0\(0),
      I2 => \bg_reg5_reg[3]\(1),
      I3 => \bg_reg4_reg[3]\(1),
      I4 => \frogger_background/sel0\(2),
      I5 => \bg_reg3_reg[3]\(1),
      O => \bg_type[1]_i_2_n_0\
    );
\bg_type[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \bg_reg0_reg[3]\(1),
      I1 => \bg_type[3]_i_11_n_0\,
      I2 => \bg_type[3]_i_16_n_0\,
      I3 => \bg_reg1_reg[3]\(1),
      I4 => \bg_reg2_reg[3]\(1),
      I5 => \bg_type[3]_i_17_n_0\,
      O => \bg_type[1]_i_3_n_0\
    );
\bg_type[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFCCCF222F000"
    )
        port map (
      I0 => \bg_type[3]_i_3_n_0\,
      I1 => \frogger_background/nxt_bg_type1__6\,
      I2 => \bg_type[3]_i_5_n_0\,
      I3 => \bg_type[2]_i_2_n_0\,
      I4 => \bg_type[2]_i_3_n_0\,
      I5 => \slv_reg3_reg[3]\(2),
      O => D(2)
    );
\bg_type[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \frogger_background/sel0\(1),
      I1 => \frogger_background/sel0\(0),
      I2 => \bg_reg5_reg[3]\(2),
      I3 => \bg_reg4_reg[3]\(2),
      I4 => \frogger_background/sel0\(2),
      I5 => \bg_reg3_reg[3]\(2),
      O => \bg_type[2]_i_2_n_0\
    );
\bg_type[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \bg_reg0_reg[3]\(2),
      I1 => \bg_type[3]_i_11_n_0\,
      I2 => \bg_type[3]_i_16_n_0\,
      I3 => \bg_reg1_reg[3]\(2),
      I4 => \bg_reg2_reg[3]\(2),
      I5 => \bg_type[3]_i_17_n_0\,
      O => \bg_type[2]_i_3_n_0\
    );
\bg_type[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \^vc_reg[10]_0\(7),
      I2 => \^vc_reg[10]_0\(6),
      I3 => \^vc_reg[10]_0\(5),
      I4 => \^vc_reg[10]_0\(4),
      I5 => \^vc_reg[10]_0\(3),
      O => \bg_type[3]_i_10_n_0\
    );
\bg_type[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \^vc_reg[10]_0\(8),
      I2 => \^vc_reg[10]_0\(10),
      O => \bg_type[3]_i_11_n_0\
    );
\bg_type[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \^vc_reg[10]_0\(2),
      I2 => \^vc_reg[10]_0\(7),
      I3 => \^vc_reg[10]_0\(4),
      O => \bg_type[3]_i_12_n_0\
    );
\bg_type[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFFFFF"
    )
        port map (
      I0 => \bg_type[3]_i_18_n_0\,
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(2),
      I3 => \^vc_reg[10]_0\(6),
      I4 => \^vc_reg[10]_0\(7),
      I5 => \bg_type[3]_i_19_n_0\,
      O => \frogger_background/sel0\(0)
    );
\bg_type[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => \bg_type[3]_i_20_n_0\,
      I1 => \^vc_reg[10]_0\(10),
      I2 => \^vc_reg[10]_0\(3),
      I3 => \^vc_reg[10]_0\(5),
      I4 => \^vc_reg[10]_0\(9),
      I5 => \^vc_reg[10]_0\(2),
      O => \frogger_background/sel0\(2)
    );
\bg_type[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \^vc_reg[10]_0\(5),
      I2 => \^vc_reg[10]_0\(4),
      I3 => \^vc_reg[10]_0\(9),
      I4 => \^vc_reg[10]_0\(7),
      I5 => \bg_type[3]_i_19_n_0\,
      O => \frogger_background/sel0\(1)
    );
\bg_type[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000888C"
    )
        port map (
      I0 => \bg_type[3]_i_9_n_0\,
      I1 => \^vc_reg[10]_0\(8),
      I2 => \^vc_reg[10]_0\(7),
      I3 => \^vc_reg[10]_0\(6),
      I4 => \^vc_reg[10]_0\(9),
      I5 => \^vc_reg[10]_0\(10),
      O => \bg_type[3]_i_16_n_0\
    );
\bg_type[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \bg_type[3]_i_10_n_0\,
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(8),
      I3 => \^vc_reg[10]_0\(10),
      I4 => \bg_type[3]_i_8_n_0\,
      I5 => \bg_type[3]_i_9_n_0\,
      O => \bg_type[3]_i_17_n_0\
    );
\bg_type[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \^vc_reg[10]_0\(5),
      I2 => \^vc_reg[10]_0\(4),
      O => \bg_type[3]_i_18_n_0\
    );
\bg_type[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \^vc_reg[10]_0\(8),
      I2 => \^vc_reg[10]_0\(10),
      O => \bg_type[3]_i_19_n_0\
    );
\bg_type[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFCCCF222F000"
    )
        port map (
      I0 => \bg_type[3]_i_3_n_0\,
      I1 => \frogger_background/nxt_bg_type1__6\,
      I2 => \bg_type[3]_i_5_n_0\,
      I3 => \bg_type[3]_i_6_n_0\,
      I4 => \bg_type[3]_i_7_n_0\,
      I5 => \slv_reg3_reg[3]\(3),
      O => D(3)
    );
\bg_type[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \^vc_reg[10]_0\(7),
      I2 => \^vc_reg[10]_0\(8),
      I3 => \^vc_reg[10]_0\(4),
      I4 => \^vc_reg[10]_0\(5),
      I5 => \^vc_reg[10]_0\(9),
      O => \bg_type[3]_i_20_n_0\
    );
\bg_type[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFF7"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \bg_type[3]_i_8_n_0\,
      I2 => \bg_type[3]_i_9_n_0\,
      I3 => \bg_type[3]_i_10_n_0\,
      I4 => \^vc_reg[10]_0\(9),
      I5 => \^vc_reg[10]_0\(10),
      O => \bg_type[3]_i_3_n_0\
    );
\bg_type[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \bg_type[3]_i_11_n_0\,
      I1 => \bg_type[3]_i_12_n_0\,
      I2 => \^vc_reg[10]_0\(7),
      I3 => \^vc_reg[10]_0\(6),
      I4 => \^vc_reg[10]_0\(5),
      O => \frogger_background/nxt_bg_type1__6\
    );
\bg_type[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => \bg_type[3]_i_3_n_0\,
      I1 => \frogger_background/nxt_bg_type1__6\,
      I2 => \frogger_background/sel0\(0),
      I3 => \frogger_background/sel0\(2),
      I4 => \frogger_background/sel0\(1),
      O => \bg_type[3]_i_5_n_0\
    );
\bg_type[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \frogger_background/sel0\(1),
      I1 => \frogger_background/sel0\(0),
      I2 => \bg_reg5_reg[3]\(3),
      I3 => \bg_reg4_reg[3]\(3),
      I4 => \frogger_background/sel0\(2),
      I5 => \bg_reg3_reg[3]\(3),
      O => \bg_type[3]_i_6_n_0\
    );
\bg_type[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \bg_reg0_reg[3]\(3),
      I1 => \bg_type[3]_i_11_n_0\,
      I2 => \bg_type[3]_i_16_n_0\,
      I3 => \bg_reg1_reg[3]\(3),
      I4 => \bg_reg2_reg[3]\(3),
      I5 => \bg_type[3]_i_17_n_0\,
      O => \bg_type[3]_i_7_n_0\
    );
\bg_type[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \^vc_reg[10]_0\(6),
      O => \bg_type[3]_i_8_n_0\
    );
\bg_type[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(2),
      I3 => \^vc_reg[10]_0\(5),
      I4 => \^vc_reg[10]_0\(7),
      O => \bg_type[3]_i_9_n_0\
    );
\hc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hc[10]_i_8_n_0\,
      I1 => \^vc_reg[0]_0\(0),
      O => \hc[0]_i_1_n_0\
    );
\hc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsync_in,
      I1 => s00_axi_aresetn,
      O => \hc[10]_i_1_n_0\
    );
\hc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \hc[10]_i_4_n_0\,
      I1 => \hc[10]_i_5_n_0\,
      I2 => \^vc_reg[10]_0\(0),
      I3 => \^vc_reg[10]_0\(1),
      I4 => \^vc_reg[10]_0\(8),
      I5 => \hc[10]_i_6_n_0\,
      O => hc
    );
\hc[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \^vc_reg[0]_0\(6),
      I2 => \hc[10]_i_7_n_0\,
      I3 => \^vc_reg[0]_0\(7),
      I4 => \hc[10]_i_8_n_0\,
      I5 => \^vc_reg[0]_0\(9),
      O => \hc[10]_i_3_n_0\
    );
\hc[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \^vc_reg[10]_0\(7),
      I2 => \^vc_reg[10]_0\(10),
      O => \hc[10]_i_4_n_0\
    );
\hc[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \^vc_reg[10]_0\(3),
      O => \hc[10]_i_5_n_0\
    );
\hc[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(5),
      O => \hc[10]_i_6_n_0\
    );
\hc[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => hcount_internal(4),
      I2 => \^vc_reg[0]_0\(2),
      I3 => \hc[5]_i_2_n_0\,
      I4 => \^vc_reg[0]_0\(3),
      I5 => \^vc_reg[0]_0\(4),
      O => \hc[10]_i_7_n_0\
    );
\hc[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \^vc_reg[0]_0\(9),
      I2 => \^vc_reg[0]_0\(1),
      I3 => \^vc_reg[0]_0\(0),
      I4 => \^vc_reg[0]_0\(3),
      I5 => \vc[10]_i_4_n_0\,
      O => \hc[10]_i_8_n_0\
    );
\hc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hc[10]_i_8_n_0\,
      I1 => \^vc_reg[0]_0\(0),
      I2 => \^vc_reg[0]_0\(1),
      O => \hc[1]_i_1_n_0\
    );
\hc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hc[10]_i_8_n_0\,
      I1 => \^vc_reg[0]_0\(1),
      I2 => \^vc_reg[0]_0\(0),
      I3 => \^vc_reg[0]_0\(2),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hc[10]_i_8_n_0\,
      I1 => \^vc_reg[0]_0\(0),
      I2 => \^vc_reg[0]_0\(1),
      I3 => \^vc_reg[0]_0\(2),
      I4 => \^vc_reg[0]_0\(3),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \hc[10]_i_8_n_0\,
      I1 => \^vc_reg[0]_0\(2),
      I2 => \^vc_reg[0]_0\(1),
      I3 => \^vc_reg[0]_0\(0),
      I4 => \^vc_reg[0]_0\(3),
      I5 => hcount_internal(4),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \^vc_reg[0]_0\(2),
      I2 => \hc[5]_i_2_n_0\,
      I3 => \^vc_reg[0]_0\(3),
      I4 => \hc[10]_i_8_n_0\,
      I5 => \^vc_reg[0]_0\(4),
      O => \hc[5]_i_1_n_0\
    );
\hc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \^vc_reg[0]_0\(1),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \hc[10]_i_8_n_0\,
      I2 => \^vc_reg[0]_0\(5),
      O => \hc[6]_i_1_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[10]_i_8_n_0\,
      I3 => \^vc_reg[0]_0\(6),
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^vc_reg[0]_0\(5),
      I3 => \hc[10]_i_8_n_0\,
      I4 => \^vc_reg[0]_0\(7),
      O => \hc[8]_i_1_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \^vc_reg[0]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^vc_reg[0]_0\(6),
      I4 => \hc[10]_i_8_n_0\,
      I5 => \^vc_reg[0]_0\(8),
      O => \hc[9]_i_1_n_0\
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \^vc_reg[0]_0\(3),
      I2 => \^vc_reg[0]_0\(0),
      I3 => \^vc_reg[0]_0\(1),
      I4 => \^vc_reg[0]_0\(2),
      I5 => hcount_internal(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[0]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(0),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[10]_i_3_n_0\,
      Q => \^vc_reg[0]_0\(9),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[1]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(1),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[2]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(2),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[3]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(3),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[4]_i_1_n_0\,
      Q => hcount_internal(4),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[5]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(4),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[6]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(5),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[7]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(6),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[8]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(7),
      R => \hc[10]_i_1_n_0\
    );
\hc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => hc,
      D => \hc[9]_i_1_n_0\,
      Q => \^vc_reg[0]_0\(8),
      R => \hc[10]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => Q(7),
      O => \_rgb_pixel_reg[11]_13\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff0_reg[20]\(7),
      O => \_rgb_pixel_reg[11]_28\(1)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff4_reg[20]\(17),
      O => \_rgb_pixel_reg[10]_8\(1)
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff2_reg[20]\(8),
      I2 => \obj_buff2_reg[20]\(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[10]_26\(0)
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff2_reg[20]\(7),
      O => \_rgb_pixel_reg[10]_28\(1)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff2_reg[20]\(20),
      O => \_rgb_pixel_reg[10]_23\(1)
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff1_reg[20]\(17),
      O => \_rgb_pixel_reg[2]_4\(1)
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff1_reg[20]\(8),
      I2 => \obj_buff1_reg[20]\(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[2]_10\(0)
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff1_reg[20]\(7),
      O => \_rgb_pixel_reg[2]_12\(1)
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff1_reg[20]\(20),
      O => \_rgb_pixel_reg[2]_7\(1)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff4_reg[20]\(8),
      I2 => \obj_buff4_reg[20]\(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[10]_14\(0)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff4_reg[20]\(7),
      O => \_rgb_pixel_reg[10]_16\(1)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff4_reg[20]\(20),
      O => \_rgb_pixel_reg[10]_11\(1)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff3_reg[20]\(17),
      O => \_rgb_pixel_reg[7]_4\(1)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff3_reg[20]\(8),
      I2 => \obj_buff3_reg[20]\(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[7]_10\(0)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff3_reg[20]\(7),
      O => \_rgb_pixel_reg[7]_12\(1)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff3_reg[20]\(20),
      O => \_rgb_pixel_reg[7]_7\(1)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff2_reg[20]\(17),
      O => \_rgb_pixel_reg[10]_20\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => Q(6),
      O => \_rgb_pixel_reg[11]_13\(2)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff1_reg[20]\(18),
      I2 => \obj_buff1_reg[20]\(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[2]_7\(0)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[2]_11\(1)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[10]_15\(1)
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[7]_11\(1)
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[10]_27\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff4_reg[20]\(18),
      I2 => \obj_buff4_reg[20]\(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[10]_11\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff3_reg[20]\(18),
      I2 => \obj_buff3_reg[20]\(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[7]_7\(0)
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff2_reg[20]\(18),
      I2 => \obj_buff2_reg[20]\(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[10]_23\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[11]_13\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \obj_buff0_reg[20]\(5),
      O => \_rgb_pixel_reg[11]_28\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \obj_buff4_reg[20]\(15),
      O => \_rgb_pixel_reg[10]_8\(0)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \obj_buff1_reg[20]\(15),
      O => \_rgb_pixel_reg[2]_4\(0)
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \obj_buff1_reg[20]\(9),
      I2 => \obj_buff1_reg[20]\(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[2]_11\(0)
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \obj_buff1_reg[20]\(5),
      O => \_rgb_pixel_reg[2]_12\(0)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \obj_buff4_reg[20]\(9),
      I2 => \obj_buff4_reg[20]\(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[10]_15\(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \obj_buff4_reg[20]\(5),
      O => \_rgb_pixel_reg[10]_16\(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \obj_buff3_reg[20]\(15),
      O => \_rgb_pixel_reg[7]_4\(0)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \obj_buff3_reg[20]\(9),
      I2 => \obj_buff3_reg[20]\(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[7]_11\(0)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \obj_buff3_reg[20]\(5),
      O => \_rgb_pixel_reg[7]_12\(0)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \obj_buff2_reg[20]\(15),
      O => \_rgb_pixel_reg[10]_20\(0)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \obj_buff2_reg[20]\(9),
      I2 => \obj_buff2_reg[20]\(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[10]_27\(0)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \obj_buff2_reg[20]\(5),
      O => \_rgb_pixel_reg[10]_28\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => Q(3),
      O => \_rgb_pixel_reg[11]_13\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff4_reg[20]\(19),
      I2 => \obj_buff4_reg[20]\(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[10]_10\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff3_reg[20]\(19),
      I2 => \obj_buff3_reg[20]\(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[7]_6\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff2_reg[20]\(19),
      I2 => \obj_buff2_reg[20]\(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[10]_22\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff1_reg[20]\(19),
      I2 => \obj_buff1_reg[20]\(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[2]_6\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(7),
      I1 => \^vc_reg[10]_0\(7),
      I2 => Q(6),
      I3 => \^vc_reg[10]_0\(6),
      O => \_rgb_pixel_reg[11]_32\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(5),
      I1 => \^vc_reg[10]_0\(5),
      I2 => Q(6),
      I3 => \^vc_reg[10]_0\(6),
      O => \_rgb_pixel_reg[11]_32\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff4_reg[20]\(14),
      O => \_rgb_pixel_reg[10]_18\(0)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff3_reg[20]\(14),
      O => \_rgb_pixel_reg[7]_14\(0)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff2_reg[20]\(14),
      O => \_rgb_pixel_reg[10]_30\(0)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff1_reg[20]\(14),
      O => \_rgb_pixel_reg[2]_14\(0)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(4),
      I1 => \^vc_reg[10]_0\(4),
      I2 => \^vc_reg[10]_0\(5),
      I3 => Q(5),
      O => \_rgb_pixel_reg[11]_32\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(3),
      I1 => \^vc_reg[10]_0\(3),
      I2 => Q(4),
      I3 => \^vc_reg[10]_0\(4),
      O => \_rgb_pixel_reg[11]_32\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => Q(8),
      O => \_rgb_pixel_reg[11]_17\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff0_reg[20]\(8),
      O => \_rgb_pixel_reg[11]_29\(1)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff4_reg[20]\(19),
      O => \_rgb_pixel_reg[10]_9\(2)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff4_reg[20]\(8),
      O => \_rgb_pixel_reg[10]_17\(1)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff3_reg[20]\(19),
      O => \_rgb_pixel_reg[7]_5\(2)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff3_reg[20]\(8),
      O => \_rgb_pixel_reg[7]_13\(1)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff2_reg[20]\(19),
      O => \_rgb_pixel_reg[10]_21\(2)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff2_reg[20]\(8),
      O => \_rgb_pixel_reg[10]_29\(1)
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff1_reg[20]\(19),
      O => \_rgb_pixel_reg[2]_5\(2)
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff1_reg[20]\(8),
      O => \_rgb_pixel_reg[2]_13\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => Q(7),
      O => \_rgb_pixel_reg[11]_17\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff0_reg[20]\(7),
      O => \_rgb_pixel_reg[11]_29\(0)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff4_reg[20]\(18),
      O => \_rgb_pixel_reg[10]_9\(1)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff4_reg[20]\(7),
      O => \_rgb_pixel_reg[10]_17\(0)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff3_reg[20]\(18),
      O => \_rgb_pixel_reg[7]_5\(1)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff3_reg[20]\(7),
      O => \_rgb_pixel_reg[7]_13\(0)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff2_reg[20]\(18),
      O => \_rgb_pixel_reg[10]_21\(1)
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff2_reg[20]\(7),
      O => \_rgb_pixel_reg[10]_29\(0)
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff1_reg[20]\(18),
      O => \_rgb_pixel_reg[2]_5\(1)
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \obj_buff1_reg[20]\(7),
      O => \_rgb_pixel_reg[2]_13\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff4_reg[20]\(17),
      O => \_rgb_pixel_reg[10]_9\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff3_reg[20]\(17),
      O => \_rgb_pixel_reg[7]_5\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff2_reg[20]\(17),
      O => \_rgb_pixel_reg[10]_21\(0)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff1_reg[20]\(17),
      O => \_rgb_pixel_reg[2]_5\(0)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Q(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[11]_33\(2)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \obj_buff0_reg[20]\(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[11]_34\(0)
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \obj_buff4_reg[20]\(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[10]_31\(0)
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \obj_buff3_reg[20]\(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[7]_15\(0)
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \obj_buff2_reg[20]\(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[10]_32\(0)
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \obj_buff1_reg[20]\(9),
      I1 => \^vc_reg[10]_0\(9),
      I2 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[2]_15\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff4_reg[20]\(20),
      O => \_rgb_pixel_reg[10]_12\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff3_reg[20]\(20),
      O => \_rgb_pixel_reg[7]_8\(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff2_reg[20]\(20),
      O => \_rgb_pixel_reg[10]_24\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff1_reg[20]\(20),
      O => \_rgb_pixel_reg[2]_8\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(8),
      I1 => \^vc_reg[10]_0\(8),
      I2 => Q(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[11]_33\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(7),
      I1 => \^vc_reg[10]_0\(7),
      I2 => Q(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[11]_33\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => Q(3),
      O => \_rgb_pixel_reg[11]_16\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff4_reg[20]\(16),
      I2 => \obj_buff4_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[10]_7\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff4_reg[20]\(6),
      I2 => \obj_buff4_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[10]_13\(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => \obj_buff4_reg[20]\(13),
      O => \_rgb_pixel_reg[10]_4\(3)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \obj_buff3_reg[20]\(3),
      O => \_rgb_pixel_reg[7]_1\(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => \obj_buff3_reg[20]\(13),
      O => \_rgb_pixel_reg[7]_2\(3)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \obj_buff2_reg[20]\(3),
      O => \_rgb_pixel_reg[10]_5\(3)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => \obj_buff2_reg[20]\(13),
      O => \_rgb_pixel_reg[10]_6\(3)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \obj_buff1_reg[20]\(3),
      O => \_rgb_pixel_reg[2]_1\(3)
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => \obj_buff1_reg[20]\(13),
      O => \_rgb_pixel_reg[2]_2\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff3_reg[20]\(16),
      I2 => \obj_buff3_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[7]_3\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff3_reg[20]\(6),
      I2 => \obj_buff3_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[7]_9\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff2_reg[20]\(16),
      I2 => \obj_buff2_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[10]_19\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff2_reg[20]\(6),
      I2 => \obj_buff2_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[10]_25\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff1_reg[20]\(16),
      I2 => \obj_buff1_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[2]_3\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff1_reg[20]\(6),
      I2 => \obj_buff1_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[2]_9\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \obj_buff0_reg[20]\(3),
      O => \_rgb_pixel_reg[11]_4\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(3),
      I1 => \obj_buff4_reg[20]\(3),
      O => \_rgb_pixel_reg[10]_3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff4_reg[20]\(14),
      I2 => \obj_buff4_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[10]_7\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \obj_buff4_reg[20]\(4),
      I2 => \obj_buff4_reg[20]\(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[10]_13\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff3_reg[20]\(14),
      I2 => \obj_buff3_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[7]_3\(2)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff4_reg[20]\(12),
      O => \_rgb_pixel_reg[10]_4\(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff3_reg[20]\(2),
      O => \_rgb_pixel_reg[7]_1\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff3_reg[20]\(12),
      O => \_rgb_pixel_reg[7]_2\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff2_reg[20]\(2),
      O => \_rgb_pixel_reg[10]_5\(2)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff2_reg[20]\(12),
      O => \_rgb_pixel_reg[10]_6\(2)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff1_reg[20]\(2),
      O => \_rgb_pixel_reg[2]_1\(2)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff1_reg[20]\(12),
      O => \_rgb_pixel_reg[2]_2\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \obj_buff3_reg[20]\(4),
      I2 => \obj_buff3_reg[20]\(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[7]_9\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff2_reg[20]\(14),
      I2 => \obj_buff2_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[10]_19\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \obj_buff2_reg[20]\(4),
      I2 => \obj_buff2_reg[20]\(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[10]_25\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff1_reg[20]\(14),
      I2 => \obj_buff1_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[2]_3\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \obj_buff1_reg[20]\(4),
      I2 => \obj_buff1_reg[20]\(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[2]_9\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => \^vc_reg[10]_0\(3),
      I2 => Q(2),
      O => \_rgb_pixel_reg[11]_1\(3)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff0_reg[20]\(2),
      O => \_rgb_pixel_reg[11]_4\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff4_reg[20]\(2),
      O => \_rgb_pixel_reg[10]_3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff4_reg[20]\(2),
      I2 => \obj_buff4_reg[20]\(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[10]_13\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff4_reg[20]\(12),
      I2 => \obj_buff4_reg[20]\(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[10]_7\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff3_reg[20]\(2),
      I2 => \obj_buff3_reg[20]\(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[7]_9\(1)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \obj_buff4_reg[20]\(11),
      O => \_rgb_pixel_reg[10]_4\(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \obj_buff3_reg[20]\(1),
      O => \_rgb_pixel_reg[7]_1\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \obj_buff3_reg[20]\(11),
      O => \_rgb_pixel_reg[7]_2\(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \obj_buff2_reg[20]\(1),
      O => \_rgb_pixel_reg[10]_5\(1)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \obj_buff2_reg[20]\(11),
      O => \_rgb_pixel_reg[10]_6\(1)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \obj_buff1_reg[20]\(1),
      O => \_rgb_pixel_reg[2]_1\(1)
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \obj_buff1_reg[20]\(11),
      O => \_rgb_pixel_reg[2]_2\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff3_reg[20]\(12),
      I2 => \obj_buff3_reg[20]\(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[7]_3\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff2_reg[20]\(2),
      I2 => \obj_buff2_reg[20]\(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[10]_25\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff2_reg[20]\(12),
      I2 => \obj_buff2_reg[20]\(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[10]_19\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff1_reg[20]\(2),
      I2 => \obj_buff1_reg[20]\(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[2]_9\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff1_reg[20]\(12),
      I2 => \obj_buff1_reg[20]\(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[2]_3\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \^vc_reg[10]_0\(2),
      O => \_rgb_pixel_reg[11]_1\(2)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \obj_buff0_reg[20]\(1),
      O => \_rgb_pixel_reg[11]_4\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \obj_buff4_reg[20]\(1),
      O => \_rgb_pixel_reg[10]_3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff4_reg[20]\(0),
      I2 => \obj_buff4_reg[20]\(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[10]_13\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff4_reg[20]\(10),
      I2 => \obj_buff4_reg[20]\(11),
      I3 => \^vc_reg[0]_0\(1),
      O => \_rgb_pixel_reg[10]_7\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff3_reg[20]\(0),
      I2 => \obj_buff3_reg[20]\(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[7]_9\(0)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff4_reg[20]\(10),
      O => \_rgb_pixel_reg[10]_4\(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff3_reg[20]\(0),
      O => \_rgb_pixel_reg[7]_1\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff3_reg[20]\(10),
      O => \_rgb_pixel_reg[7]_2\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff2_reg[20]\(0),
      O => \_rgb_pixel_reg[10]_5\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff2_reg[20]\(10),
      O => \_rgb_pixel_reg[10]_6\(0)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff1_reg[20]\(0),
      O => \_rgb_pixel_reg[2]_1\(0)
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff1_reg[20]\(10),
      O => \_rgb_pixel_reg[2]_2\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff3_reg[20]\(10),
      I2 => \obj_buff3_reg[20]\(11),
      I3 => \^vc_reg[0]_0\(1),
      O => \_rgb_pixel_reg[7]_3\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff2_reg[20]\(0),
      I2 => \obj_buff2_reg[20]\(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[10]_25\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff2_reg[20]\(10),
      I2 => \obj_buff2_reg[20]\(11),
      I3 => \^vc_reg[0]_0\(1),
      O => \_rgb_pixel_reg[10]_19\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff1_reg[20]\(0),
      I2 => \obj_buff1_reg[20]\(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[2]_9\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff1_reg[20]\(10),
      I2 => \obj_buff1_reg[20]\(11),
      I3 => \^vc_reg[0]_0\(1),
      O => \_rgb_pixel_reg[2]_3\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => Q(1),
      O => \_rgb_pixel_reg[11]_1\(1)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff0_reg[20]\(0),
      O => \_rgb_pixel_reg[11]_4\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff4_reg[20]\(0),
      O => \_rgb_pixel_reg[10]_3\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff4_reg[20]\(16),
      I2 => \obj_buff4_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[10]\(1)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff4_reg[20]\(6),
      I2 => \obj_buff4_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[10]_0\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff3_reg[20]\(16),
      I2 => \obj_buff3_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[7]\(1)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff3_reg[20]\(6),
      I2 => \obj_buff3_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[7]_0\(0)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff2_reg[20]\(16),
      I2 => \obj_buff2_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[10]_1\(1)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff2_reg[20]\(6),
      I2 => \obj_buff2_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[10]_2\(0)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff1_reg[20]\(16),
      I2 => \obj_buff1_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[2]\(1)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff1_reg[20]\(6),
      I2 => \obj_buff1_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[2]_0\(0)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => Q(0),
      O => \_rgb_pixel_reg[11]_1\(0)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff4_reg[20]\(14),
      I2 => \obj_buff4_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[10]\(0)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff3_reg[20]\(14),
      I2 => \obj_buff3_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[7]\(0)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff2_reg[20]\(14),
      I2 => \obj_buff2_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[10]_1\(0)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff1_reg[20]\(14),
      I2 => \obj_buff1_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[2]\(0)
    );
\nxt_pixel3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[11]_14\(0)
    );
\nxt_pixel3_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \obj_buff0_reg[20]\(8),
      I2 => \obj_buff0_reg[20]\(9),
      I3 => \^vc_reg[10]_0\(9),
      O => \_rgb_pixel_reg[11]_26\(0)
    );
\nxt_pixel3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[11]_15\(1)
    );
\nxt_pixel3_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(10),
      O => \_rgb_pixel_reg[11]_27\(1)
    );
\nxt_pixel3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[11]_15\(0)
    );
\nxt_pixel3_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \obj_buff0_reg[20]\(9),
      I2 => \obj_buff0_reg[20]\(8),
      I3 => \^vc_reg[10]_0\(8),
      O => \_rgb_pixel_reg[11]_27\(0)
    );
nxt_pixel3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[11]_12\(3)
    );
\nxt_pixel3_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff0_reg[20]\(6),
      I2 => \obj_buff0_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[11]_25\(3)
    );
nxt_pixel3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[11]_12\(2)
    );
\nxt_pixel3_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \obj_buff0_reg[20]\(4),
      I2 => \obj_buff0_reg[20]\(5),
      I3 => \^vc_reg[10]_0\(5),
      O => \_rgb_pixel_reg[11]_25\(2)
    );
nxt_pixel3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[11]_12\(1)
    );
\nxt_pixel3_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(2),
      I1 => \obj_buff0_reg[20]\(2),
      I2 => \obj_buff0_reg[20]\(3),
      I3 => \^vc_reg[10]_0\(3),
      O => \_rgb_pixel_reg[11]_25\(1)
    );
nxt_pixel3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[11]_12\(0)
    );
\nxt_pixel3_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff0_reg[20]\(0),
      I2 => \obj_buff0_reg[20]\(1),
      I3 => \^vc_reg[10]_0\(1),
      O => \_rgb_pixel_reg[11]_25\(0)
    );
nxt_pixel3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => \^vc_reg[10]_0\(6),
      I2 => Q(7),
      I3 => \^vc_reg[10]_0\(7),
      O => S(3)
    );
\nxt_pixel3_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \obj_buff0_reg[20]\(6),
      I2 => \obj_buff0_reg[20]\(7),
      I3 => \^vc_reg[10]_0\(7),
      O => \_rgb_pixel_reg[11]_3\(0)
    );
nxt_pixel3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => \^vc_reg[10]_0\(5),
      I2 => Q(4),
      I3 => \^vc_reg[10]_0\(4),
      O => S(2)
    );
\nxt_pixel3_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(2),
      I3 => Q(2),
      O => S(1)
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
      O => S(0)
    );
\nxt_pixel4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => Q(20),
      O => \_rgb_pixel_reg[11]_10\(1)
    );
\nxt_pixel4_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff0_reg[20]\(20),
      O => \_rgb_pixel_reg[11]_23\(1)
    );
\nxt_pixel4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => Q(18),
      I2 => Q(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[11]_10\(0)
    );
\nxt_pixel4_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff0_reg[20]\(18),
      I2 => \obj_buff0_reg[20]\(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[11]_23\(0)
    );
\nxt_pixel4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => \^vc_reg[0]_0\(9),
      O => \_rgb_pixel_reg[11]_9\(1)
    );
\nxt_pixel4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => Q(19),
      I2 => Q(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[11]_9\(0)
    );
\nxt_pixel4_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff0_reg[20]\(19),
      I2 => \obj_buff0_reg[20]\(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[11]_22\(0)
    );
nxt_pixel4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \^vc_reg[0]_0\(6),
      O => DI(3)
    );
\nxt_pixel4_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff0_reg[20]\(16),
      I2 => \obj_buff0_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[11]_19\(3)
    );
nxt_pixel4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^vc_reg[0]_0\(4),
      O => DI(2)
    );
\nxt_pixel4_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff0_reg[20]\(14),
      I2 => \obj_buff0_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[11]_19\(2)
    );
nxt_pixel4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^vc_reg[0]_0\(3),
      O => DI(1)
    );
\nxt_pixel4_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff0_reg[20]\(12),
      I2 => \obj_buff0_reg[20]\(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[11]_19\(1)
    );
nxt_pixel4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^vc_reg[0]_0\(1),
      O => DI(0)
    );
\nxt_pixel4_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff0_reg[20]\(10),
      I2 => \obj_buff0_reg[20]\(11),
      I3 => \^vc_reg[0]_0\(1),
      O => \_rgb_pixel_reg[11]_19\(0)
    );
nxt_pixel4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(16),
      I1 => \^vc_reg[0]_0\(5),
      I2 => Q(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[11]\(3)
    );
\nxt_pixel4_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \obj_buff0_reg[20]\(16),
      I2 => \obj_buff0_reg[20]\(17),
      I3 => \^vc_reg[0]_0\(6),
      O => \_rgb_pixel_reg[11]_2\(1)
    );
nxt_pixel4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => Q(15),
      I2 => Q(14),
      I3 => hcount_internal(4),
      O => \_rgb_pixel_reg[11]\(2)
    );
\nxt_pixel4_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff0_reg[20]\(14),
      I2 => \obj_buff0_reg[20]\(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[11]_2\(0)
    );
\nxt_pixel4_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^vc_reg[0]_0\(3),
      O => \_rgb_pixel_reg[11]\(1)
    );
nxt_pixel4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => \^vc_reg[0]_0\(1),
      I2 => Q(10),
      I3 => \^vc_reg[0]_0\(0),
      O => \_rgb_pixel_reg[11]\(0)
    );
\obj_buff0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \obj_buff0[20]_i_2_n_0\,
      I1 => \obj_buff0[20]_i_3_n_0\,
      I2 => \obj_buff0[20]_i_4_n_0\,
      I3 => \^vc_reg[10]_0\(5),
      I4 => \obj_buff0[20]_i_5_n_0\,
      I5 => \hc[10]_i_4_n_0\,
      O => E(0)
    );
\obj_buff0[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[0]_0\(7),
      I3 => \^vc_reg[0]_0\(9),
      I4 => \^vc_reg[0]_0\(1),
      I5 => \^vc_reg[0]_0\(0),
      O => \obj_buff0[20]_i_2_n_0\
    );
\obj_buff0[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^vc_reg[10]_0\(0),
      I1 => \obj_buff0[20]_i_6_n_0\,
      I2 => \^vc_reg[0]_0\(2),
      I3 => \^vc_reg[0]_0\(3),
      I4 => hcount_internal(4),
      I5 => \^vc_reg[0]_0\(4),
      O => \obj_buff0[20]_i_3_n_0\
    );
\obj_buff0[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => \^vc_reg[0]_0\(6),
      I2 => \^vc_reg[0]_0\(8),
      O => \obj_buff0[20]_i_4_n_0\
    );
\obj_buff0[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \^vc_reg[10]_0\(9),
      O => \obj_buff0[20]_i_5_n_0\
    );
\obj_buff0[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \^vc_reg[10]_0\(2),
      O => \obj_buff0[20]_i_6_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => Q(17),
      O => \_rgb_pixel_reg[11]_7\(3)
    );
\p_1_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff0_reg[20]\(17),
      O => \_rgb_pixel_reg[11]_20\(1)
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(5),
      I1 => Q(16),
      O => \_rgb_pixel_reg[11]_7\(2)
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => Q(15),
      O => \_rgb_pixel_reg[11]_7\(1)
    );
\p_1_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(4),
      I1 => \obj_buff0_reg[20]\(15),
      O => \_rgb_pixel_reg[11]_20\(0)
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => Q(13),
      O => \_rgb_pixel_reg[11]_7\(0)
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(17),
      I1 => \^vc_reg[0]_0\(6),
      I2 => Q(16),
      I3 => \^vc_reg[0]_0\(5),
      O => \_rgb_pixel_reg[11]_31\(3)
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(15),
      I1 => \^vc_reg[0]_0\(4),
      I2 => Q(16),
      I3 => \^vc_reg[0]_0\(5),
      O => \_rgb_pixel_reg[11]_31\(2)
    );
\p_1_out_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcount_internal(4),
      I1 => \obj_buff0_reg[20]\(14),
      O => \_rgb_pixel_reg[11]_30\(0)
    );
\p_1_out_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(14),
      I1 => hcount_internal(4),
      I2 => Q(15),
      I3 => \^vc_reg[0]_0\(4),
      O => \_rgb_pixel_reg[11]_31\(1)
    );
\p_1_out_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(13),
      I1 => \^vc_reg[0]_0\(3),
      I2 => Q(14),
      I3 => hcount_internal(4),
      O => \_rgb_pixel_reg[11]_31\(0)
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => Q(19),
      O => \_rgb_pixel_reg[11]_8\(2)
    );
\p_1_out_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(8),
      I1 => \obj_buff0_reg[20]\(19),
      O => \_rgb_pixel_reg[11]_21\(2)
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => Q(18),
      O => \_rgb_pixel_reg[11]_8\(1)
    );
\p_1_out_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \obj_buff0_reg[20]\(18),
      O => \_rgb_pixel_reg[11]_21\(1)
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => Q(17),
      O => \_rgb_pixel_reg[11]_8\(0)
    );
\p_1_out_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(6),
      I1 => \obj_buff0_reg[20]\(17),
      O => \_rgb_pixel_reg[11]_21\(0)
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => Q(20),
      O => \_rgb_pixel_reg[11]_11\(3)
    );
\p_1_out_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[0]_0\(9),
      I1 => \obj_buff0_reg[20]\(20),
      O => \_rgb_pixel_reg[11]_24\(0)
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(19),
      I1 => \^vc_reg[0]_0\(8),
      I2 => Q(20),
      I3 => \^vc_reg[0]_0\(9),
      O => \_rgb_pixel_reg[11]_11\(2)
    );
\p_1_out_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(18),
      I1 => \^vc_reg[0]_0\(7),
      I2 => Q(19),
      I3 => \^vc_reg[0]_0\(8),
      O => \_rgb_pixel_reg[11]_11\(1)
    );
\p_1_out_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(17),
      I1 => \^vc_reg[0]_0\(6),
      I2 => Q(18),
      I3 => \^vc_reg[0]_0\(7),
      O => \_rgb_pixel_reg[11]_11\(0)
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => Q(13),
      O => \_rgb_pixel_reg[11]_6\(0)
    );
\p_1_out_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(3),
      I1 => \obj_buff0_reg[20]\(13),
      O => \_rgb_pixel_reg[11]_5\(3)
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(13),
      I1 => \^vc_reg[0]_0\(3),
      I2 => Q(12),
      O => \_rgb_pixel_reg[11]_0\(3)
    );
\p_1_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => \obj_buff0_reg[20]\(12),
      O => \_rgb_pixel_reg[11]_5\(2)
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[0]_0\(2),
      I1 => Q(12),
      O => \_rgb_pixel_reg[11]_0\(2)
    );
\p_1_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => \obj_buff0_reg[20]\(11),
      O => \_rgb_pixel_reg[11]_5\(1)
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(1),
      I1 => Q(11),
      O => \_rgb_pixel_reg[11]_0\(1)
    );
\p_1_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => \obj_buff0_reg[20]\(10),
      O => \_rgb_pixel_reg[11]_5\(0)
    );
p_1_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[0]_0\(0),
      I1 => Q(10),
      O => \_rgb_pixel_reg[11]_0\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hc,
      I1 => \^vc_reg[10]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \vc[10]_i_3_n_0\,
      I1 => \^vc_reg[0]_0\(2),
      I2 => \^vc_reg[0]_0\(3),
      I3 => \^vc_reg[0]_0\(9),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \vc[10]_i_4_n_0\,
      O => \vc[10]_i_1_n_0\
    );
\vc[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^vc_reg[10]_0\(9),
      I1 => \vc[10]_i_5_n_0\,
      I2 => hc,
      I3 => \^vc_reg[10]_0\(10),
      O => \vc[10]_i_2_n_0\
    );
\vc[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \hc[10]_i_6_n_0\,
      I1 => \hc[10]_i_4_n_0\,
      I2 => \^vc_reg[10]_0\(1),
      I3 => \^vc_reg[10]_0\(0),
      I4 => \^vc_reg[10]_0\(8),
      I5 => \hc[10]_i_5_n_0\,
      O => \vc[10]_i_3_n_0\
    );
\vc[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^vc_reg[0]_0\(7),
      I1 => \^vc_reg[0]_0\(4),
      I2 => hcount_internal(4),
      I3 => \^vc_reg[0]_0\(8),
      I4 => \^vc_reg[0]_0\(6),
      I5 => \^vc_reg[0]_0\(5),
      O => \vc[10]_i_4_n_0\
    );
\vc[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \^vc_reg[10]_0\(6),
      I2 => \vc[9]_i_2_n_0\,
      I3 => \^vc_reg[10]_0\(7),
      O => \vc[10]_i_5_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^vc_reg[10]_0\(1),
      I1 => \^vc_reg[10]_0\(0),
      I2 => hc,
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => hc,
      I1 => \^vc_reg[10]_0\(0),
      I2 => \^vc_reg[10]_0\(1),
      I3 => \^vc_reg[10]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => hc,
      I1 => \^vc_reg[10]_0\(1),
      I2 => \^vc_reg[10]_0\(0),
      I3 => \^vc_reg[10]_0\(2),
      I4 => \^vc_reg[10]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => hc,
      I1 => \^vc_reg[10]_0\(2),
      I2 => \^vc_reg[10]_0\(0),
      I3 => \^vc_reg[10]_0\(1),
      I4 => \^vc_reg[10]_0\(3),
      I5 => \^vc_reg[10]_0\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \vc[5]_i_2_n_0\,
      I1 => hc,
      I2 => \^vc_reg[10]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(4),
      I1 => \^vc_reg[10]_0\(2),
      I2 => \^vc_reg[10]_0\(0),
      I3 => \^vc_reg[10]_0\(1),
      I4 => \^vc_reg[10]_0\(3),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \vc[9]_i_2_n_0\,
      I1 => hc,
      I2 => \^vc_reg[10]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^vc_reg[10]_0\(6),
      I1 => \vc[9]_i_2_n_0\,
      I2 => hc,
      I3 => \^vc_reg[10]_0\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(7),
      I1 => \vc[9]_i_2_n_0\,
      I2 => \^vc_reg[10]_0\(6),
      I3 => hc,
      I4 => \^vc_reg[10]_0\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(8),
      I1 => \^vc_reg[10]_0\(6),
      I2 => \vc[9]_i_2_n_0\,
      I3 => \^vc_reg[10]_0\(7),
      I4 => hc,
      I5 => \^vc_reg[10]_0\(9),
      O => \vc[9]_i_1_n_0\
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[10]_0\(5),
      I1 => \^vc_reg[10]_0\(3),
      I2 => \^vc_reg[10]_0\(1),
      I3 => \^vc_reg[10]_0\(0),
      I4 => \^vc_reg[10]_0\(2),
      I5 => \^vc_reg[10]_0\(4),
      O => \vc[9]_i_2_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(0),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[10]_i_2_n_0\,
      Q => \^vc_reg[10]_0\(10),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(1),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(2),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(3),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(4),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(5),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(6),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(7),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(8),
      R => \hc[10]_i_1_n_0\
    );
\vc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => \vc[10]_i_1_n_0\,
      D => \vc[9]_i_1_n_0\,
      Q => \^vc_reg[10]_0\(9),
      R => \hc[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI is
  port (
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC;
    \_rgb_pixel_reg[0]\ : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \p_0_in__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg_wren__2\ : out STD_LOGIC;
    bg_filled : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    \axi_awaddr_reg[3]_1\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fsync_in : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI : entity is "Video_Controller_4regs_v1_S00_AXI";
end microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI is
  signal \_rgb_pixel\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^_rgb_pixel_reg[0]\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal background_pixel : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bg_filled_i_3_n_0 : STD_LOGIC;
  signal bg_filled_i_4_n_0 : STD_LOGIC;
  signal bg_filled_i_5_n_0 : STD_LOGIC;
  signal bg_filled_i_6_n_0 : STD_LOGIC;
  signal bg_filled_i_7_n_0 : STD_LOGIC;
  signal bg_filled_i_8_n_0 : STD_LOGIC;
  signal bg_filled_i_9_n_0 : STD_LOGIC;
  signal bg_reg0 : STD_LOGIC;
  signal \bg_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \bg_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \bg_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \bg_reg0_reg_n_0_[3]\ : STD_LOGIC;
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
  signal bg_reg4 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \bg_reg4__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_reg5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buff_reg1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal car_obstacle_n_0 : STD_LOGIC;
  signal car_obstacle_n_1 : STD_LOGIC;
  signal car_obstacle_n_10 : STD_LOGIC;
  signal car_obstacle_n_118 : STD_LOGIC;
  signal car_obstacle_n_119 : STD_LOGIC;
  signal car_obstacle_n_120 : STD_LOGIC;
  signal car_obstacle_n_2 : STD_LOGIC;
  signal car_obstacle_n_21 : STD_LOGIC;
  signal car_obstacle_n_23 : STD_LOGIC;
  signal car_obstacle_n_3 : STD_LOGIC;
  signal car_obstacle_n_4 : STD_LOGIC;
  signal car_obstacle_n_5 : STD_LOGIC;
  signal car_obstacle_n_6 : STD_LOGIC;
  signal car_obstacle_n_7 : STD_LOGIC;
  signal car_obstacle_n_8 : STD_LOGIC;
  signal car_obstacle_n_9 : STD_LOGIC;
  signal car_pixel : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal frog_pixel : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hcount_internal : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal nxt_pixel3 : STD_LOGIC;
  signal nxt_pixel318_in : STD_LOGIC;
  signal nxt_pixel40_in : STD_LOGIC;
  signal nxt_pixel420_in : STD_LOGIC;
  signal nxt_rgb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal nxt_rgb10_in : STD_LOGIC;
  signal \nxt_rgb17_out__0\ : STD_LOGIC;
  signal \nxt_rgb1__10\ : STD_LOGIC;
  signal obj_buff00 : STD_LOGIC;
  signal obj_buff1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_buff2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_buff3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal obj_buff4 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pixel_counter_n_0 : STD_LOGIC;
  signal pixel_counter_n_1 : STD_LOGIC;
  signal pixel_counter_n_100 : STD_LOGIC;
  signal pixel_counter_n_101 : STD_LOGIC;
  signal pixel_counter_n_102 : STD_LOGIC;
  signal pixel_counter_n_103 : STD_LOGIC;
  signal pixel_counter_n_104 : STD_LOGIC;
  signal pixel_counter_n_105 : STD_LOGIC;
  signal pixel_counter_n_106 : STD_LOGIC;
  signal pixel_counter_n_107 : STD_LOGIC;
  signal pixel_counter_n_108 : STD_LOGIC;
  signal pixel_counter_n_109 : STD_LOGIC;
  signal pixel_counter_n_110 : STD_LOGIC;
  signal pixel_counter_n_111 : STD_LOGIC;
  signal pixel_counter_n_112 : STD_LOGIC;
  signal pixel_counter_n_113 : STD_LOGIC;
  signal pixel_counter_n_114 : STD_LOGIC;
  signal pixel_counter_n_115 : STD_LOGIC;
  signal pixel_counter_n_116 : STD_LOGIC;
  signal pixel_counter_n_117 : STD_LOGIC;
  signal pixel_counter_n_118 : STD_LOGIC;
  signal pixel_counter_n_119 : STD_LOGIC;
  signal pixel_counter_n_120 : STD_LOGIC;
  signal pixel_counter_n_121 : STD_LOGIC;
  signal pixel_counter_n_122 : STD_LOGIC;
  signal pixel_counter_n_123 : STD_LOGIC;
  signal pixel_counter_n_124 : STD_LOGIC;
  signal pixel_counter_n_125 : STD_LOGIC;
  signal pixel_counter_n_126 : STD_LOGIC;
  signal pixel_counter_n_127 : STD_LOGIC;
  signal pixel_counter_n_128 : STD_LOGIC;
  signal pixel_counter_n_129 : STD_LOGIC;
  signal pixel_counter_n_131 : STD_LOGIC;
  signal pixel_counter_n_132 : STD_LOGIC;
  signal pixel_counter_n_133 : STD_LOGIC;
  signal pixel_counter_n_134 : STD_LOGIC;
  signal pixel_counter_n_135 : STD_LOGIC;
  signal pixel_counter_n_136 : STD_LOGIC;
  signal pixel_counter_n_137 : STD_LOGIC;
  signal pixel_counter_n_138 : STD_LOGIC;
  signal pixel_counter_n_139 : STD_LOGIC;
  signal pixel_counter_n_140 : STD_LOGIC;
  signal pixel_counter_n_141 : STD_LOGIC;
  signal pixel_counter_n_142 : STD_LOGIC;
  signal pixel_counter_n_143 : STD_LOGIC;
  signal pixel_counter_n_144 : STD_LOGIC;
  signal pixel_counter_n_145 : STD_LOGIC;
  signal pixel_counter_n_146 : STD_LOGIC;
  signal pixel_counter_n_147 : STD_LOGIC;
  signal pixel_counter_n_148 : STD_LOGIC;
  signal pixel_counter_n_149 : STD_LOGIC;
  signal pixel_counter_n_15 : STD_LOGIC;
  signal pixel_counter_n_150 : STD_LOGIC;
  signal pixel_counter_n_151 : STD_LOGIC;
  signal pixel_counter_n_152 : STD_LOGIC;
  signal pixel_counter_n_153 : STD_LOGIC;
  signal pixel_counter_n_154 : STD_LOGIC;
  signal pixel_counter_n_155 : STD_LOGIC;
  signal pixel_counter_n_156 : STD_LOGIC;
  signal pixel_counter_n_157 : STD_LOGIC;
  signal pixel_counter_n_158 : STD_LOGIC;
  signal pixel_counter_n_159 : STD_LOGIC;
  signal pixel_counter_n_16 : STD_LOGIC;
  signal pixel_counter_n_160 : STD_LOGIC;
  signal pixel_counter_n_161 : STD_LOGIC;
  signal pixel_counter_n_162 : STD_LOGIC;
  signal pixel_counter_n_163 : STD_LOGIC;
  signal pixel_counter_n_164 : STD_LOGIC;
  signal pixel_counter_n_165 : STD_LOGIC;
  signal pixel_counter_n_166 : STD_LOGIC;
  signal pixel_counter_n_167 : STD_LOGIC;
  signal pixel_counter_n_168 : STD_LOGIC;
  signal pixel_counter_n_169 : STD_LOGIC;
  signal pixel_counter_n_17 : STD_LOGIC;
  signal pixel_counter_n_170 : STD_LOGIC;
  signal pixel_counter_n_171 : STD_LOGIC;
  signal pixel_counter_n_172 : STD_LOGIC;
  signal pixel_counter_n_173 : STD_LOGIC;
  signal pixel_counter_n_174 : STD_LOGIC;
  signal pixel_counter_n_175 : STD_LOGIC;
  signal pixel_counter_n_176 : STD_LOGIC;
  signal pixel_counter_n_177 : STD_LOGIC;
  signal pixel_counter_n_178 : STD_LOGIC;
  signal pixel_counter_n_179 : STD_LOGIC;
  signal pixel_counter_n_18 : STD_LOGIC;
  signal pixel_counter_n_180 : STD_LOGIC;
  signal pixel_counter_n_181 : STD_LOGIC;
  signal pixel_counter_n_182 : STD_LOGIC;
  signal pixel_counter_n_183 : STD_LOGIC;
  signal pixel_counter_n_184 : STD_LOGIC;
  signal pixel_counter_n_185 : STD_LOGIC;
  signal pixel_counter_n_186 : STD_LOGIC;
  signal pixel_counter_n_187 : STD_LOGIC;
  signal pixel_counter_n_188 : STD_LOGIC;
  signal pixel_counter_n_189 : STD_LOGIC;
  signal pixel_counter_n_190 : STD_LOGIC;
  signal pixel_counter_n_191 : STD_LOGIC;
  signal pixel_counter_n_192 : STD_LOGIC;
  signal pixel_counter_n_193 : STD_LOGIC;
  signal pixel_counter_n_194 : STD_LOGIC;
  signal pixel_counter_n_195 : STD_LOGIC;
  signal pixel_counter_n_196 : STD_LOGIC;
  signal pixel_counter_n_197 : STD_LOGIC;
  signal pixel_counter_n_198 : STD_LOGIC;
  signal pixel_counter_n_199 : STD_LOGIC;
  signal pixel_counter_n_2 : STD_LOGIC;
  signal pixel_counter_n_200 : STD_LOGIC;
  signal pixel_counter_n_201 : STD_LOGIC;
  signal pixel_counter_n_202 : STD_LOGIC;
  signal pixel_counter_n_203 : STD_LOGIC;
  signal pixel_counter_n_204 : STD_LOGIC;
  signal pixel_counter_n_205 : STD_LOGIC;
  signal pixel_counter_n_206 : STD_LOGIC;
  signal pixel_counter_n_207 : STD_LOGIC;
  signal pixel_counter_n_208 : STD_LOGIC;
  signal pixel_counter_n_209 : STD_LOGIC;
  signal pixel_counter_n_210 : STD_LOGIC;
  signal pixel_counter_n_211 : STD_LOGIC;
  signal pixel_counter_n_212 : STD_LOGIC;
  signal pixel_counter_n_213 : STD_LOGIC;
  signal pixel_counter_n_214 : STD_LOGIC;
  signal pixel_counter_n_215 : STD_LOGIC;
  signal pixel_counter_n_216 : STD_LOGIC;
  signal pixel_counter_n_217 : STD_LOGIC;
  signal pixel_counter_n_218 : STD_LOGIC;
  signal pixel_counter_n_219 : STD_LOGIC;
  signal pixel_counter_n_220 : STD_LOGIC;
  signal pixel_counter_n_221 : STD_LOGIC;
  signal pixel_counter_n_222 : STD_LOGIC;
  signal pixel_counter_n_223 : STD_LOGIC;
  signal pixel_counter_n_224 : STD_LOGIC;
  signal pixel_counter_n_225 : STD_LOGIC;
  signal pixel_counter_n_226 : STD_LOGIC;
  signal pixel_counter_n_227 : STD_LOGIC;
  signal pixel_counter_n_228 : STD_LOGIC;
  signal pixel_counter_n_229 : STD_LOGIC;
  signal pixel_counter_n_230 : STD_LOGIC;
  signal pixel_counter_n_231 : STD_LOGIC;
  signal pixel_counter_n_232 : STD_LOGIC;
  signal pixel_counter_n_233 : STD_LOGIC;
  signal pixel_counter_n_234 : STD_LOGIC;
  signal pixel_counter_n_235 : STD_LOGIC;
  signal pixel_counter_n_236 : STD_LOGIC;
  signal pixel_counter_n_237 : STD_LOGIC;
  signal pixel_counter_n_238 : STD_LOGIC;
  signal pixel_counter_n_239 : STD_LOGIC;
  signal pixel_counter_n_240 : STD_LOGIC;
  signal pixel_counter_n_241 : STD_LOGIC;
  signal pixel_counter_n_242 : STD_LOGIC;
  signal pixel_counter_n_243 : STD_LOGIC;
  signal pixel_counter_n_244 : STD_LOGIC;
  signal pixel_counter_n_245 : STD_LOGIC;
  signal pixel_counter_n_246 : STD_LOGIC;
  signal pixel_counter_n_247 : STD_LOGIC;
  signal pixel_counter_n_248 : STD_LOGIC;
  signal pixel_counter_n_249 : STD_LOGIC;
  signal pixel_counter_n_250 : STD_LOGIC;
  signal pixel_counter_n_251 : STD_LOGIC;
  signal pixel_counter_n_252 : STD_LOGIC;
  signal pixel_counter_n_253 : STD_LOGIC;
  signal pixel_counter_n_254 : STD_LOGIC;
  signal pixel_counter_n_255 : STD_LOGIC;
  signal pixel_counter_n_256 : STD_LOGIC;
  signal pixel_counter_n_257 : STD_LOGIC;
  signal pixel_counter_n_261 : STD_LOGIC;
  signal pixel_counter_n_263 : STD_LOGIC;
  signal pixel_counter_n_264 : STD_LOGIC;
  signal pixel_counter_n_265 : STD_LOGIC;
  signal pixel_counter_n_266 : STD_LOGIC;
  signal pixel_counter_n_267 : STD_LOGIC;
  signal pixel_counter_n_268 : STD_LOGIC;
  signal pixel_counter_n_269 : STD_LOGIC;
  signal pixel_counter_n_270 : STD_LOGIC;
  signal pixel_counter_n_271 : STD_LOGIC;
  signal pixel_counter_n_272 : STD_LOGIC;
  signal pixel_counter_n_273 : STD_LOGIC;
  signal pixel_counter_n_274 : STD_LOGIC;
  signal pixel_counter_n_275 : STD_LOGIC;
  signal pixel_counter_n_276 : STD_LOGIC;
  signal pixel_counter_n_277 : STD_LOGIC;
  signal pixel_counter_n_278 : STD_LOGIC;
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
  signal pixel_counter_n_60 : STD_LOGIC;
  signal pixel_counter_n_61 : STD_LOGIC;
  signal pixel_counter_n_62 : STD_LOGIC;
  signal pixel_counter_n_63 : STD_LOGIC;
  signal pixel_counter_n_64 : STD_LOGIC;
  signal pixel_counter_n_65 : STD_LOGIC;
  signal pixel_counter_n_66 : STD_LOGIC;
  signal pixel_counter_n_67 : STD_LOGIC;
  signal pixel_counter_n_68 : STD_LOGIC;
  signal pixel_counter_n_69 : STD_LOGIC;
  signal pixel_counter_n_70 : STD_LOGIC;
  signal pixel_counter_n_71 : STD_LOGIC;
  signal pixel_counter_n_72 : STD_LOGIC;
  signal pixel_counter_n_73 : STD_LOGIC;
  signal pixel_counter_n_74 : STD_LOGIC;
  signal pixel_counter_n_75 : STD_LOGIC;
  signal pixel_counter_n_76 : STD_LOGIC;
  signal pixel_counter_n_77 : STD_LOGIC;
  signal pixel_counter_n_78 : STD_LOGIC;
  signal pixel_counter_n_79 : STD_LOGIC;
  signal pixel_counter_n_80 : STD_LOGIC;
  signal pixel_counter_n_81 : STD_LOGIC;
  signal pixel_counter_n_82 : STD_LOGIC;
  signal pixel_counter_n_83 : STD_LOGIC;
  signal pixel_counter_n_84 : STD_LOGIC;
  signal pixel_counter_n_85 : STD_LOGIC;
  signal pixel_counter_n_86 : STD_LOGIC;
  signal pixel_counter_n_87 : STD_LOGIC;
  signal pixel_counter_n_88 : STD_LOGIC;
  signal pixel_counter_n_89 : STD_LOGIC;
  signal pixel_counter_n_90 : STD_LOGIC;
  signal pixel_counter_n_91 : STD_LOGIC;
  signal pixel_counter_n_92 : STD_LOGIC;
  signal pixel_counter_n_93 : STD_LOGIC;
  signal pixel_counter_n_94 : STD_LOGIC;
  signal pixel_counter_n_95 : STD_LOGIC;
  signal pixel_counter_n_96 : STD_LOGIC;
  signal pixel_counter_n_97 : STD_LOGIC;
  signal pixel_counter_n_98 : STD_LOGIC;
  signal pixel_counter_n_99 : STD_LOGIC;
  signal player_frog_n_0 : STD_LOGIC;
  signal player_frog_n_14 : STD_LOGIC;
  signal player_frog_n_2 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
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
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^slv_reg_wren__2\ : STD_LOGIC;
  signal vcount_internal : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair31";
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
  attribute SOFT_HLUTNM of bg_reg3_reg_gate : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__15\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__16\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__19\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__20\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__21\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__22\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__23\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__25\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__26\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bg_reg3_reg_gate__9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair31";
begin
  \_rgb_pixel_reg[0]\ <= \^_rgb_pixel_reg[0]\;
  \axi_awaddr_reg[3]_0\ <= \^axi_awaddr_reg[3]_0\;
  \p_0_in__0\(1 downto 0) <= \^p_0_in__0\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg_wren__2\ <= \^slv_reg_wren__2\;
\_hsync_reg\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hsync_in,
      Q => hsync_out,
      R => p_0_in
    );
\_rgb_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vblank_in,
      I1 => hblank_in,
      O => \nxt_rgb17_out__0\
    );
\_rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(0),
      Q => rgb_out(0),
      R => p_0_in
    );
\_rgb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(10),
      Q => rgb_out(10),
      R => p_0_in
    );
\_rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(11),
      Q => rgb_out(11),
      R => p_0_in
    );
\_rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(1),
      Q => rgb_out(1),
      R => p_0_in
    );
\_rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(2),
      Q => rgb_out(2),
      R => p_0_in
    );
\_rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(3),
      Q => rgb_out(3),
      R => p_0_in
    );
\_rgb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(4),
      Q => rgb_out(4),
      R => p_0_in
    );
\_rgb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(5),
      Q => rgb_out(5),
      R => p_0_in
    );
\_rgb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(6),
      Q => rgb_out(6),
      R => p_0_in
    );
\_rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(7),
      Q => rgb_out(7),
      R => p_0_in
    );
\_rgb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(8),
      Q => rgb_out(8),
      R => p_0_in
    );
\_rgb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => nxt_rgb(9),
      Q => rgb_out(9),
      R => p_0_in
    );
\_vsync_reg\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_in,
      Q => vsync_out,
      R => p_0_in
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awaddr_reg[3]_0\,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
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
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awaddr_reg[3]_0\,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => \^p_0_in__0\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awaddr_reg[3]_0\,
      I3 => s00_axi_awvalid,
      I4 => \^s00_axi_awready\,
      I5 => \^p_0_in__0\(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \^p_0_in__0\(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^p_0_in__0\(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awaddr_reg[3]_0\,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s00_axi_awready\,
      R => p_0_in
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_0,
      Q => s00_axi_bvalid,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \slv_reg3__0\(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => \slv_reg3__0\(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \slv_reg3__0\(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => \slv_reg3__0\(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awaddr_reg[3]_0\,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => p_0_in
    );
bg_filled_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bg_filled_i_3_n_0,
      I1 => bg_filled_i_4_n_0,
      I2 => bg_reg4(6),
      I3 => bg_reg4(7),
      I4 => bg_reg4(8),
      I5 => bg_reg4(9),
      O => bg_filled
    );
bg_filled_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bg_filled_i_5_n_0,
      I1 => bg_reg4(5),
      I2 => bg_reg4(4),
      I3 => \bg_reg4__0\(3),
      I4 => \bg_reg4__0\(2),
      O => bg_filled_i_3_n_0
    );
bg_filled_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bg_reg4(14),
      I1 => bg_reg4(15),
      I2 => bg_filled_i_6_n_0,
      I3 => bg_filled_i_7_n_0,
      I4 => bg_filled_i_8_n_0,
      I5 => bg_filled_i_9_n_0,
      O => bg_filled_i_4_n_0
    );
bg_filled_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bg_reg4(13),
      I1 => bg_reg4(12),
      I2 => bg_reg4(11),
      I3 => bg_reg4(10),
      I4 => \bg_reg4__0\(0),
      I5 => \bg_reg4__0\(1),
      O => bg_filled_i_5_n_0
    );
bg_filled_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(24),
      I1 => bg_reg4(25),
      I2 => bg_reg4(26),
      I3 => bg_reg4(27),
      O => bg_filled_i_6_n_0
    );
bg_filled_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(28),
      I1 => bg_reg4(29),
      I2 => bg_reg4(31),
      I3 => bg_reg4(30),
      O => bg_filled_i_7_n_0
    );
bg_filled_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(16),
      I1 => bg_reg4(17),
      I2 => bg_reg4(18),
      I3 => bg_reg4(19),
      O => bg_filled_i_8_n_0
    );
bg_filled_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bg_reg4(20),
      I1 => bg_reg4(21),
      I2 => bg_reg4(22),
      I3 => bg_reg4(23),
      O => bg_filled_i_9_n_0
    );
bg_filled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr_reg[3]_1\,
      Q => \^_rgb_pixel_reg[0]\,
      R => p_0_in
    );
\bg_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => \^p_0_in__0\(1),
      I5 => \^p_0_in__0\(0),
      O => bg_reg0
    );
\bg_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \slv_reg3__0\(0),
      Q => \bg_reg0_reg_n_0_[0]\,
      R => p_0_in
    );
\bg_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \slv_reg3__0\(1),
      Q => \bg_reg0_reg_n_0_[1]\,
      R => p_0_in
    );
\bg_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \slv_reg3__0\(2),
      Q => \bg_reg0_reg_n_0_[2]\,
      R => p_0_in
    );
\bg_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \slv_reg3__0\(3),
      Q => \bg_reg0_reg_n_0_[3]\,
      R => p_0_in
    );
bg_reg0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => '1',
      Q => bg_reg0_reg_r_n_0,
      R => p_0_in
    );
\bg_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg0_reg_n_0_[0]\,
      Q => bg_reg1(0),
      R => p_0_in
    );
\bg_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg0_reg_n_0_[1]\,
      Q => bg_reg1(1),
      R => p_0_in
    );
\bg_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg0_reg_n_0_[2]\,
      Q => bg_reg1(2),
      R => p_0_in
    );
\bg_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg0_reg_n_0_[3]\,
      Q => bg_reg1(3),
      R => p_0_in
    );
bg_reg1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg0_reg_r_n_0,
      Q => bg_reg1_reg_r_n_0,
      R => p_0_in
    );
\bg_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg1(0),
      Q => bg_reg2(0),
      R => p_0_in
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg1(1),
      Q => bg_reg2(1),
      R => p_0_in
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg1(2),
      Q => bg_reg2(2),
      R => p_0_in
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg1(3),
      Q => bg_reg2(3),
      R => p_0_in
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
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
      CE => bg_reg0,
      CLK => s00_axi_aclk,
      D => slv_reg3(9),
      Q => \bg_reg2_reg[9]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\
    );
bg_reg2_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg1_reg_r_n_0,
      Q => bg_reg2_reg_r_n_0,
      R => p_0_in
    );
\bg_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg2(0),
      Q => bg_reg3(0),
      R => p_0_in
    );
\bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[10]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[10]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[11]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[11]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[12]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[12]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[13]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[13]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[14]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[14]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[15]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[15]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[16]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[16]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[17]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[17]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[18]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[18]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[19]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg2(1),
      Q => bg_reg3(1),
      R => p_0_in
    );
\bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[20]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[20]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[21]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[21]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[22]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[22]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[23]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[23]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[24]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[24]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[25]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[25]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[26]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[26]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[27]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[27]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[28]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[28]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[29]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg2(2),
      Q => bg_reg3(2),
      R => p_0_in
    );
\bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[30]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[30]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[31]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg2(3),
      Q => bg_reg3(3),
      R => p_0_in
    );
\bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[4]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[4]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[5]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[5]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[6]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[6]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[7]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[7]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg2_reg[8]_srl3___inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg2_reg_r_n_0\,
      Q => \bg_reg3_reg[8]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r_n_0\,
      R => '0'
    );
\bg_reg3_reg[9]_inst_Video_Controller_4regs_v1_S00_AXI_inst_bg_reg3_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
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
      CE => bg_reg0,
      D => bg_reg2_reg_r_n_0,
      Q => bg_reg3_reg_r_n_0,
      R => p_0_in
    );
\bg_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg3(0),
      Q => \bg_reg4__0\(0),
      R => p_0_in
    );
\bg_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__20_n_0\,
      Q => bg_reg4(10),
      R => p_0_in
    );
\bg_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__19_n_0\,
      Q => bg_reg4(11),
      R => p_0_in
    );
\bg_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__18_n_0\,
      Q => bg_reg4(12),
      R => p_0_in
    );
\bg_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__17_n_0\,
      Q => bg_reg4(13),
      R => p_0_in
    );
\bg_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__16_n_0\,
      Q => bg_reg4(14),
      R => p_0_in
    );
\bg_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__15_n_0\,
      Q => bg_reg4(15),
      R => p_0_in
    );
\bg_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__14_n_0\,
      Q => bg_reg4(16),
      R => p_0_in
    );
\bg_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__13_n_0\,
      Q => bg_reg4(17),
      R => p_0_in
    );
\bg_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__12_n_0\,
      Q => bg_reg4(18),
      R => p_0_in
    );
\bg_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__11_n_0\,
      Q => bg_reg4(19),
      R => p_0_in
    );
\bg_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg3(1),
      Q => \bg_reg4__0\(1),
      R => p_0_in
    );
\bg_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__10_n_0\,
      Q => bg_reg4(20),
      R => p_0_in
    );
\bg_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__9_n_0\,
      Q => bg_reg4(21),
      R => p_0_in
    );
\bg_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__8_n_0\,
      Q => bg_reg4(22),
      R => p_0_in
    );
\bg_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__7_n_0\,
      Q => bg_reg4(23),
      R => p_0_in
    );
\bg_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__6_n_0\,
      Q => bg_reg4(24),
      R => p_0_in
    );
\bg_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__5_n_0\,
      Q => bg_reg4(25),
      R => p_0_in
    );
\bg_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__4_n_0\,
      Q => bg_reg4(26),
      R => p_0_in
    );
\bg_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__3_n_0\,
      Q => bg_reg4(27),
      R => p_0_in
    );
\bg_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__2_n_0\,
      Q => bg_reg4(28),
      R => p_0_in
    );
\bg_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__1_n_0\,
      Q => bg_reg4(29),
      R => p_0_in
    );
\bg_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg3(2),
      Q => \bg_reg4__0\(2),
      R => p_0_in
    );
\bg_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__0_n_0\,
      Q => bg_reg4(30),
      R => p_0_in
    );
\bg_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg3_reg_gate_n_0,
      Q => bg_reg4(31),
      R => p_0_in
    );
\bg_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => bg_reg3(3),
      Q => \bg_reg4__0\(3),
      R => p_0_in
    );
\bg_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__26_n_0\,
      Q => bg_reg4(4),
      R => p_0_in
    );
\bg_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__25_n_0\,
      Q => bg_reg4(5),
      R => p_0_in
    );
\bg_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__24_n_0\,
      Q => bg_reg4(6),
      R => p_0_in
    );
\bg_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__23_n_0\,
      Q => bg_reg4(7),
      R => p_0_in
    );
\bg_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__22_n_0\,
      Q => bg_reg4(8),
      R => p_0_in
    );
\bg_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg3_reg_gate__21_n_0\,
      Q => bg_reg4(9),
      R => p_0_in
    );
\bg_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg4__0\(0),
      Q => bg_reg5(0),
      R => p_0_in
    );
\bg_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg4__0\(1),
      Q => bg_reg5(1),
      R => p_0_in
    );
\bg_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg4__0\(2),
      Q => bg_reg5(2),
      R => p_0_in
    );
\bg_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => bg_reg0,
      D => \bg_reg4__0\(3),
      Q => bg_reg5(3),
      R => p_0_in
    );
\buff_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(0),
      Q => buff_reg1(0),
      R => p_0_in
    );
\buff_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(10),
      Q => buff_reg1(10),
      R => p_0_in
    );
\buff_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(11),
      Q => buff_reg1(11),
      R => p_0_in
    );
\buff_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(12),
      Q => buff_reg1(12),
      R => p_0_in
    );
\buff_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(13),
      Q => buff_reg1(13),
      R => p_0_in
    );
\buff_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(14),
      Q => buff_reg1(14),
      R => p_0_in
    );
\buff_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(15),
      Q => buff_reg1(15),
      R => p_0_in
    );
\buff_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(16),
      Q => buff_reg1(16),
      R => p_0_in
    );
\buff_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(17),
      Q => buff_reg1(17),
      R => p_0_in
    );
\buff_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(18),
      Q => buff_reg1(18),
      R => p_0_in
    );
\buff_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(19),
      Q => buff_reg1(19),
      R => p_0_in
    );
\buff_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(1),
      Q => buff_reg1(1),
      R => p_0_in
    );
\buff_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(20),
      Q => buff_reg1(20),
      R => p_0_in
    );
\buff_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(2),
      Q => buff_reg1(2),
      R => p_0_in
    );
\buff_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(3),
      Q => buff_reg1(3),
      R => p_0_in
    );
\buff_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(4),
      Q => buff_reg1(4),
      R => p_0_in
    );
\buff_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(5),
      Q => buff_reg1(5),
      R => p_0_in
    );
\buff_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(6),
      Q => buff_reg1(6),
      R => p_0_in
    );
\buff_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(7),
      Q => buff_reg1(7),
      R => p_0_in
    );
\buff_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(8),
      Q => buff_reg1(8),
      R => p_0_in
    );
\buff_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fsync_in,
      CE => '1',
      D => slv_reg1(9),
      Q => buff_reg1(9),
      R => p_0_in
    );
car_obstacle: entity work.microblaze_Video_Controller_4regs_0_0_Car_drawer
     port map (
      CO(0) => car_obstacle_n_21,
      D(1) => nxt_rgb(10),
      D(0) => nxt_rgb(2),
      DI(1) => pixel_counter_n_136,
      DI(0) => pixel_counter_n_137,
      E(0) => obj_buff00,
      Q(9 downto 4) => hcount_internal(10 downto 5),
      Q(3 downto 0) => hcount_internal(3 downto 0),
      S(3) => pixel_counter_n_56,
      S(2) => pixel_counter_n_57,
      S(1) => pixel_counter_n_58,
      S(0) => pixel_counter_n_59,
      SR(0) => pixel_counter_n_257,
      \_rgb_out_reg[11]\(5) => car_pixel(11),
      \_rgb_out_reg[11]\(4 downto 3) => car_pixel(8 downto 7),
      \_rgb_out_reg[11]\(2) => car_pixel(4),
      \_rgb_out_reg[11]\(1 downto 0) => car_pixel(1 downto 0),
      \_rgb_out_reg[2]\ => car_obstacle_n_118,
      \_rgb_out_reg[3]\ => car_obstacle_n_119,
      \_rgb_out_reg[5]\ => car_obstacle_n_120,
      \_rgb_pixel_reg[10]_0\(20 downto 0) => obj_buff4(20 downto 0),
      \_rgb_pixel_reg[10]_1\(20 downto 0) => obj_buff2(20 downto 0),
      \_rgb_pixel_reg[10]_2\(3) => background_pixel(10),
      \_rgb_pixel_reg[10]_2\(2) => background_pixel(8),
      \_rgb_pixel_reg[10]_2\(1) => background_pixel(5),
      \_rgb_pixel_reg[10]_2\(0) => background_pixel(3),
      \_rgb_pixel_reg[11]_0\(20) => car_obstacle_n_0,
      \_rgb_pixel_reg[11]_0\(19) => car_obstacle_n_1,
      \_rgb_pixel_reg[11]_0\(18) => car_obstacle_n_2,
      \_rgb_pixel_reg[11]_0\(17) => car_obstacle_n_3,
      \_rgb_pixel_reg[11]_0\(16) => car_obstacle_n_4,
      \_rgb_pixel_reg[11]_0\(15) => car_obstacle_n_5,
      \_rgb_pixel_reg[11]_0\(14) => car_obstacle_n_6,
      \_rgb_pixel_reg[11]_0\(13) => car_obstacle_n_7,
      \_rgb_pixel_reg[11]_0\(12) => car_obstacle_n_8,
      \_rgb_pixel_reg[11]_0\(11) => car_obstacle_n_9,
      \_rgb_pixel_reg[11]_0\(10) => car_obstacle_n_10,
      \_rgb_pixel_reg[11]_0\(9 downto 0) => p_0_in_0(9 downto 0),
      \_rgb_pixel_reg[11]_1\(0) => nxt_pixel318_in,
      \_rgb_pixel_reg[11]_2\(0) => car_obstacle_n_23,
      \_rgb_pixel_reg[11]_3\(0) => nxt_pixel420_in,
      \_rgb_pixel_reg[11]_4\(1) => frog_pixel(11),
      \_rgb_pixel_reg[11]_4\(0) => frog_pixel(7),
      \_rgb_pixel_reg[2]_0\(20 downto 0) => obj_buff1(20 downto 0),
      \_rgb_pixel_reg[7]_0\(20 downto 0) => obj_buff3(20 downto 0),
      \hc_reg[10]\(0) => pixel_counter_n_144,
      \hc_reg[10]_0\(1) => pixel_counter_n_142,
      \hc_reg[10]_0\(0) => pixel_counter_n_143,
      \hc_reg[10]_1\(0) => pixel_counter_n_169,
      \hc_reg[10]_2\(1) => pixel_counter_n_167,
      \hc_reg[10]_2\(0) => pixel_counter_n_168,
      \hc_reg[10]_3\(0) => pixel_counter_n_194,
      \hc_reg[10]_4\(1) => pixel_counter_n_192,
      \hc_reg[10]_4\(0) => pixel_counter_n_193,
      \hc_reg[10]_5\(0) => pixel_counter_n_219,
      \hc_reg[10]_6\(1) => pixel_counter_n_217,
      \hc_reg[10]_6\(0) => pixel_counter_n_218,
      \hc_reg[10]_7\(0) => pixel_counter_n_244,
      \hc_reg[10]_8\(1) => pixel_counter_n_242,
      \hc_reg[10]_8\(0) => pixel_counter_n_243,
      \hc_reg[3]\(3) => pixel_counter_n_64,
      \hc_reg[3]\(2) => pixel_counter_n_65,
      \hc_reg[3]\(1) => pixel_counter_n_66,
      \hc_reg[3]\(0) => pixel_counter_n_67,
      \hc_reg[3]_0\(3) => pixel_counter_n_72,
      \hc_reg[3]_0\(2) => pixel_counter_n_73,
      \hc_reg[3]_0\(1) => pixel_counter_n_74,
      \hc_reg[3]_0\(0) => pixel_counter_n_75,
      \hc_reg[3]_1\(3) => pixel_counter_n_80,
      \hc_reg[3]_1\(2) => pixel_counter_n_81,
      \hc_reg[3]_1\(1) => pixel_counter_n_82,
      \hc_reg[3]_1\(0) => pixel_counter_n_83,
      \hc_reg[3]_2\(3) => pixel_counter_n_88,
      \hc_reg[3]_2\(2) => pixel_counter_n_89,
      \hc_reg[3]_2\(1) => pixel_counter_n_90,
      \hc_reg[3]_2\(0) => pixel_counter_n_91,
      \hc_reg[4]\(0) => pixel_counter_n_156,
      \hc_reg[4]_0\(0) => pixel_counter_n_181,
      \hc_reg[4]_1\(0) => pixel_counter_n_206,
      \hc_reg[4]_2\(0) => pixel_counter_n_231,
      \hc_reg[4]_3\(0) => pixel_counter_n_256,
      \hc_reg[6]\(3) => pixel_counter_n_132,
      \hc_reg[6]\(2) => pixel_counter_n_133,
      \hc_reg[6]\(1) => pixel_counter_n_134,
      \hc_reg[6]\(0) => pixel_counter_n_135,
      \hc_reg[6]_0\(1) => pixel_counter_n_37,
      \hc_reg[6]_0\(0) => pixel_counter_n_38,
      \hc_reg[6]_1\(3) => pixel_counter_n_157,
      \hc_reg[6]_1\(2) => pixel_counter_n_158,
      \hc_reg[6]_1\(1) => pixel_counter_n_159,
      \hc_reg[6]_1\(0) => pixel_counter_n_160,
      \hc_reg[6]_2\(1) => pixel_counter_n_40,
      \hc_reg[6]_2\(0) => pixel_counter_n_41,
      \hc_reg[6]_3\(3) => pixel_counter_n_182,
      \hc_reg[6]_3\(2) => pixel_counter_n_183,
      \hc_reg[6]_3\(1) => pixel_counter_n_184,
      \hc_reg[6]_3\(0) => pixel_counter_n_185,
      \hc_reg[6]_4\(1) => pixel_counter_n_43,
      \hc_reg[6]_4\(0) => pixel_counter_n_44,
      \hc_reg[6]_5\(3) => pixel_counter_n_207,
      \hc_reg[6]_5\(2) => pixel_counter_n_208,
      \hc_reg[6]_5\(1) => pixel_counter_n_209,
      \hc_reg[6]_5\(0) => pixel_counter_n_210,
      \hc_reg[6]_6\(1) => pixel_counter_n_46,
      \hc_reg[6]_6\(0) => pixel_counter_n_47,
      \hc_reg[6]_7\(3) => pixel_counter_n_232,
      \hc_reg[6]_7\(2) => pixel_counter_n_233,
      \hc_reg[6]_7\(1) => pixel_counter_n_234,
      \hc_reg[6]_7\(0) => pixel_counter_n_235,
      \hc_reg[6]_8\(1) => pixel_counter_n_49,
      \hc_reg[6]_8\(0) => pixel_counter_n_50,
      \hc_reg[7]\(1) => pixel_counter_n_161,
      \hc_reg[7]\(0) => pixel_counter_n_162,
      \hc_reg[7]_0\(1) => pixel_counter_n_186,
      \hc_reg[7]_0\(0) => pixel_counter_n_187,
      \hc_reg[7]_1\(1) => pixel_counter_n_211,
      \hc_reg[7]_1\(0) => pixel_counter_n_212,
      \hc_reg[7]_2\(1) => pixel_counter_n_236,
      \hc_reg[7]_2\(0) => pixel_counter_n_237,
      \hc_reg[9]\(2) => pixel_counter_n_138,
      \hc_reg[9]\(1) => pixel_counter_n_139,
      \hc_reg[9]\(0) => pixel_counter_n_140,
      \hc_reg[9]_0\(0) => pixel_counter_n_141,
      \hc_reg[9]_1\(2) => pixel_counter_n_163,
      \hc_reg[9]_1\(1) => pixel_counter_n_164,
      \hc_reg[9]_1\(0) => pixel_counter_n_165,
      \hc_reg[9]_2\(0) => pixel_counter_n_166,
      \hc_reg[9]_3\(2) => pixel_counter_n_188,
      \hc_reg[9]_3\(1) => pixel_counter_n_189,
      \hc_reg[9]_3\(0) => pixel_counter_n_190,
      \hc_reg[9]_4\(0) => pixel_counter_n_191,
      \hc_reg[9]_5\(2) => pixel_counter_n_213,
      \hc_reg[9]_5\(1) => pixel_counter_n_214,
      \hc_reg[9]_5\(0) => pixel_counter_n_215,
      \hc_reg[9]_6\(0) => pixel_counter_n_216,
      \hc_reg[9]_7\(2) => pixel_counter_n_238,
      \hc_reg[9]_7\(1) => pixel_counter_n_239,
      \hc_reg[9]_7\(0) => pixel_counter_n_240,
      \hc_reg[9]_8\(0) => pixel_counter_n_241,
      nxt_rgb10_in => nxt_rgb10_in,
      \nxt_rgb17_out__0\ => \nxt_rgb17_out__0\,
      \nxt_rgb1__10\ => \nxt_rgb1__10\,
      \obj_buff0_reg[9]_0\(0) => pixel_counter_n_274,
      \obj_buff1_reg[9]_0\(0) => pixel_counter_n_278,
      \obj_buff2_reg[9]_0\(0) => pixel_counter_n_277,
      \obj_buff3_reg[9]_0\(0) => pixel_counter_n_276,
      \obj_buff4_reg[9]_0\(0) => pixel_counter_n_275,
      p_0_in => p_0_in,
      pclk => pclk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0),
      \vc_reg[10]\(10 downto 0) => vcount_internal(10 downto 0),
      \vc_reg[10]_0\(1) => pixel_counter_n_150,
      \vc_reg[10]_0\(0) => pixel_counter_n_151,
      \vc_reg[10]_1\(1) => pixel_counter_n_175,
      \vc_reg[10]_1\(0) => pixel_counter_n_176,
      \vc_reg[10]_2\(1) => pixel_counter_n_200,
      \vc_reg[10]_2\(0) => pixel_counter_n_201,
      \vc_reg[10]_3\(1) => pixel_counter_n_225,
      \vc_reg[10]_3\(0) => pixel_counter_n_226,
      \vc_reg[10]_4\(1) => pixel_counter_n_250,
      \vc_reg[10]_4\(0) => pixel_counter_n_251,
      \vc_reg[3]\(3) => pixel_counter_n_52,
      \vc_reg[3]\(2) => pixel_counter_n_53,
      \vc_reg[3]\(1) => pixel_counter_n_54,
      \vc_reg[3]\(0) => pixel_counter_n_55,
      \vc_reg[3]_0\(3) => pixel_counter_n_60,
      \vc_reg[3]_0\(2) => pixel_counter_n_61,
      \vc_reg[3]_0\(1) => pixel_counter_n_62,
      \vc_reg[3]_0\(0) => pixel_counter_n_63,
      \vc_reg[3]_1\(3) => pixel_counter_n_68,
      \vc_reg[3]_1\(2) => pixel_counter_n_69,
      \vc_reg[3]_1\(1) => pixel_counter_n_70,
      \vc_reg[3]_1\(0) => pixel_counter_n_71,
      \vc_reg[3]_2\(3) => pixel_counter_n_76,
      \vc_reg[3]_2\(2) => pixel_counter_n_77,
      \vc_reg[3]_2\(1) => pixel_counter_n_78,
      \vc_reg[3]_2\(0) => pixel_counter_n_79,
      \vc_reg[3]_3\(3) => pixel_counter_n_84,
      \vc_reg[3]_3\(2) => pixel_counter_n_85,
      \vc_reg[3]_3\(1) => pixel_counter_n_86,
      \vc_reg[3]_3\(0) => pixel_counter_n_87,
      \vc_reg[6]\(3) => pixel_counter_n_145,
      \vc_reg[6]\(2) => pixel_counter_n_146,
      \vc_reg[6]\(1) => pixel_counter_n_147,
      \vc_reg[6]\(0) => pixel_counter_n_148,
      \vc_reg[6]_0\(0) => pixel_counter_n_39,
      \vc_reg[6]_1\(3) => pixel_counter_n_170,
      \vc_reg[6]_1\(2) => pixel_counter_n_171,
      \vc_reg[6]_1\(1) => pixel_counter_n_172,
      \vc_reg[6]_1\(0) => pixel_counter_n_173,
      \vc_reg[6]_2\(0) => pixel_counter_n_42,
      \vc_reg[6]_3\(3) => pixel_counter_n_195,
      \vc_reg[6]_3\(2) => pixel_counter_n_196,
      \vc_reg[6]_3\(1) => pixel_counter_n_197,
      \vc_reg[6]_3\(0) => pixel_counter_n_198,
      \vc_reg[6]_4\(0) => pixel_counter_n_45,
      \vc_reg[6]_5\(3) => pixel_counter_n_220,
      \vc_reg[6]_5\(2) => pixel_counter_n_221,
      \vc_reg[6]_5\(1) => pixel_counter_n_222,
      \vc_reg[6]_5\(0) => pixel_counter_n_223,
      \vc_reg[6]_6\(0) => pixel_counter_n_48,
      \vc_reg[6]_7\(3) => pixel_counter_n_245,
      \vc_reg[6]_7\(2) => pixel_counter_n_246,
      \vc_reg[6]_7\(1) => pixel_counter_n_247,
      \vc_reg[6]_7\(0) => pixel_counter_n_248,
      \vc_reg[6]_8\(0) => pixel_counter_n_51,
      \vc_reg[7]\(1) => pixel_counter_n_152,
      \vc_reg[7]\(0) => pixel_counter_n_153,
      \vc_reg[7]_0\(1) => pixel_counter_n_177,
      \vc_reg[7]_0\(0) => pixel_counter_n_178,
      \vc_reg[7]_1\(1) => pixel_counter_n_202,
      \vc_reg[7]_1\(0) => pixel_counter_n_203,
      \vc_reg[7]_2\(1) => pixel_counter_n_227,
      \vc_reg[7]_2\(0) => pixel_counter_n_228,
      \vc_reg[7]_3\(1) => pixel_counter_n_252,
      \vc_reg[7]_3\(0) => pixel_counter_n_253,
      \vc_reg[8]\(0) => pixel_counter_n_149,
      \vc_reg[8]_0\(1) => pixel_counter_n_154,
      \vc_reg[8]_0\(0) => pixel_counter_n_155,
      \vc_reg[8]_1\(0) => pixel_counter_n_174,
      \vc_reg[8]_2\(1) => pixel_counter_n_179,
      \vc_reg[8]_2\(0) => pixel_counter_n_180,
      \vc_reg[8]_3\(0) => pixel_counter_n_199,
      \vc_reg[8]_4\(1) => pixel_counter_n_204,
      \vc_reg[8]_4\(0) => pixel_counter_n_205,
      \vc_reg[8]_5\(0) => pixel_counter_n_224,
      \vc_reg[8]_6\(1) => pixel_counter_n_229,
      \vc_reg[8]_6\(0) => pixel_counter_n_230,
      \vc_reg[8]_7\(0) => pixel_counter_n_249,
      \vc_reg[8]_8\(1) => pixel_counter_n_254,
      \vc_reg[8]_8\(0) => pixel_counter_n_255
    );
frogger_background: entity work.microblaze_Video_Controller_4regs_0_0_Background_drawer
     port map (
      D(3) => pixel_counter_n_92,
      D(2) => pixel_counter_n_93,
      D(1) => pixel_counter_n_94,
      D(0) => pixel_counter_n_95,
      Q(8 downto 2) => background_pixel(11 downto 5),
      Q(1) => background_pixel(3),
      Q(0) => background_pixel(0),
      bg_filled_reg => \^_rgb_pixel_reg[0]\,
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
pixel_counter: entity work.microblaze_Video_Controller_4regs_0_0_Timing_counter
     port map (
      CO(0) => player_frog_n_2,
      D(3) => pixel_counter_n_92,
      D(2) => pixel_counter_n_93,
      D(1) => pixel_counter_n_94,
      D(0) => pixel_counter_n_95,
      DI(3) => pixel_counter_n_96,
      DI(2) => pixel_counter_n_97,
      DI(1) => pixel_counter_n_98,
      DI(0) => pixel_counter_n_99,
      E(0) => obj_buff00,
      Q(20 downto 0) => buff_reg1(20 downto 0),
      S(3) => pixel_counter_n_0,
      S(2) => pixel_counter_n_1,
      S(1) => pixel_counter_n_2,
      S(0) => pixel_counter_n_3,
      SR(0) => pixel_counter_n_257,
      \_rgb_out_reg[0]\ => pixel_counter_n_261,
      \_rgb_out_reg[5]\(1) => nxt_rgb(5),
      \_rgb_out_reg[5]\(0) => nxt_rgb(3),
      \_rgb_pixel_reg[10]\(1) => pixel_counter_n_40,
      \_rgb_pixel_reg[10]\(0) => pixel_counter_n_41,
      \_rgb_pixel_reg[10]_0\(0) => pixel_counter_n_42,
      \_rgb_pixel_reg[10]_1\(1) => pixel_counter_n_46,
      \_rgb_pixel_reg[10]_1\(0) => pixel_counter_n_47,
      \_rgb_pixel_reg[10]_10\(0) => pixel_counter_n_166,
      \_rgb_pixel_reg[10]_11\(1) => pixel_counter_n_167,
      \_rgb_pixel_reg[10]_11\(0) => pixel_counter_n_168,
      \_rgb_pixel_reg[10]_12\(0) => pixel_counter_n_169,
      \_rgb_pixel_reg[10]_13\(3) => pixel_counter_n_170,
      \_rgb_pixel_reg[10]_13\(2) => pixel_counter_n_171,
      \_rgb_pixel_reg[10]_13\(1) => pixel_counter_n_172,
      \_rgb_pixel_reg[10]_13\(0) => pixel_counter_n_173,
      \_rgb_pixel_reg[10]_14\(0) => pixel_counter_n_174,
      \_rgb_pixel_reg[10]_15\(1) => pixel_counter_n_175,
      \_rgb_pixel_reg[10]_15\(0) => pixel_counter_n_176,
      \_rgb_pixel_reg[10]_16\(1) => pixel_counter_n_177,
      \_rgb_pixel_reg[10]_16\(0) => pixel_counter_n_178,
      \_rgb_pixel_reg[10]_17\(1) => pixel_counter_n_179,
      \_rgb_pixel_reg[10]_17\(0) => pixel_counter_n_180,
      \_rgb_pixel_reg[10]_18\(0) => pixel_counter_n_181,
      \_rgb_pixel_reg[10]_19\(3) => pixel_counter_n_207,
      \_rgb_pixel_reg[10]_19\(2) => pixel_counter_n_208,
      \_rgb_pixel_reg[10]_19\(1) => pixel_counter_n_209,
      \_rgb_pixel_reg[10]_19\(0) => pixel_counter_n_210,
      \_rgb_pixel_reg[10]_2\(0) => pixel_counter_n_48,
      \_rgb_pixel_reg[10]_20\(1) => pixel_counter_n_211,
      \_rgb_pixel_reg[10]_20\(0) => pixel_counter_n_212,
      \_rgb_pixel_reg[10]_21\(2) => pixel_counter_n_213,
      \_rgb_pixel_reg[10]_21\(1) => pixel_counter_n_214,
      \_rgb_pixel_reg[10]_21\(0) => pixel_counter_n_215,
      \_rgb_pixel_reg[10]_22\(0) => pixel_counter_n_216,
      \_rgb_pixel_reg[10]_23\(1) => pixel_counter_n_217,
      \_rgb_pixel_reg[10]_23\(0) => pixel_counter_n_218,
      \_rgb_pixel_reg[10]_24\(0) => pixel_counter_n_219,
      \_rgb_pixel_reg[10]_25\(3) => pixel_counter_n_220,
      \_rgb_pixel_reg[10]_25\(2) => pixel_counter_n_221,
      \_rgb_pixel_reg[10]_25\(1) => pixel_counter_n_222,
      \_rgb_pixel_reg[10]_25\(0) => pixel_counter_n_223,
      \_rgb_pixel_reg[10]_26\(0) => pixel_counter_n_224,
      \_rgb_pixel_reg[10]_27\(1) => pixel_counter_n_225,
      \_rgb_pixel_reg[10]_27\(0) => pixel_counter_n_226,
      \_rgb_pixel_reg[10]_28\(1) => pixel_counter_n_227,
      \_rgb_pixel_reg[10]_28\(0) => pixel_counter_n_228,
      \_rgb_pixel_reg[10]_29\(1) => pixel_counter_n_229,
      \_rgb_pixel_reg[10]_29\(0) => pixel_counter_n_230,
      \_rgb_pixel_reg[10]_3\(3) => pixel_counter_n_60,
      \_rgb_pixel_reg[10]_3\(2) => pixel_counter_n_61,
      \_rgb_pixel_reg[10]_3\(1) => pixel_counter_n_62,
      \_rgb_pixel_reg[10]_3\(0) => pixel_counter_n_63,
      \_rgb_pixel_reg[10]_30\(0) => pixel_counter_n_231,
      \_rgb_pixel_reg[10]_31\(0) => pixel_counter_n_275,
      \_rgb_pixel_reg[10]_32\(0) => pixel_counter_n_277,
      \_rgb_pixel_reg[10]_4\(3) => pixel_counter_n_64,
      \_rgb_pixel_reg[10]_4\(2) => pixel_counter_n_65,
      \_rgb_pixel_reg[10]_4\(1) => pixel_counter_n_66,
      \_rgb_pixel_reg[10]_4\(0) => pixel_counter_n_67,
      \_rgb_pixel_reg[10]_5\(3) => pixel_counter_n_76,
      \_rgb_pixel_reg[10]_5\(2) => pixel_counter_n_77,
      \_rgb_pixel_reg[10]_5\(1) => pixel_counter_n_78,
      \_rgb_pixel_reg[10]_5\(0) => pixel_counter_n_79,
      \_rgb_pixel_reg[10]_6\(3) => pixel_counter_n_80,
      \_rgb_pixel_reg[10]_6\(2) => pixel_counter_n_81,
      \_rgb_pixel_reg[10]_6\(1) => pixel_counter_n_82,
      \_rgb_pixel_reg[10]_6\(0) => pixel_counter_n_83,
      \_rgb_pixel_reg[10]_7\(3) => pixel_counter_n_157,
      \_rgb_pixel_reg[10]_7\(2) => pixel_counter_n_158,
      \_rgb_pixel_reg[10]_7\(1) => pixel_counter_n_159,
      \_rgb_pixel_reg[10]_7\(0) => pixel_counter_n_160,
      \_rgb_pixel_reg[10]_8\(1) => pixel_counter_n_161,
      \_rgb_pixel_reg[10]_8\(0) => pixel_counter_n_162,
      \_rgb_pixel_reg[10]_9\(2) => pixel_counter_n_163,
      \_rgb_pixel_reg[10]_9\(1) => pixel_counter_n_164,
      \_rgb_pixel_reg[10]_9\(0) => pixel_counter_n_165,
      \_rgb_pixel_reg[11]\(3) => pixel_counter_n_15,
      \_rgb_pixel_reg[11]\(2) => pixel_counter_n_16,
      \_rgb_pixel_reg[11]\(1) => pixel_counter_n_17,
      \_rgb_pixel_reg[11]\(0) => pixel_counter_n_18,
      \_rgb_pixel_reg[11]_0\(3) => pixel_counter_n_29,
      \_rgb_pixel_reg[11]_0\(2) => pixel_counter_n_30,
      \_rgb_pixel_reg[11]_0\(1) => pixel_counter_n_31,
      \_rgb_pixel_reg[11]_0\(0) => pixel_counter_n_32,
      \_rgb_pixel_reg[11]_1\(3) => pixel_counter_n_33,
      \_rgb_pixel_reg[11]_1\(2) => pixel_counter_n_34,
      \_rgb_pixel_reg[11]_1\(1) => pixel_counter_n_35,
      \_rgb_pixel_reg[11]_1\(0) => pixel_counter_n_36,
      \_rgb_pixel_reg[11]_10\(1) => pixel_counter_n_110,
      \_rgb_pixel_reg[11]_10\(0) => pixel_counter_n_111,
      \_rgb_pixel_reg[11]_11\(3) => pixel_counter_n_112,
      \_rgb_pixel_reg[11]_11\(2) => pixel_counter_n_113,
      \_rgb_pixel_reg[11]_11\(1) => pixel_counter_n_114,
      \_rgb_pixel_reg[11]_11\(0) => pixel_counter_n_115,
      \_rgb_pixel_reg[11]_12\(3) => pixel_counter_n_116,
      \_rgb_pixel_reg[11]_12\(2) => pixel_counter_n_117,
      \_rgb_pixel_reg[11]_12\(1) => pixel_counter_n_118,
      \_rgb_pixel_reg[11]_12\(0) => pixel_counter_n_119,
      \_rgb_pixel_reg[11]_13\(3) => pixel_counter_n_120,
      \_rgb_pixel_reg[11]_13\(2) => pixel_counter_n_121,
      \_rgb_pixel_reg[11]_13\(1) => pixel_counter_n_122,
      \_rgb_pixel_reg[11]_13\(0) => pixel_counter_n_123,
      \_rgb_pixel_reg[11]_14\(0) => pixel_counter_n_124,
      \_rgb_pixel_reg[11]_15\(1) => pixel_counter_n_125,
      \_rgb_pixel_reg[11]_15\(0) => pixel_counter_n_126,
      \_rgb_pixel_reg[11]_16\(0) => pixel_counter_n_127,
      \_rgb_pixel_reg[11]_17\(1) => pixel_counter_n_128,
      \_rgb_pixel_reg[11]_17\(0) => pixel_counter_n_129,
      \_rgb_pixel_reg[11]_18\(1) => \_rgb_pixel\(11),
      \_rgb_pixel_reg[11]_18\(0) => pixel_counter_n_131,
      \_rgb_pixel_reg[11]_19\(3) => pixel_counter_n_132,
      \_rgb_pixel_reg[11]_19\(2) => pixel_counter_n_133,
      \_rgb_pixel_reg[11]_19\(1) => pixel_counter_n_134,
      \_rgb_pixel_reg[11]_19\(0) => pixel_counter_n_135,
      \_rgb_pixel_reg[11]_2\(1) => pixel_counter_n_37,
      \_rgb_pixel_reg[11]_2\(0) => pixel_counter_n_38,
      \_rgb_pixel_reg[11]_20\(1) => pixel_counter_n_136,
      \_rgb_pixel_reg[11]_20\(0) => pixel_counter_n_137,
      \_rgb_pixel_reg[11]_21\(2) => pixel_counter_n_138,
      \_rgb_pixel_reg[11]_21\(1) => pixel_counter_n_139,
      \_rgb_pixel_reg[11]_21\(0) => pixel_counter_n_140,
      \_rgb_pixel_reg[11]_22\(0) => pixel_counter_n_141,
      \_rgb_pixel_reg[11]_23\(1) => pixel_counter_n_142,
      \_rgb_pixel_reg[11]_23\(0) => pixel_counter_n_143,
      \_rgb_pixel_reg[11]_24\(0) => pixel_counter_n_144,
      \_rgb_pixel_reg[11]_25\(3) => pixel_counter_n_145,
      \_rgb_pixel_reg[11]_25\(2) => pixel_counter_n_146,
      \_rgb_pixel_reg[11]_25\(1) => pixel_counter_n_147,
      \_rgb_pixel_reg[11]_25\(0) => pixel_counter_n_148,
      \_rgb_pixel_reg[11]_26\(0) => pixel_counter_n_149,
      \_rgb_pixel_reg[11]_27\(1) => pixel_counter_n_150,
      \_rgb_pixel_reg[11]_27\(0) => pixel_counter_n_151,
      \_rgb_pixel_reg[11]_28\(1) => pixel_counter_n_152,
      \_rgb_pixel_reg[11]_28\(0) => pixel_counter_n_153,
      \_rgb_pixel_reg[11]_29\(1) => pixel_counter_n_154,
      \_rgb_pixel_reg[11]_29\(0) => pixel_counter_n_155,
      \_rgb_pixel_reg[11]_3\(0) => pixel_counter_n_39,
      \_rgb_pixel_reg[11]_30\(0) => pixel_counter_n_156,
      \_rgb_pixel_reg[11]_31\(3) => pixel_counter_n_263,
      \_rgb_pixel_reg[11]_31\(2) => pixel_counter_n_264,
      \_rgb_pixel_reg[11]_31\(1) => pixel_counter_n_265,
      \_rgb_pixel_reg[11]_31\(0) => pixel_counter_n_266,
      \_rgb_pixel_reg[11]_32\(3) => pixel_counter_n_267,
      \_rgb_pixel_reg[11]_32\(2) => pixel_counter_n_268,
      \_rgb_pixel_reg[11]_32\(1) => pixel_counter_n_269,
      \_rgb_pixel_reg[11]_32\(0) => pixel_counter_n_270,
      \_rgb_pixel_reg[11]_33\(2) => pixel_counter_n_271,
      \_rgb_pixel_reg[11]_33\(1) => pixel_counter_n_272,
      \_rgb_pixel_reg[11]_33\(0) => pixel_counter_n_273,
      \_rgb_pixel_reg[11]_34\(0) => pixel_counter_n_274,
      \_rgb_pixel_reg[11]_4\(3) => pixel_counter_n_52,
      \_rgb_pixel_reg[11]_4\(2) => pixel_counter_n_53,
      \_rgb_pixel_reg[11]_4\(1) => pixel_counter_n_54,
      \_rgb_pixel_reg[11]_4\(0) => pixel_counter_n_55,
      \_rgb_pixel_reg[11]_5\(3) => pixel_counter_n_56,
      \_rgb_pixel_reg[11]_5\(2) => pixel_counter_n_57,
      \_rgb_pixel_reg[11]_5\(1) => pixel_counter_n_58,
      \_rgb_pixel_reg[11]_5\(0) => pixel_counter_n_59,
      \_rgb_pixel_reg[11]_6\(0) => pixel_counter_n_100,
      \_rgb_pixel_reg[11]_7\(3) => pixel_counter_n_101,
      \_rgb_pixel_reg[11]_7\(2) => pixel_counter_n_102,
      \_rgb_pixel_reg[11]_7\(1) => pixel_counter_n_103,
      \_rgb_pixel_reg[11]_7\(0) => pixel_counter_n_104,
      \_rgb_pixel_reg[11]_8\(2) => pixel_counter_n_105,
      \_rgb_pixel_reg[11]_8\(1) => pixel_counter_n_106,
      \_rgb_pixel_reg[11]_8\(0) => pixel_counter_n_107,
      \_rgb_pixel_reg[11]_9\(1) => pixel_counter_n_108,
      \_rgb_pixel_reg[11]_9\(0) => pixel_counter_n_109,
      \_rgb_pixel_reg[2]\(1) => pixel_counter_n_49,
      \_rgb_pixel_reg[2]\(0) => pixel_counter_n_50,
      \_rgb_pixel_reg[2]_0\(0) => pixel_counter_n_51,
      \_rgb_pixel_reg[2]_1\(3) => pixel_counter_n_84,
      \_rgb_pixel_reg[2]_1\(2) => pixel_counter_n_85,
      \_rgb_pixel_reg[2]_1\(1) => pixel_counter_n_86,
      \_rgb_pixel_reg[2]_1\(0) => pixel_counter_n_87,
      \_rgb_pixel_reg[2]_10\(0) => pixel_counter_n_249,
      \_rgb_pixel_reg[2]_11\(1) => pixel_counter_n_250,
      \_rgb_pixel_reg[2]_11\(0) => pixel_counter_n_251,
      \_rgb_pixel_reg[2]_12\(1) => pixel_counter_n_252,
      \_rgb_pixel_reg[2]_12\(0) => pixel_counter_n_253,
      \_rgb_pixel_reg[2]_13\(1) => pixel_counter_n_254,
      \_rgb_pixel_reg[2]_13\(0) => pixel_counter_n_255,
      \_rgb_pixel_reg[2]_14\(0) => pixel_counter_n_256,
      \_rgb_pixel_reg[2]_15\(0) => pixel_counter_n_278,
      \_rgb_pixel_reg[2]_2\(3) => pixel_counter_n_88,
      \_rgb_pixel_reg[2]_2\(2) => pixel_counter_n_89,
      \_rgb_pixel_reg[2]_2\(1) => pixel_counter_n_90,
      \_rgb_pixel_reg[2]_2\(0) => pixel_counter_n_91,
      \_rgb_pixel_reg[2]_3\(3) => pixel_counter_n_232,
      \_rgb_pixel_reg[2]_3\(2) => pixel_counter_n_233,
      \_rgb_pixel_reg[2]_3\(1) => pixel_counter_n_234,
      \_rgb_pixel_reg[2]_3\(0) => pixel_counter_n_235,
      \_rgb_pixel_reg[2]_4\(1) => pixel_counter_n_236,
      \_rgb_pixel_reg[2]_4\(0) => pixel_counter_n_237,
      \_rgb_pixel_reg[2]_5\(2) => pixel_counter_n_238,
      \_rgb_pixel_reg[2]_5\(1) => pixel_counter_n_239,
      \_rgb_pixel_reg[2]_5\(0) => pixel_counter_n_240,
      \_rgb_pixel_reg[2]_6\(0) => pixel_counter_n_241,
      \_rgb_pixel_reg[2]_7\(1) => pixel_counter_n_242,
      \_rgb_pixel_reg[2]_7\(0) => pixel_counter_n_243,
      \_rgb_pixel_reg[2]_8\(0) => pixel_counter_n_244,
      \_rgb_pixel_reg[2]_9\(3) => pixel_counter_n_245,
      \_rgb_pixel_reg[2]_9\(2) => pixel_counter_n_246,
      \_rgb_pixel_reg[2]_9\(1) => pixel_counter_n_247,
      \_rgb_pixel_reg[2]_9\(0) => pixel_counter_n_248,
      \_rgb_pixel_reg[3]\ => car_obstacle_n_119,
      \_rgb_pixel_reg[5]\ => car_obstacle_n_120,
      \_rgb_pixel_reg[7]\(1) => pixel_counter_n_43,
      \_rgb_pixel_reg[7]\(0) => pixel_counter_n_44,
      \_rgb_pixel_reg[7]_0\(0) => pixel_counter_n_45,
      \_rgb_pixel_reg[7]_1\(3) => pixel_counter_n_68,
      \_rgb_pixel_reg[7]_1\(2) => pixel_counter_n_69,
      \_rgb_pixel_reg[7]_1\(1) => pixel_counter_n_70,
      \_rgb_pixel_reg[7]_1\(0) => pixel_counter_n_71,
      \_rgb_pixel_reg[7]_10\(0) => pixel_counter_n_199,
      \_rgb_pixel_reg[7]_11\(1) => pixel_counter_n_200,
      \_rgb_pixel_reg[7]_11\(0) => pixel_counter_n_201,
      \_rgb_pixel_reg[7]_12\(1) => pixel_counter_n_202,
      \_rgb_pixel_reg[7]_12\(0) => pixel_counter_n_203,
      \_rgb_pixel_reg[7]_13\(1) => pixel_counter_n_204,
      \_rgb_pixel_reg[7]_13\(0) => pixel_counter_n_205,
      \_rgb_pixel_reg[7]_14\(0) => pixel_counter_n_206,
      \_rgb_pixel_reg[7]_15\(0) => pixel_counter_n_276,
      \_rgb_pixel_reg[7]_16\ => player_frog_n_14,
      \_rgb_pixel_reg[7]_2\(3) => pixel_counter_n_72,
      \_rgb_pixel_reg[7]_2\(2) => pixel_counter_n_73,
      \_rgb_pixel_reg[7]_2\(1) => pixel_counter_n_74,
      \_rgb_pixel_reg[7]_2\(0) => pixel_counter_n_75,
      \_rgb_pixel_reg[7]_3\(3) => pixel_counter_n_182,
      \_rgb_pixel_reg[7]_3\(2) => pixel_counter_n_183,
      \_rgb_pixel_reg[7]_3\(1) => pixel_counter_n_184,
      \_rgb_pixel_reg[7]_3\(0) => pixel_counter_n_185,
      \_rgb_pixel_reg[7]_4\(1) => pixel_counter_n_186,
      \_rgb_pixel_reg[7]_4\(0) => pixel_counter_n_187,
      \_rgb_pixel_reg[7]_5\(2) => pixel_counter_n_188,
      \_rgb_pixel_reg[7]_5\(1) => pixel_counter_n_189,
      \_rgb_pixel_reg[7]_5\(0) => pixel_counter_n_190,
      \_rgb_pixel_reg[7]_6\(0) => pixel_counter_n_191,
      \_rgb_pixel_reg[7]_7\(1) => pixel_counter_n_192,
      \_rgb_pixel_reg[7]_7\(0) => pixel_counter_n_193,
      \_rgb_pixel_reg[7]_8\(0) => pixel_counter_n_194,
      \_rgb_pixel_reg[7]_9\(3) => pixel_counter_n_195,
      \_rgb_pixel_reg[7]_9\(2) => pixel_counter_n_196,
      \_rgb_pixel_reg[7]_9\(1) => pixel_counter_n_197,
      \_rgb_pixel_reg[7]_9\(0) => pixel_counter_n_198,
      \bg_reg0_reg[3]\(3) => \bg_reg0_reg_n_0_[3]\,
      \bg_reg0_reg[3]\(2) => \bg_reg0_reg_n_0_[2]\,
      \bg_reg0_reg[3]\(1) => \bg_reg0_reg_n_0_[1]\,
      \bg_reg0_reg[3]\(0) => \bg_reg0_reg_n_0_[0]\,
      \bg_reg1_reg[3]\(3 downto 0) => bg_reg1(3 downto 0),
      \bg_reg2_reg[3]\(3 downto 0) => bg_reg2(3 downto 0),
      \bg_reg3_reg[3]\(3 downto 0) => bg_reg3(3 downto 0),
      \bg_reg4_reg[3]\(3 downto 0) => \bg_reg4__0\(3 downto 0),
      \bg_reg5_reg[3]\(3 downto 0) => bg_reg5(3 downto 0),
      fsync_in => fsync_in,
      hblank_in => hblank_in,
      \hc_reg[10]_0\(0) => nxt_pixel40_in,
      \hc_reg[10]_1\(0) => nxt_pixel420_in,
      \hc_reg[9]_0\(0) => player_frog_n_0,
      \nxt_rgb1__10\ => \nxt_rgb1__10\,
      \obj_buff0_reg[14]\(0) => car_obstacle_n_21,
      \obj_buff0_reg[20]\(20) => car_obstacle_n_0,
      \obj_buff0_reg[20]\(19) => car_obstacle_n_1,
      \obj_buff0_reg[20]\(18) => car_obstacle_n_2,
      \obj_buff0_reg[20]\(17) => car_obstacle_n_3,
      \obj_buff0_reg[20]\(16) => car_obstacle_n_4,
      \obj_buff0_reg[20]\(15) => car_obstacle_n_5,
      \obj_buff0_reg[20]\(14) => car_obstacle_n_6,
      \obj_buff0_reg[20]\(13) => car_obstacle_n_7,
      \obj_buff0_reg[20]\(12) => car_obstacle_n_8,
      \obj_buff0_reg[20]\(11) => car_obstacle_n_9,
      \obj_buff0_reg[20]\(10) => car_obstacle_n_10,
      \obj_buff0_reg[20]\(9 downto 0) => p_0_in_0(9 downto 0),
      \obj_buff1_reg[20]\(20 downto 0) => obj_buff1(20 downto 0),
      \obj_buff2_reg[20]\(20 downto 0) => obj_buff2(20 downto 0),
      \obj_buff3_reg[20]\(20 downto 0) => obj_buff3(20 downto 0),
      \obj_buff4_reg[20]\(20 downto 0) => obj_buff4(20 downto 0),
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[3]\(3 downto 0) => \slv_reg3__0\(3 downto 0),
      vblank_in => vblank_in,
      \vc_reg[0]_0\(9 downto 4) => hcount_internal(10 downto 5),
      \vc_reg[0]_0\(3 downto 0) => hcount_internal(3 downto 0),
      \vc_reg[10]_0\(10 downto 0) => vcount_internal(10 downto 0),
      \vc_reg[10]_1\(0) => nxt_pixel3,
      \vc_reg[10]_2\(0) => car_obstacle_n_23,
      \vc_reg[10]_3\(0) => nxt_pixel318_in
    );
player_frog: entity work.microblaze_Video_Controller_4regs_0_0_Frog_drawer
     port map (
      CO(0) => player_frog_n_2,
      D(7) => nxt_rgb(11),
      D(6 downto 3) => nxt_rgb(9 downto 6),
      D(2) => nxt_rgb(4),
      D(1 downto 0) => nxt_rgb(1 downto 0),
      DI(3) => pixel_counter_n_100,
      DI(2) => buff_reg1(12),
      DI(1 downto 0) => hcount_internal(1 downto 0),
      Q(1) => frog_pixel(11),
      Q(0) => frog_pixel(7),
      S(3) => pixel_counter_n_0,
      S(2) => pixel_counter_n_1,
      S(1) => pixel_counter_n_2,
      S(0) => pixel_counter_n_3,
      \_rgb_out_reg[8]\ => player_frog_n_14,
      \_rgb_pixel_reg[0]\ => car_obstacle_n_118,
      \_rgb_pixel_reg[11]_0\(0) => player_frog_n_0,
      \_rgb_pixel_reg[11]_1\(0) => nxt_pixel3,
      \_rgb_pixel_reg[11]_2\(0) => nxt_pixel40_in,
      \_rgb_pixel_reg[11]_3\(5) => background_pixel(11),
      \_rgb_pixel_reg[11]_3\(4 downto 1) => background_pixel(9 downto 6),
      \_rgb_pixel_reg[11]_3\(0) => background_pixel(0),
      \_rgb_pixel_reg[11]_4\(5) => car_pixel(11),
      \_rgb_pixel_reg[11]_4\(4 downto 3) => car_pixel(8 downto 7),
      \_rgb_pixel_reg[11]_4\(2) => car_pixel(4),
      \_rgb_pixel_reg[11]_4\(1 downto 0) => car_pixel(1 downto 0),
      \buff_reg1_reg[13]\(3) => pixel_counter_n_29,
      \buff_reg1_reg[13]\(2) => pixel_counter_n_30,
      \buff_reg1_reg[13]\(1) => pixel_counter_n_31,
      \buff_reg1_reg[13]\(0) => pixel_counter_n_32,
      \buff_reg1_reg[16]\(3) => pixel_counter_n_15,
      \buff_reg1_reg[16]\(2) => pixel_counter_n_16,
      \buff_reg1_reg[16]\(1) => pixel_counter_n_17,
      \buff_reg1_reg[16]\(0) => pixel_counter_n_18,
      \buff_reg1_reg[17]\(3) => pixel_counter_n_263,
      \buff_reg1_reg[17]\(2) => pixel_counter_n_264,
      \buff_reg1_reg[17]\(1) => pixel_counter_n_265,
      \buff_reg1_reg[17]\(0) => pixel_counter_n_266,
      \buff_reg1_reg[20]\(1) => pixel_counter_n_108,
      \buff_reg1_reg[20]\(0) => pixel_counter_n_109,
      \buff_reg1_reg[3]\(3) => pixel_counter_n_33,
      \buff_reg1_reg[3]\(2) => pixel_counter_n_34,
      \buff_reg1_reg[3]\(1) => pixel_counter_n_35,
      \buff_reg1_reg[3]\(0) => pixel_counter_n_36,
      \buff_reg1_reg[7]\(3) => pixel_counter_n_267,
      \buff_reg1_reg[7]\(2) => pixel_counter_n_268,
      \buff_reg1_reg[7]\(1) => pixel_counter_n_269,
      \buff_reg1_reg[7]\(0) => pixel_counter_n_270,
      \buff_reg1_reg[9]\(2) => pixel_counter_n_271,
      \buff_reg1_reg[9]\(1) => pixel_counter_n_272,
      \buff_reg1_reg[9]\(0) => pixel_counter_n_273,
      \hc_reg[10]\(3) => pixel_counter_n_112,
      \hc_reg[10]\(2) => pixel_counter_n_113,
      \hc_reg[10]\(1) => pixel_counter_n_114,
      \hc_reg[10]\(0) => pixel_counter_n_115,
      \hc_reg[10]_0\(1) => pixel_counter_n_110,
      \hc_reg[10]_0\(0) => pixel_counter_n_111,
      \hc_reg[10]_1\ => pixel_counter_n_261,
      \hc_reg[6]\(3) => pixel_counter_n_96,
      \hc_reg[6]\(2) => pixel_counter_n_97,
      \hc_reg[6]\(1) => pixel_counter_n_98,
      \hc_reg[6]\(0) => pixel_counter_n_99,
      \hc_reg[7]\(3) => pixel_counter_n_101,
      \hc_reg[7]\(2) => pixel_counter_n_102,
      \hc_reg[7]\(1) => pixel_counter_n_103,
      \hc_reg[7]\(0) => pixel_counter_n_104,
      \hc_reg[9]\(2) => pixel_counter_n_105,
      \hc_reg[9]\(1) => pixel_counter_n_106,
      \hc_reg[9]\(0) => pixel_counter_n_107,
      nxt_rgb10_in => nxt_rgb10_in,
      \nxt_rgb17_out__0\ => \nxt_rgb17_out__0\,
      \nxt_rgb1__10\ => \nxt_rgb1__10\,
      pclk => pclk,
      \vc_reg[10]\(2) => vcount_internal(10),
      \vc_reg[10]\(1 downto 0) => vcount_internal(1 downto 0),
      \vc_reg[10]_0\(1) => pixel_counter_n_125,
      \vc_reg[10]_0\(0) => pixel_counter_n_126,
      \vc_reg[10]_1\(1) => \_rgb_pixel\(11),
      \vc_reg[10]_1\(0) => pixel_counter_n_131,
      \vc_reg[3]\(1) => pixel_counter_n_127,
      \vc_reg[3]\(0) => buff_reg1(2),
      \vc_reg[6]\(3) => pixel_counter_n_116,
      \vc_reg[6]\(2) => pixel_counter_n_117,
      \vc_reg[6]\(1) => pixel_counter_n_118,
      \vc_reg[6]\(0) => pixel_counter_n_119,
      \vc_reg[7]\(3) => pixel_counter_n_120,
      \vc_reg[7]\(2) => pixel_counter_n_121,
      \vc_reg[7]\(1) => pixel_counter_n_122,
      \vc_reg[7]\(0) => pixel_counter_n_123,
      \vc_reg[8]\(0) => pixel_counter_n_124,
      \vc_reg[8]_0\(1) => pixel_counter_n_128,
      \vc_reg[8]_0\(0) => pixel_counter_n_129
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => \^p_0_in__0\(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => \^p_0_in__0\(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => \^p_0_in__0\(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => \^p_0_in__0\(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(1),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(2),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(3),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(0),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(1),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(2),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(3),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^p_0_in__0\(1),
      I2 => s00_axi_wstrb(0),
      I3 => \^p_0_in__0\(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^p_0_in__0\(0),
      I3 => \^p_0_in__0\(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^p_0_in__0\(0),
      I3 => \^p_0_in__0\(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^p_0_in__0\(0),
      I3 => \^p_0_in__0\(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_awvalid,
      O => \^slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^p_0_in__0\(0),
      I3 => \^p_0_in__0\(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg3__0\(0),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg3__0\(1),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg3__0\(2),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg3__0\(3),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
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
    rgb_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    pclk : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fsync_in : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    vblank_in : in STD_LOGIC;
    hblank_in : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1 : entity is "Video_Controller_4regs_v1";
end microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1;

architecture STRUCTURE of microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Video_Controller_4regs_v1_S00_AXI_inst_n_7 : STD_LOGIC;
  signal Video_Controller_4regs_v1_S00_AXI_inst_n_8 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal bg_filled : STD_LOGIC;
  signal bg_filled_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
Video_Controller_4regs_v1_S00_AXI_inst: entity work.microblaze_Video_Controller_4regs_0_0_Video_Controller_4regs_v1_S00_AXI
     port map (
      \_rgb_pixel_reg[0]\ => Video_Controller_4regs_v1_S00_AXI_inst_n_8,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      \axi_awaddr_reg[3]_0\ => Video_Controller_4regs_v1_S00_AXI_inst_n_7,
      \axi_awaddr_reg[3]_1\ => bg_filled_i_1_n_0,
      axi_awready_reg_0 => axi_bvalid_i_1_n_0,
      axi_awready_reg_1 => aw_en_i_1_n_0,
      bg_filled => bg_filled,
      fsync_in => fsync_in,
      hblank_in => hblank_in,
      hsync_in => hsync_in,
      hsync_out => hsync_out,
      \p_0_in__0\(1 downto 0) => \p_0_in__0\(1 downto 0),
      pclk => pclk,
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg_wren__2\ => \slv_reg_wren__2\,
      vblank_in => vblank_in,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFB0F0B0F0B0F0"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => Video_Controller_4regs_v1_S00_AXI_inst_n_7,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
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
bg_filled_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => bg_filled,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \slv_reg_wren__2\,
      I4 => Video_Controller_4regs_v1_S00_AXI_inst_n_8,
      O => bg_filled_i_1_n_0
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
      rgb_out(11 downto 0) => rgb_out(11 downto 0),
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
