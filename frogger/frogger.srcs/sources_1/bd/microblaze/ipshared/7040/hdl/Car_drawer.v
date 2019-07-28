`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH MTM
// Engineer: Daniel Stankiewicz
// 
// Create Date: 28.07.2019 20:39:48
// Design Name: 
// Module Name: Car_drawer
//////////////////////////////////////////////////////////////////////////////////

module Car_drawer(
    input wire pclk,
    input wire reset,
    input wire active,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [10:0] x_pos,
    input wire [9:0] y_pos,
    output wire [11:0] rgb_pixel
  );
  
  localparam WIDTH = 80;
  localparam HEIGHT = 80;
  localparam WIDTH_OFFSET = 10;
  localparam HEIGHT_OFFSET = 10;
  
  reg [11:0] _rgb_pixel, nxt_pixel;
  
  assign rgb_pixel = _rgb_pixel;
  
  always @(posedge pclk)
    if(!reset && !active)
      _rgb_pixel <= 0;
    else
      _rgb_pixel <= nxt_pixel;
  
  always @* begin
    if( (x_pos+WIDTH_OFFSET <= hcount) && 
        (x_pos+WIDTH-WIDTH_OFFSET > hcount) && 
        (y_pos+HEIGHT_OFFSET <= vcount) && 
        (y_pos+HEIGHT-HEIGHT_OFFSET > vcount))
      nxt_pixel = 12'hF00;
    else
      nxt_pixel = 12'hF0F;
  end

endmodule
