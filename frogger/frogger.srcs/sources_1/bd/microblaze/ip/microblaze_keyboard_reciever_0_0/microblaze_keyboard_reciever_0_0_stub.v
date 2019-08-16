// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug  9 19:37:26 2019
// Host        : DESKTOP-RDBCQBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Grzywna/Desktop/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/ip/microblaze_keyboard_reciever_0_0/microblaze_keyboard_reciever_0_0_stub.v
// Design      : microblaze_keyboard_reciever_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "keyboard_reciever,Vivado 2017.3" *)
module microblaze_keyboard_reciever_0_0(clk, PS2Data, PS2Clk, Left, Up, Right, Down, Enter)
/* synthesis syn_black_box black_box_pad_pin="clk,PS2Data,PS2Clk,Left,Up,Right,Down,Enter" */;
  input clk;
  input PS2Data;
  input PS2Clk;
  output Left;
  output Up;
  output Right;
  output Down;
  output Enter;
endmodule
