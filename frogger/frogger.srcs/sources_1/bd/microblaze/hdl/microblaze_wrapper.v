//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Thu Jul 18 16:09:46 2019
//Host        : DESKTOP-JNGC152 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (Hsync,
    VGA_RGB,
    Vsync,
    clk_100MHz,
    reset_rtl_0,
    uart_rtl_rxd,
    uart_rtl_txd);
  output Hsync;
  output [11:0]VGA_RGB;
  output Vsync;
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire Hsync;
  wire [11:0]VGA_RGB;
  wire Vsync;
  wire clk_100MHz;
  wire reset_rtl_0;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  microblaze microblaze_i
       (.Hsync(Hsync),
        .VGA_RGB(VGA_RGB),
        .Vsync(Vsync),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule