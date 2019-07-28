`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH MTM
// Engineer: Daniel Stankiewicz
// 
// Create Date: 13.07.2019 17:18:15
// Design Name: 
// Module Name: Frog_drawer
//////////////////////////////////////////////////////////////////////////////////

module Frog_drawer(
      input wire pclk,
      input wire reset,
      input wire active,
      input wire [10:0] hcount,
      input wire [10:0] vcount,
      input wire [10:0] x_pos,
      input wire [9:0] y_pos,
      output wire [11:0] rgb_pixel
    );
    
localparam WIDTH = 100;
localparam HEIGHT = 100;

reg [11:0] _rgb_pixel, nxt_pixel;

assign rgb_pixel = _rgb_pixel;

always @(posedge pclk)
  if(!reset && !active)
    _rgb_pixel <= 0;
  else
    _rgb_pixel <= nxt_pixel;
    
always @* begin
  if((x_pos <= hcount) && (x_pos+WIDTH > hcount) && (y_pos <= vcount) && (y_pos+HEIGHT > vcount))
    nxt_pixel = 12'h4A4;
  else
    nxt_pixel = 12'hF0F;

end
    
endmodule
