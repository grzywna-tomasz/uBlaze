-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Aug  9 19:59:19 2019
-- Host        : DESKTOP-RDBCQBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Grzywna/Desktop/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/microblaze_stub.vhdl
-- Design      : microblaze
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze is
  Port ( 
    Hsync : out STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    VGA_RGB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Vsync : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );

end microblaze;

architecture stub of microblaze is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Hsync,PS2Clk,PS2Data,VGA_RGB[11:0],Vsync,clk_100MHz,reset_rtl_0,uart_rtl_rxd,uart_rtl_txd";
begin
end;
