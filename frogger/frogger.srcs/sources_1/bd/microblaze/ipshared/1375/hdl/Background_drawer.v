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
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
);

localparam OBJ_ID = 4;
localparam FRAME_OFFSET = 56;
localparam HEIGHT = 100;

wire [4:0] module_id;
wire [5:0] obj_index;
wire [10:0] bg_type;
wire [9:0] y_pos;
wire [5:0] addressh, address0, address1, address2, address3, address4, address5, address6, address7;

assign module_id = reg_in[31:27];
assign obj_index = reg_in[26:21];
assign bg_type = reg_in[20:10];
assign y_pos = reg_in[9:0];

reg [20:0] lane0, lane0_buff;
reg [20:0] lane1, lane1_buff;
reg [20:0] lane2, lane2_buff;
reg [20:0] lane3, lane3_buff;
reg [20:0] lane4, lane4_buff;
reg [20:0] lane5, lane5_buff;
reg [20:0] lane6, lane6_buff;
reg [20:0] lane7, lane7_buff;

reg [11:0] _rgb_pixel, nxt_pixel;
//reg [10:0] nxt_bg_type;

reg [10:0] vcountd;
reg [11:0] romt [0:1023];
//reg [11:0] rgbt, rgb1t, rgb2t, rgb3t, rgb4t, rgb5t, rgb6t, rgb7t;

assign addressh = hcount%32;
assign address0 = vcount - lane0_buff[9:0];
assign address1 = vcount - lane1_buff[9:0];
assign address2 = vcount - lane2_buff[9:0];
assign address3 = vcount - lane3_buff[9:0];
assign address4 = vcount - lane4_buff[9:0];
assign address5 = vcount - lane5_buff[9:0];
assign address6 = vcount - lane6_buff[9:0];
assign address7 = vcount - lane7_buff[9:0];
  
initial $readmemh("../../../trawa.data", romt);

always @(posedge pclk)
begin
    if(!reset)
        _rgb_pixel <= 0;
    else
        _rgb_pixel <= nxt_pixel;
        
    
    vcountd <= vcount;
         
    /*rgb0t <= romt[{address0,addressh}];
    rgb1t <= romt[{address1,addressh}];
    rgb2t <= romt[{address2,addressh}];
    rgb3t <= romt[{address3,addressh}];
    rgb4t <= romt[{address4,addressh}];
    rgb5t <= romt[{address5,addressh}];
    rgb6t <= romt[{address6,addressh}];
    rgb7t <= romt[{address7,addressh}];*/
end
//updating internal regs
always @(posedge clk) //not sure
  case(obj_index)
    6'd0: lane0 <= {bg_type, y_pos};
    6'd1: lane1 <= {bg_type, y_pos};
    6'd2: lane2 <= {bg_type, y_pos};
    6'd3: lane3 <= {bg_type, y_pos};
    6'd4: lane4 <= {bg_type, y_pos};
    6'd5: lane5 <= {bg_type, y_pos};
    6'd6: lane6 <= {bg_type, y_pos};
    6'd7: lane7 <= {bg_type, y_pos};
  endcase


always @(posedge pclk) //not sure
if(vcount == 0) begin
  lane0_buff <= lane0;
  lane1_buff <= lane1;
  lane2_buff <= lane2;
  lane3_buff <= lane3;
  lane4_buff <= lane4;
  lane5_buff <= lane5;
  lane6_buff <= lane6;
  lane7_buff <= lane7;
end
else begin
  lane0_buff <= lane0_buff;
  lane1_buff <= lane1_buff;
  lane2_buff <= lane2_buff;
  lane3_buff <= lane3_buff;
  lane4_buff <= lane4_buff;
  lane5_buff <= lane5_buff;
  lane6_buff <= lane6_buff;
  lane7_buff <= lane7_buff;
end
    
always @* begin
  if (vcountd < lane0_buff[9:0])
    case(lane0_buff[20:10])
        11'h1  : nxt_pixel = romt[{address0,addressh}];// 0x1 -> grass
        11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
        11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
        11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
        default : nxt_pixel = 12'hF0F;
     endcase
  else if(vcountd < lane1_buff[9:0])
    case(lane1_buff[20:10])
      11'h1  : nxt_pixel = romt[{address1,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane2_buff[9:0])
    case(lane2_buff[20:10])
      11'h1  : nxt_pixel = romt[{address2,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane3_buff[9:0])
    case(lane3_buff[20:10])
      11'h1  : nxt_pixel = romt[{address3,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane4_buff[9:0])
    case(lane4_buff[20:10])
      11'h1  : nxt_pixel = romt[{address4,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane5_buff[9:0])
    case(lane5_buff[20:10])
      11'h1  : nxt_pixel = romt[{address5,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane6_buff[9:0])
    case(lane6_buff[20:10])
      11'h1  : nxt_pixel = romt[{address6,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase
  else if(vcountd < lane7_buff[9:0])
    case(lane7_buff[20:10])
      11'h1  : nxt_pixel = romt[{address7,addressh}];// 0x1 -> grass
      11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
      11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
      11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
      default : nxt_pixel = 12'hF0F;
   endcase

  /*case ( nxt_bg_type ) //read tile id
    11'h1  : begin
    nxt_pixel = rgbt;
    end // 0x1 -> grass
    11'h2  : nxt_pixel = 12'h222; // 0x2 -> highway
    11'h3  : nxt_pixel = 12'h059; // 0x3 -> water
    11'h4  : nxt_pixel = 12'h777; // 0x4 -> trainway
    default : nxt_pixel = 12'hF0F;
  endcase*/
  
end

assign rgb_pixel = _rgb_pixel;

endmodule
