`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH MTM
// Engineer: Tomasz Grzywna
// 
// Create Date: 02.09.2019 21:41:42
// Design Name: 
// Module Name: score
//////////////////////////////////////////////////////////////////////////////////


module score(
    input wire pclk,
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [4:0] module_id,
    input wire [11:0] reg_in,
    output wire [11:0] rgb_pixel
    );
    
    localparam YPOS = 12;
    localparam HEIGHT = 32;
    localparam WIDTH = 16;
    localparam OBJ_ID = 5;
    localparam XPOS = 600;
    
    wire [26:0] score;
    wire [4:0] address;
    wire [3:0] addressh;
    wire [6:0] addressS;
    
    assign score = reg_in[11:0];
    
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
    reg [11:0] romScore [0:4095];
    
    reg [3:0] number0, number0_buff;
    reg [3:0] number1, number1_buff;
    reg [3:0] number2, number2_buff;
    
    assign addressh = hcount - 600;
    assign address = vcount - 12;
    assign addressS = hcount - 510;
    
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
    initial $readmemh("../../../textures_data/score.data", romScore);
    
integer i;
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
    number0 <= score[3:0];
    number1 <= score[7:4];
    number2 <= score[11:8];
    end

    /*number0 <= score%10;
    number1 <= (score%100)/10;
    number2 <= (score%1000)/100;
    number3 <= score/1000;*/
else begin
    number0 <= number0;
    number1 <= number1;
    number2 <= number2;
end
end

always @(posedge pclk) //not sure
if((hcount == 0) && (vcount == 0)) begin
  number0_buff <= number0;
  number1_buff <= number1;
  number2_buff <= number2;
end
else begin
    number0_buff <= number0_buff;
    number1_buff <= number1_buff;
    number2_buff <= number2_buff;
end

always @* begin
if(
    (XPOS <= hcountd) && 
    (XPOS+WIDTH > hcountd) && 
    (YPOS <= vcountd) && 
    (YPOS+HEIGHT > vcountd))
    case(number2_buff)
      4'd0 : nxt_pixel = rom0[{address,addressh}];
      4'd1 : nxt_pixel = rom1[{address,addressh}];
      4'd2 : nxt_pixel = rom2[{address,addressh}];
      4'd3 : nxt_pixel = rom3[{address,addressh}];
      4'd4 : nxt_pixel = rom4[{address,addressh}];
      4'd5 : nxt_pixel = rom5[{address,addressh}];
      4'd6 : nxt_pixel = rom6[{address,addressh}];
      4'd7 : nxt_pixel = rom7[{address,addressh}];
      4'd8 : nxt_pixel = rom8[{address,addressh}];
      4'd9 : nxt_pixel = rom9[{address,addressh}];   
    endcase
else if(
    (XPOS + WIDTH <= hcountd) && 
    (XPOS+2*WIDTH > hcountd) && 
    (YPOS <= vcountd) && 
    (YPOS+HEIGHT > vcountd))
    case(number1_buff)
      4'd0 : nxt_pixel = rom0[{address,addressh}];
      4'd1 : nxt_pixel = rom1[{address,addressh}];
      4'd2 : nxt_pixel = rom2[{address,addressh}];
      4'd3 : nxt_pixel = rom3[{address,addressh}];
      4'd4 : nxt_pixel = rom4[{address,addressh}];
      4'd5 : nxt_pixel = rom5[{address,addressh}];
      4'd6 : nxt_pixel = rom6[{address,addressh}];
      4'd7 : nxt_pixel = rom7[{address,addressh}];
      4'd8 : nxt_pixel = rom8[{address,addressh}];
      4'd9 : nxt_pixel = rom9[{address,addressh}];   
    endcase
else if(
    (XPOS + 2*WIDTH <= hcountd) && 
    (XPOS+3*WIDTH > hcountd) && 
    (YPOS <= vcountd) && 
    (YPOS+HEIGHT > vcountd))
    case(number0_buff)
      4'd0 : nxt_pixel = rom0[{address,addressh}];
      4'd1 : nxt_pixel = rom1[{address,addressh}];
      4'd2 : nxt_pixel = rom2[{address,addressh}];
      4'd3 : nxt_pixel = rom3[{address,addressh}];
      4'd4 : nxt_pixel = rom4[{address,addressh}];
      4'd5 : nxt_pixel = rom5[{address,addressh}];
      4'd6 : nxt_pixel = rom6[{address,addressh}];
      4'd7 : nxt_pixel = rom7[{address,addressh}];
      4'd8 : nxt_pixel = rom8[{address,addressh}];
      4'd9 : nxt_pixel = rom9[{address,addressh}];   
    endcase
else if(
    (510 <= hcountd) && 
    (600 >= hcountd) && 
    (YPOS <= vcountd) && 
    (YPOS+HEIGHT > vcountd))
    nxt_pixel = romScore[{address,addressS}]; 
else
  nxt_pixel = 12'hFAC;
end

assign rgb_pixel = _rgb_pixel;

endmodule
