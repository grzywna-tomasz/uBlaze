// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug  9 19:59:19 2019
// Host        : DESKTOP-RDBCQBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Grzywna/Desktop/uBlaze/frogger/frogger.srcs/sources_1/bd/microblaze/microblaze_stub.v
// Design      : microblaze
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module microblaze(Hsync, PS2Clk, PS2Data, VGA_RGB, Vsync, clk_100MHz, 
  reset_rtl_0, uart_rtl_rxd, uart_rtl_txd)
/* synthesis syn_black_box black_box_pad_pin="Hsync,PS2Clk,PS2Data,VGA_RGB[11:0],Vsync,clk_100MHz,reset_rtl_0,uart_rtl_rxd,uart_rtl_txd" */;
  output Hsync;
  input PS2Clk;
  input PS2Data;
  output [11:0]VGA_RGB;
  output Vsync;
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_rxd;
  output uart_rtl_txd;
endmodule
