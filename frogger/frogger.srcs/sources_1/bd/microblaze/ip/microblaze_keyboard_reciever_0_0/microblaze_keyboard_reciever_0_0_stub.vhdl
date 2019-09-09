-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Sep  9 17:20:10 2019
-- Host        : DESKTOP-JNP2NQV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Trait/Desktop/uBlaze-master/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_keyboard_reciever_0_0/microblaze_keyboard_reciever_0_0_stub.vhdl
-- Design      : microblaze_keyboard_reciever_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze_keyboard_reciever_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    Left : out STD_LOGIC;
    Up : out STD_LOGIC;
    Right : out STD_LOGIC;
    Down : out STD_LOGIC;
    Enter : out STD_LOGIC
  );

end microblaze_keyboard_reciever_0_0;

architecture stub of microblaze_keyboard_reciever_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,PS2Data,PS2Clk,Left,Up,Right,Down,Enter";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "keyboard_reciever,Vivado 2017.3";
begin
end;
