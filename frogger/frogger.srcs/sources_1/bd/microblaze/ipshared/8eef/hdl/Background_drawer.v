`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH MTM
// Engineer: Daniel Stankiewicz
// 
// Create Date: 20.07.2019 00:43:33
// Design Name: 
// Module Name: Background_drawer
//////////////////////////////////////////////////////////////////////////////////


module Background_drawer(
  input wire pclk,
  input wire reset,
  input wire active,
  //input wire [10:0] hcount,
  input wire [10:0] vcount,
  
  input wire [3:0] bg0,
  input wire [3:0] bg1,
  input wire [3:0] bg2,
  input wire [3:0] bg3,
  input wire [3:0] bg4,
  input wire [3:0] bg5,
  input wire [3:0] bg6,
  
  output wire [11:0] rgb_pixel
);

localparam HEIGHT = 100;
localparam FRAME_OFFSET = 56;

reg [11:0] _rgb_pixel, nxt_pixel;
reg [3:0] bg_type, nxt_bg_type;

assign rgb_pixel = _rgb_pixel;

always @(posedge pclk)
  if((!reset) || (!active)) begin
    bg_type <= 0;
    _rgb_pixel <= 0;
  end
  else begin
    bg_type <= nxt_bg_type;
    _rgb_pixel <= nxt_pixel;
  end
    
always @* begin

  if(vcount < HEIGHT+FRAME_OFFSET) nxt_bg_type = bg0;
  else if(vcount < 2*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg1;
  else if(vcount < 3*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg2;
  else if(vcount < 4*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg3;
  else if(vcount < 5*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg4;
  else if(vcount < 6*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg5;
  else if(vcount < 7*HEIGHT+FRAME_OFFSET) nxt_bg_type = bg6;
  else nxt_bg_type = 0;
  
  case ( bg_type ) //read tile id
    4'h1  : nxt_pixel = 12'h480; // 0x1 -> grass
    4'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
    4'h3  : nxt_pixel = 12'h059; // 0x3 -> water
    4'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
    default : nxt_pixel = 12'hF0F;
  endcase

end

endmodule
