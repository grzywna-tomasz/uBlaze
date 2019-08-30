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
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
  );
   
  localparam OBJ_ID = 1;
  localparam WIDTH = 100;
  localparam HEIGHT = 100;
  
  wire [4:0] module_id;
  wire [5:0] obj_index;
  wire [10:0] x_pos;
  wire [9:0] y_pos;
  wire [13:0] address;
  
  assign module_id = reg_in[31:27];
  assign obj_index = reg_in[26:21];
  assign x_pos = reg_in[20:10];
  assign y_pos = reg_in[9:0];

  
  reg [20:0]  obj_reg1, obj_buff1;
  reg [11:0] rgb;
  reg [11:0] rom [0:9999];
  reg [11:0] _rgb_pixel, nxt_pixel;
  reg [10:0] vcountd, hcountd;
  
  assign address[6:0] = hcount - obj_buff1[9:0];
  assign address[13:7] = vcount - obj_buff1[20:10];
  
  initial $readmemh("zaba.mem", rom);
  
  always @(posedge pclk)
    if(!reset)
      _rgb_pixel <= 0;
    else
      _rgb_pixel <= nxt_pixel;
  
  //updating internal regs
  always @(posedge clk) //not sure
  begin
    if(module_id == OBJ_ID)
      case(obj_index)
        6'd1: obj_reg1 <= {x_pos,y_pos};
        //6'd2: obj_reg2 <= {x_pos,y_pos};
      endcase
    else begin
      obj_reg1 <= obj_reg1;
      //obj_reg2 <= obj_reg2;
    end
    
    vcountd <= vcount;
    hcountd <= hcount;
    
    rgb <= rom[address];
    
  end
    
  always @(posedge pclk) //not sure
    if((hcount == 0) && (vcount == 0)) begin
      obj_buff1 <= obj_reg1;
      //obj_buff2 <= obj_reg2;
    end
    else begin
      obj_buff1 <= obj_buff1;
      //obj_buff2 <= obj_buff2;
    end
        
  always @* begin
    if(
      (obj_buff1[20:10] <= hcountd) && 
      (obj_buff1[20:10]+WIDTH > hcountd) && 
      (obj_buff1[9:0] <= vcountd) && 
      (obj_buff1[9:0]+HEIGHT > vcountd))
      nxt_pixel = rgb;
    else
      nxt_pixel = 12'hFAC;
  end
  
  assign rgb_pixel = _rgb_pixel;

endmodule


/*module Frog_drawer(
    input wire pclk,
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
  );
    
  localparam OBJ_ID = 1;
  localparam WIDTH = 100;
  localparam HEIGHT = 100;
  
  wire [4:0] module_id;
  wire [5:0] obj_index;
  wire [10:0] x_pos;
  wire [9:0] y_pos;
  
  assign module_id = reg_in[31:27];
  assign obj_index = reg_in[26:21];
  assign x_pos = reg_in[20:10];
  assign y_pos = reg_in[9:0];
  
  reg [20:0]  obj_reg1, obj_buff1;
  //reg [20:0]  obj_reg2, obj_buff2;
  
  reg [11:0] _rgb_pixel, nxt_pixel;
  
  always @(posedge pclk)
    if(!reset)
      _rgb_pixel <= 0;
    else
      _rgb_pixel <= nxt_pixel;
  
  //updating internal regs
  always @(posedge clk) //not sure
    if(module_id == OBJ_ID)
      case(obj_index)
        6'd1: obj_reg1 <= {x_pos,y_pos};
        //6'd2: obj_reg2 <= {x_pos,y_pos};
      endcase
    else begin
      obj_reg1 <= obj_reg1;
      //obj_reg2 <= obj_reg2;
    end
    
  always @(posedge pclk) //not sure
    if((hcount == 0) && (vcount == 0)) begin
      obj_buff1 <= obj_reg1;
      //obj_buff2 <= obj_reg2;
    end
    else begin
      obj_buff1 <= obj_buff1;
      //obj_buff2 <= obj_buff2;
    end
        
  always @* begin
    if(
      (obj_buff1[20:10] <= hcount) && 
      (obj_buff1[20:10]+WIDTH > hcount) && 
      (obj_buff1[9:0] <= vcount) && 
      (obj_buff1[9:0]+HEIGHT > vcount))
      nxt_pixel = 12'h4A4;
    else
      nxt_pixel = 12'hF0F;
  end
  
  assign rgb_pixel = _rgb_pixel;

endmodule*/

