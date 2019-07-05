//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
//Date        : Fri Jul  5 14:10:20 2019
//Host        : DESKTOP-KM8U176 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (clk_100MHz,
    reset_rtl_0,
    uart_rtl_rxd,
    uart_rtl_txd);
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire clk_100MHz;
  wire reset_rtl_0;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  microblaze microblaze_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
