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
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
  );
  
  localparam OBJ_ID = 2;
  localparam WIDTH = 80;
  localparam HEIGHT = 80;
  
  wire [4:0] module_id;
  wire [5:0] obj_index;
  wire [10:0] x_pos;
  wire [9:0] y_pos;
  wire [13:0] address1;
  
  assign module_id = reg_in[31:27];
  assign obj_index = reg_in[26:21];
  assign x_pos = reg_in[20:10];
  assign y_pos = reg_in[9:0];
  
  //internal object regs with their frame buffers,
  //reg contains:
  //x_pos at [20:10]
  //y_pos at [9:0]
  
  reg [20:0]  obj_reg1, obj_buff1;
  reg [20:0]  obj_reg2, obj_buff2;
  reg [20:0]  obj_reg3, obj_buff3;
  reg [20:0]  obj_reg4, obj_buff4;
  reg [20:0]  obj_reg5, obj_buff5;
  reg [20:0]  obj_reg6, obj_buff6;
  reg [20:0]  obj_reg7, obj_buff7;
  reg [20:0]  obj_reg8, obj_buff8;
  reg [20:0]  obj_reg9, obj_buff9;
  reg [20:0]  obj_reg10, obj_buff10;
  
  reg [11:0] _rgb_pixel, nxt_pixel;
  
  reg [11:0] rom [0:9000];
  reg [10:0] vcountd, hcountd;
  
  assign address1[4:0] = hcount - obj_buff1[20:10];
  assign address1[9:5] = vcount - obj_buff1[9:0];
  
  initial $readmemh("../../../samochod.data", rom);
  
  always @(posedge pclk)begin
    if(!reset)
      _rgb_pixel <= 0;
    else
      _rgb_pixel <= nxt_pixel;
      
    vcountd <= vcount;
    hcountd <= hcount; 
  end
  
  //updating internal regs
  always @(posedge clk) //not sure
    if(module_id == OBJ_ID)
      case(obj_index)
        6'd1: obj_reg1 <= {x_pos,y_pos};
        6'd2: obj_reg2 <= {x_pos,y_pos};
        6'd3: obj_reg3 <= {x_pos,y_pos};
        6'd4: obj_reg4 <= {x_pos,y_pos};
        6'd5: obj_reg5 <= {x_pos,y_pos};
        6'd6: obj_reg6 <= {x_pos,y_pos};
        6'd7: obj_reg7 <= {x_pos,y_pos};
        6'd8: obj_reg8 <= {x_pos,y_pos};
        6'd9: obj_reg9 <= {x_pos,y_pos};
        6'd10: obj_reg10 <= {x_pos,y_pos};
      endcase
    else begin
      obj_reg1 <= obj_reg1;
      obj_reg2 <= obj_reg2;
      obj_reg3 <= obj_reg3;
      obj_reg4 <= obj_reg4;
      obj_reg5 <= obj_reg5;
      obj_reg6 <= obj_reg6;
      obj_reg7 <= obj_reg7;
      obj_reg8 <= obj_reg8;
      obj_reg9 <= obj_reg9;
      obj_reg10 <= obj_reg10;
    end
    
  always @(posedge pclk) //not sure
    if((hcount == 0) && (vcount == 0)) begin
      obj_buff1 <= obj_reg1;
      obj_buff2 <= obj_reg2;
      obj_buff3 <= obj_reg3;
      obj_buff4 <= obj_reg4;
      obj_buff5 <= obj_reg5;
      obj_buff6 <= obj_reg6;
      obj_buff7 <= obj_reg7;
      obj_buff8 <= obj_reg8;
      obj_buff9 <= obj_reg9;
      obj_buff10 <= obj_reg10;
    end
    else begin
      obj_buff1 <= obj_buff1;
      obj_buff2 <= obj_buff2;
      obj_buff3 <= obj_buff3;
      obj_buff4 <= obj_buff4;
      obj_buff5 <= obj_buff5;
      obj_buff6 <= obj_buff6;
      obj_buff7 <= obj_buff7;
      obj_buff8 <= obj_buff8;
      obj_buff9 <= obj_buff9;
      obj_buff10 <= obj_buff10;
    end
        
  always @* begin
    if(
      (obj_buff1[20:10] <= hcountd + WIDTH) && 
      (obj_buff1[20:10] > hcountd) && 
      (obj_buff1[9:0] <= vcountd + HEIGHT) && 
      (obj_buff1[9:0] > vcountd))
      nxt_pixel = rom[address1];
    else if(
      (obj_buff2[20:10] <= hcount + WIDTH) && 
      (obj_buff2[20:10] > hcount) && 
      (obj_buff2[9:0] <= vcount + HEIGHT) && 
      (obj_buff2[9:0] > vcount))
      nxt_pixel = 12'hFFF;
    else if(
      (obj_buff3[20:10] <= hcount + WIDTH) && 
      (obj_buff3[20:10] > hcount) && 
      (obj_buff3[9:0] <= vcount + HEIGHT) && 
      (obj_buff3[9:0] > vcount))
      nxt_pixel = 12'h3DD;
    else if(
      (obj_buff4[20:10] <= hcount + WIDTH) && 
      (obj_buff4[20:10] > hcount) && 
      (obj_buff4[9:0] <= vcount + HEIGHT) && 
      (obj_buff4[9:0] > vcount))
      nxt_pixel = 12'hFF0;
    else if(
      (obj_buff5[20:10] <= hcount + WIDTH) && 
      (obj_buff5[20:10] > hcount) && 
      (obj_buff5[9:0] <= vcount + HEIGHT) && 
      (obj_buff5[9:0] > vcount))
      nxt_pixel = 12'h80F;
    else if(
      (obj_buff6[20:10] <= hcount+WIDTH) && 
      (obj_buff6[20:10] > hcount) && 
      (obj_buff6[9:0] <= vcount+HEIGHT) && 
      (obj_buff6[9:0] > vcount))
      nxt_pixel = 12'hB11;
    else if(
      (obj_buff7[20:10] <= hcount+WIDTH) && 
      (obj_buff7[20:10] > hcount) && 
      (obj_buff7[9:0] <= vcount+HEIGHT) && 
      (obj_buff7[9:0] > vcount))
      nxt_pixel = 12'hFFF;
    else if(
      (obj_buff8[20:10] <= hcount+WIDTH) && 
      (obj_buff8[20:10] > hcount) && 
      (obj_buff8[9:0] <= vcount+HEIGHT) && 
      (obj_buff8[9:0] > vcount))
      nxt_pixel = 12'h3DD;
    else if(
      (obj_buff9[20:10] <= hcount+WIDTH) && 
      (obj_buff9[20:10] > hcount) && 
      (obj_buff9[9:0] <= vcount+HEIGHT) && 
      (obj_buff9[9:0] > vcount))
      nxt_pixel = 12'hFF0;
    else if(
      (obj_buff10[20:10] <= hcount+WIDTH) && 
      (obj_buff10[20:10] > hcount) && 
      (obj_buff10[9:0] <= vcount+HEIGHT) && 
      (obj_buff10[9:0] > vcount))
      nxt_pixel = 12'h80F;
    else
      nxt_pixel = 12'hF0F;
  end
  
  assign rgb_pixel = _rgb_pixel;

endmodule
