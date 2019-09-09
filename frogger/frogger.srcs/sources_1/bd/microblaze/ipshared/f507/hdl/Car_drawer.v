`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH MTM
// Engineer: Daniel Stankiewicz, Tomasz Grzywna
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
  localparam WIDTH = 128;
  localparam HEIGHT = 64;
  localparam addressHmax = 6;
  localparam addressVmax = 12;
  
  wire [3:0] module_id;
  wire [5:0] obj_index;
  wire [10:0] x_pos;
  wire [9:0] y_pos;
  wire [12:0] address1, address2, address3, address4, address5, address6, address7, address8, address9, address10;
  wire [6:0] address1b, address2b, address3b, address4b, address5b, address6b, address7b, address8b, address9b, address10b;
  wire direction;
  
  assign direction = reg_in[31];
  assign module_id = reg_in[30:27];
  assign obj_index = reg_in[26:21];
  assign x_pos = reg_in[20:10];
  assign y_pos = reg_in[9:0];
  
  //internal object regs with their frame buffers,
  //reg contains:
  //x_pos at [20:10]
  //y_pos at [9:0]
  
  reg [21:0]  obj_reg1, obj_buff1;
  reg [21:0]  obj_reg2, obj_buff2;
  reg [21:0]  obj_reg3, obj_buff3;
  reg [21:0]  obj_reg4, obj_buff4;
  reg [21:0]  obj_reg5, obj_buff5;
  reg [21:0]  obj_reg6, obj_buff6;
  reg [21:0]  obj_reg7, obj_buff7;
  reg [21:0]  obj_reg8, obj_buff8;
  reg [21:0]  obj_reg9, obj_buff9;
  reg [21:0]  obj_reg10, obj_buff10;
  
  reg [11:0] _rgb_pixel, nxt_pixel;
  
  reg [11:0] rom [0:8191];
  reg [10:0] vcountd, hcountd;
  
  assign address1[addressHmax:0] = hcount - obj_buff1[20:10] - WIDTH;
  assign address1[addressVmax:addressHmax+1] = vcount - obj_buff1[9:0] - HEIGHT;
  assign address1b[addressHmax:0] = obj_buff1[20:10] - hcount;

  assign address2[addressHmax:0] = hcount - obj_buff2[20:10] - WIDTH;
  assign address2[addressVmax:addressHmax+1] = vcount - obj_buff2[9:0] - HEIGHT;
  assign address2b[addressHmax:0] = obj_buff2[20:10] - hcount;

  assign address3[addressHmax:0] = hcount - obj_buff3[20:10] - WIDTH;
  assign address3[addressVmax:addressHmax+1] = vcount - obj_buff3[9:0] - HEIGHT;
  assign address3b[addressHmax:0] = obj_buff3[20:10] - hcount;
  
  assign address4[addressHmax:0] = hcount - obj_buff4[20:10] - WIDTH;
  assign address4[addressVmax:addressHmax+1] = vcount - obj_buff4[9:0] - HEIGHT;
  assign address4b[addressHmax:0] = obj_buff4[20:10] - hcount;
  
  assign address5[addressHmax:0] = hcount - obj_buff5[20:10] - WIDTH;
  assign address5[addressVmax:addressHmax+1] = vcount - obj_buff5[9:0] - HEIGHT;
  assign address5b[addressHmax:0] = obj_buff5[20:10] - hcount;
  
  assign address6[addressHmax:0] = hcount - obj_buff6[20:10] - WIDTH;
  assign address6[addressVmax:addressHmax+1] = vcount - obj_buff6[9:0] - HEIGHT;
  assign address6b[addressHmax:0] = obj_buff6[20:10] - hcount;
  
  assign address7[addressHmax:0] = hcount - obj_buff7[20:10] - WIDTH;
  assign address7[addressVmax:addressHmax+1] = vcount - obj_buff7[9:0] - HEIGHT;
  assign address7b[addressHmax:0] = obj_buff7[20:10] - hcount;
  
  assign address8[addressHmax:0] = hcount - obj_buff8[20:10] - WIDTH;
  assign address8[addressVmax:addressHmax+1] = vcount - obj_buff8[9:0] - HEIGHT;
  assign address8b[addressHmax:0] = obj_buff8[20:10] - hcount;
  
  assign address9[addressHmax:0] = hcount - obj_buff9[20:10] - WIDTH;
  assign address9[addressVmax:addressHmax+1] = vcount - obj_buff9[9:0] - HEIGHT;
  assign address9b[addressHmax:0] = obj_buff9[20:10] - hcount;
  
  assign address10[addressHmax:0] = hcount - obj_buff10[20:10] - WIDTH;
  assign address10[addressVmax:addressHmax+1] = vcount - obj_buff10[9:0] - HEIGHT;
  assign address10b[addressHmax:0] = obj_buff10[20:10] - hcount;
    
  initial $readmemh("../../../textures_data/samochod.data", rom);
  
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
        6'd1: obj_reg1 <= {direction,x_pos,y_pos};
        6'd2: obj_reg2 <= {direction,x_pos,y_pos};
        6'd3: obj_reg3 <= {direction,x_pos,y_pos};
        6'd4: obj_reg4 <= {direction,x_pos,y_pos};
        6'd5: obj_reg5 <= {direction,x_pos,y_pos};
        6'd6: obj_reg6 <= {direction,x_pos,y_pos};
        6'd7: obj_reg7 <= {direction,x_pos,y_pos};
        6'd8: obj_reg8 <= {direction,x_pos,y_pos};
        6'd9: obj_reg9 <= {direction,x_pos,y_pos};
        6'd10: obj_reg10 <= {direction,x_pos,y_pos};
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
      begin
      if(obj_buff1[21] == 0)
      begin
        if (rom[address1] != 12'hFFF)
            nxt_pixel = rom[address1];
        else nxt_pixel = 12'he60;
      end
      else
      begin
          if (rom[{address1[addressVmax:addressHmax+1],address1b[addressHmax:0]}] != 12'hFFF)
              nxt_pixel = rom[{address1[addressVmax:addressHmax+1],address1b[addressHmax:0]}];
          else nxt_pixel = 12'he60;
      end
      end
    else if(
      (obj_buff2[20:10] <= hcountd + WIDTH) && 
      (obj_buff2[20:10] > hcountd) && 
      (obj_buff2[9:0] <= vcountd + HEIGHT) && 
      (obj_buff2[9:0] > vcountd))
      begin
            if(obj_buff2[21] == 0)
            begin
              if (rom[address2] != 12'hFFF)
                  nxt_pixel = rom[address2];
              else nxt_pixel = 12'h6aa;
            end
            else
            begin
                if (rom[{address2[addressVmax:addressHmax+1],address2b[addressHmax:0]}] != 12'hFFF)
                    nxt_pixel = rom[{address2[addressVmax:addressHmax+1],address2b[addressHmax:0]}];
                else nxt_pixel = 12'h6aa;
            end
            end
    else if(
      (obj_buff3[20:10] <= hcountd + WIDTH) && 
      (obj_buff3[20:10] > hcountd) && 
      (obj_buff3[9:0] <= vcountd + HEIGHT) && 
      (obj_buff3[9:0] > vcountd))
      begin
          if(obj_buff3[21] == 0)
          begin
            if (rom[address3] != 12'hFFF)
                nxt_pixel = rom[address3];
            else nxt_pixel = 12'hae1;
          end
          else
          begin
              if (rom[{address3[addressVmax:addressHmax+1],address3b[addressHmax:0]}] != 12'hFFF)
                  nxt_pixel = rom[{address3[addressVmax:addressHmax+1],address3b[addressHmax:0]}];
              else nxt_pixel = 12'hae1;
          end
          end
    else if(
      (obj_buff4[20:10] <= hcountd + WIDTH) && 
      (obj_buff4[20:10] > hcountd) && 
      (obj_buff4[9:0] <= vcountd + HEIGHT) && 
      (obj_buff4[9:0] > vcountd))
      begin
        if(obj_buff4[21] == 0)
        begin
          if (rom[address4] != 12'hFFF)
              nxt_pixel = rom[address4];
          else nxt_pixel = 12'h527;
        end
        else
        begin
            if (rom[{address4[addressVmax:addressHmax+1],address4b[addressHmax:0]}] != 12'hFFF)
                nxt_pixel = rom[{address4[addressVmax:addressHmax+1],address4b[addressHmax:0]}];
            else nxt_pixel = 12'h527;
        end
        end
    else if(
      (obj_buff5[20:10] <= hcountd + WIDTH) && 
      (obj_buff5[20:10] > hcountd) && 
      (obj_buff5[9:0] <= vcountd + HEIGHT) && 
      (obj_buff5[9:0] > vcountd))
      begin
        if(obj_buff5[21] == 0)
        begin
          if (rom[address5] != 12'hFFF)
              nxt_pixel = rom[address5];
          else nxt_pixel = 12'hFFF;
        end
        else
        begin
            if (rom[{address5[addressVmax:addressHmax+1],address5b[addressHmax:0]}] != 12'hFFF)
                nxt_pixel = rom[{address5[addressVmax:addressHmax+1],address5b[addressHmax:0]}];
            else nxt_pixel = 12'hFFF;
        end
        end
    else if(
      (obj_buff6[20:10] <= hcountd+WIDTH) && 
      (obj_buff6[20:10] > hcountd) && 
      (obj_buff6[9:0] <= vcountd+HEIGHT) && 
      (obj_buff6[9:0] > vcountd))
      begin
          if(obj_buff6[21] == 0)
          begin
            if (rom[address6] != 12'hFFF)
                nxt_pixel = rom[address6];
            else nxt_pixel = 12'h2c2;
          end
          else
          begin
              if (rom[{address6[addressVmax:addressHmax+1],address6b[addressHmax:0]}] != 12'hFFF)
                  nxt_pixel = rom[{address6[addressVmax:addressHmax+1],address6b[addressHmax:0]}];
              else nxt_pixel = 12'h2c2;
          end
          end
    else if(
      (obj_buff7[20:10] <= hcountd+WIDTH) && 
      (obj_buff7[20:10] > hcountd) && 
      (obj_buff7[9:0] <= vcountd+HEIGHT) && 
      (obj_buff7[9:0] > vcountd))
      begin
        if(obj_buff7[21] == 0)
        begin
          if (rom[address7] != 12'hFFF)
              nxt_pixel = rom[address7];
          else nxt_pixel = 12'h367;
        end
        else
        begin
            if (rom[{address7[addressVmax:addressHmax+1],address7b[addressHmax:0]}] != 12'hFFF)
                nxt_pixel = rom[{address7[addressVmax:addressHmax+1],address7b[addressHmax:0]}];
            else nxt_pixel = 12'h367;
        end
        end
    else if(
      (obj_buff8[20:10] <= hcountd+WIDTH) && 
      (obj_buff8[20:10] > hcountd) && 
      (obj_buff8[9:0] <= vcountd+HEIGHT) && 
      (obj_buff8[9:0] > vcountd))
      begin
        if(obj_buff8[21] == 0)
        begin
          if (rom[address8] != 12'hFFF)
              nxt_pixel = rom[address8];
          else nxt_pixel = 12'hc91;
        end
        else
        begin
            if (rom[{address8[addressVmax:addressHmax+1],address8b[addressHmax:0]}] != 12'hFFF)
                nxt_pixel = rom[{address8[addressVmax:addressHmax+1],address8b[addressHmax:0]}];
            else nxt_pixel = 12'hc91;
        end
        end
        else if(
      (obj_buff9[20:10] <= hcountd+WIDTH) && 
      (obj_buff9[20:10] > hcountd) && 
      (obj_buff9[9:0] <= vcountd+HEIGHT) && 
      (obj_buff9[9:0] > vcountd))
      begin
        if(obj_buff9[21] == 0)
        begin
          if (rom[address9] != 12'hFFF)
              nxt_pixel = rom[address9];
          else nxt_pixel = 12'hed3;
        end
        else
        begin
            if (rom[{address9[addressVmax:addressHmax+1],address9b[addressHmax:0]}] != 12'hFFF)
                nxt_pixel = rom[{address9[addressVmax:addressHmax+1],address9b[addressHmax:0]}];
            else nxt_pixel = 12'hed3;
        end
        end
    else if(
      (obj_buff10[20:10] <= hcountd+WIDTH) && 
      (obj_buff10[20:10] > hcountd) && 
      (obj_buff10[9:0] <= vcountd+HEIGHT) && 
      (obj_buff10[9:0] > vcountd))
      begin
      if(obj_buff10[21] == 0)
      begin
        if (rom[address10] != 12'hFFF)
            nxt_pixel = rom[address10];
        else nxt_pixel = 12'h1ce;
      end
      else
      begin
          if (rom[{address10[addressVmax:addressHmax+1],address10b[addressHmax:0]}] != 12'hFFF)
              nxt_pixel = rom[{address10[addressVmax:addressHmax+1],address10b[addressHmax:0]}];
          else nxt_pixel = 12'h1ce;
      end
      end
    else
      nxt_pixel = 12'hFAC;
  end
  
  assign rgb_pixel = _rgb_pixel;

endmodule
