`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2019 21:41:42
// Design Name: 
// Module Name: score
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module score(
    input wire pclk,
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
    );
    
    localparam YPOS = 12;
    localparam HEIGHT = 32;
    localparam WIDTH = 16;
    localparam OBJ_ID = 5;
    localparam XPOS = 600;
    
    wire [4:0] module_id;
    wire [26:0] score;
    wire [4:0] address;
    wire [3:0] addressh;
    
    assign module_id = reg_in[31:27];
    assign score = reg_in[26:0];
    
    reg [11:0] _rgb_pixel, nxt_pixel;
    
    reg [10:0] vcountd;
    reg [10:0] hcountd;
    reg [11:0] rom0 [0:511];
    reg [11:0] rom1 [0:511];
    reg [11:0] rom2 [0:511];
    reg [11:0] rom3 [0:511];
    reg [11:0] rom4 [0:511];
    reg [11:0] rom5 [0:511];
    reg [11:0] rom6 [0:511];
    reg [11:0] rom7 [0:511];
    reg [11:0] rom8 [0:511];
    reg [11:0] rom9 [0:511];
    
    reg [3:0] number0, number0_buff;
    reg [3:0] number1, number1_buff;
    reg [3:0] number2, number2_buff;
    reg [3:0] number3, number3_buff;
    
    assign addressh = hcount;
    assign address = vcount - 12;
    
    initial $readmemh("../../../textures_data/0.data", rom0);
    initial $readmemh("../../../textures_data/1.data", rom1);
    initial $readmemh("../../../textures_data/2.data", rom2);
    initial $readmemh("../../../textures_data/3.data", rom3);
    initial $readmemh("../../../textures_data/4.data", rom4);
    initial $readmemh("../../../textures_data/5.data", rom5);
    initial $readmemh("../../../textures_data/6.data", rom6);
    initial $readmemh("../../../textures_data/7.data", rom7);
    initial $readmemh("../../../textures_data/8.data", rom8);
    initial $readmemh("../../../textures_data/9.data", rom9);
    
always @(posedge pclk)
begin
    if(!reset)
        _rgb_pixel <= 0;
    else
        _rgb_pixel <= nxt_pixel;
    
    hcountd <= hcount;
    vcountd <= vcount;
end

always @(posedge clk) //not sure
begin
if(module_id == OBJ_ID) begin
    number0 <= score%10;
    number1 <= (score%100) / 10;
    number2 <= (score%1000) / 100;
    number3 <= score/1000;
end
else begin
    number0 <= number0;
    number1 <= number1;
    number2 <= number2;
    number3 <= number3;
end
end

always @(posedge pclk) //not sure
if((hcount == 0) && (vcount == 0)) begin
  number0_buff <= number0;
  number1_buff <= number1;
  number2_buff <= number2;
  number3_buff <= number3;
end
else begin
    number0_buff <= number0_buff;
    number1_buff <= number1_buff;
    number2_buff <= number2_buff;
    number3_buff <= number3_buff;
end

always @* begin
if(
  (XPOS <= hcountd) && 
  (XPOS+WIDTH > hcountd) && 
  (YPOS <= vcountd) && 
  (YPOS+HEIGHT > vcountd))
  case(number3)
    4'd0 : nxt_pixel = rom0[{addressh,address}];
    4'd1 : nxt_pixel = rom1[{addressh,address}];
    4'd2 : nxt_pixel = rom2[{addressh,address}];
    4'd3 : nxt_pixel = rom3[{addressh,address}];
    4'd4 : nxt_pixel = rom4[{addressh,address}];
    4'd5 : nxt_pixel = rom5[{addressh,address}];
    4'd6 : nxt_pixel = rom6[{addressh,address}];
    4'd7 : nxt_pixel = rom7[{addressh,address}];
    4'd8 : nxt_pixel = rom8[{addressh,address}];
    4'd9 : nxt_pixel = rom9[{addressh,address}];   
  endcase
else if(
    (XPOS + WIDTH <= hcountd) && 
    (XPOS+2*WIDTH > hcountd) && 
    (YPOS+ HEIGHT <= vcountd) && 
    (YPOS+2*HEIGHT > vcountd))
    case(number2)
      4'd0 : nxt_pixel = rom0[{addressh,address}];
      4'd1 : nxt_pixel = rom1[{addressh,address}];
      4'd2 : nxt_pixel = rom2[{addressh,address}];
      4'd3 : nxt_pixel = rom3[{addressh,address}];
      4'd4 : nxt_pixel = rom4[{addressh,address}];
      4'd5 : nxt_pixel = rom5[{addressh,address}];
      4'd6 : nxt_pixel = rom6[{addressh,address}];
      4'd7 : nxt_pixel = rom7[{addressh,address}];
      4'd8 : nxt_pixel = rom8[{addressh,address}];
      4'd9 : nxt_pixel = rom9[{addressh,address}];   
    endcase
else if(
    (XPOS + 2*WIDTH <= hcountd) && 
    (XPOS+3*WIDTH > hcountd) && 
    (YPOS+ 2*HEIGHT <= vcountd) && 
    (YPOS+3*HEIGHT > vcountd))
    case(number1)
      4'd0 : nxt_pixel = rom0[{addressh,address}];
      4'd1 : nxt_pixel = rom1[{addressh,address}];
      4'd2 : nxt_pixel = rom2[{addressh,address}];
      4'd3 : nxt_pixel = rom3[{addressh,address}];
      4'd4 : nxt_pixel = rom4[{addressh,address}];
      4'd5 : nxt_pixel = rom5[{addressh,address}];
      4'd6 : nxt_pixel = rom6[{addressh,address}];
      4'd7 : nxt_pixel = rom7[{addressh,address}];
      4'd8 : nxt_pixel = rom8[{addressh,address}];
      4'd9 : nxt_pixel = rom9[{addressh,address}];   
    endcase
else if(
    (XPOS + 3*WIDTH <= hcountd) && 
    (XPOS+4*WIDTH > hcountd) && 
    (YPOS+ 3*HEIGHT <= vcountd) && 
    (YPOS+4*HEIGHT > vcountd))
    case(number0)
      4'd0 : nxt_pixel = rom0[{addressh,address}];
      4'd1 : nxt_pixel = rom1[{addressh,address}];
      4'd2 : nxt_pixel = rom2[{addressh,address}];
      4'd3 : nxt_pixel = rom3[{addressh,address}];
      4'd4 : nxt_pixel = rom4[{addressh,address}];
      4'd5 : nxt_pixel = rom5[{addressh,address}];
      4'd6 : nxt_pixel = rom6[{addressh,address}];
      4'd7 : nxt_pixel = rom7[{addressh,address}];
      4'd8 : nxt_pixel = rom8[{addressh,address}];
      4'd9 : nxt_pixel = rom9[{addressh,address}];   
    endcase
else
  nxt_pixel = 12'hFAC;
end

assign rgb_pixel = _rgb_pixel;

endmodule