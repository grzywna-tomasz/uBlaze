//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Mon Sep  2 01:02:21 2019
//Host        : DESKTOP-RDBCQBE running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (Hsync,
    PS2Clk,
    PS2Data,
    VGA_RGB,
    Vsync,
    clk_100MHz,
    down,
    enter,
    left,
    reset_rtl_0,
    right,
    uart_rtl_rxd,
    uart_rtl_txd,
    up);
  output Hsync;
  input PS2Clk;
  input PS2Data;
  output [11:0]VGA_RGB;
  output Vsync;
  input clk_100MHz;
  input down;
  input enter;
  input left;
  input reset_rtl_0;
  input right;
  input uart_rtl_rxd;
  output uart_rtl_txd;
  input up;

  wire Hsync;
  wire PS2Clk;
  wire PS2Data;
  wire [11:0]VGA_RGB;
  wire Vsync;
  wire clk_100MHz;
  wire down;
  wire enter;
  wire left;
  wire reset_rtl_0;
  wire right;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;
  wire up;

  microblaze microblaze_i
       (.Hsync(Hsync),
        .PS2Clk(PS2Clk),
        .PS2Data(PS2Data),
        .VGA_RGB(VGA_RGB),
        .Vsync(Vsync),
        .clk_100MHz(clk_100MHz),
        .down(down),
        .enter(enter),
        .left(left),
        .reset_rtl_0(reset_rtl_0),
        .right(right),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd),
        .up(up));
endmodule
