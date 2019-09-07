`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.07.2019 20:37:57
// Design Name: 
// Module Name: Timing_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 


module Timing_counter(
    output wire [10:0] vcount,
    output wire [10:0] hcount,
    input wire fsync,
    input wire pclk,
    input wire reset
);

//1024x768
localparam HOR_BLANK_START = 1024;
localparam HOR_BLANK_TIME = 320;
localparam HOR_SYNC_START = 1048;
localparam HOR_SYNC_TIME = 136;  

localparam VER_BLANK_START = 768;
localparam VER_BLANK_TIME = 38;
localparam VER_SYNC_START = 771;
localparam VER_SYNC_TIME = 6;

/*
localparam HOR_BLANK_START = 800;
localparam HOR_BLANK_TIME = 256;
localparam HOR_SYNC_START = 840;
localparam HOR_SYNC_TIME = 128;  

localparam VER_BLANK_START = 600;
localparam VER_BLANK_TIME = 28;
localparam VER_SYNC_START = 601;
localparam VER_SYNC_TIME = 4;
*/

reg [10:0] vc=0, hc=0;

always @(posedge pclk) begin
  if((!reset) || fsync) begin
      vc <= 0;
      hc <= 0;
  end
  //COUNTER
  else
    if(vc == (VER_BLANK_START+VER_BLANK_TIME-1)) vc <= 0;
    else begin
      if(hc == (HOR_BLANK_START+HOR_BLANK_TIME-1)) begin
         vc <= vc +1;
         hc <= 0;
      end
      else begin
        hc <= hc +1;
      end
    end 
end

assign vcount = vc;
assign hcount = hc;

// Describe the actual circuit for the assignment.
// Video timing controller set for 800x600@60fps
// using a 40 MHz pixel clock per VESA spec.

endmodule
