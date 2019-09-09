`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2019 15:34:40
// Design Name: 
// Module Name: loose_screen
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


module loose_screen(
    input wire pclk,
    input wire clk,
    input wire reset,
    input wire [10:0] hcount,
    input wire [10:0] vcount,
    input wire [31:0] reg_in,
    output wire [11:0] rgb_pixel
    );
    
    localparam OBJ_ID = 6;
    
    wire [7:0] addressh;
    wire [5:0] addressv;
    wire [4:0] module_id;
    wire lost_wire;
    
    assign lost_wire = reg_in[1];
    assign module_id = reg_in[31:27];
        
    reg [11:0] _rgb_pixel, nxt_pixel;
    
    reg [10:0] vcountd;
    reg [10:0] hcountd;
    reg [11:0] rom [0:16383];
    
    reg lost, lost_buff;
    
    assign addressh = hcount - 500;
    assign addressv = vcount - 500;
    
    initial $readmemh("../../../textures_data/DS.data", rom);
    
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
if(module_id == OBJ_ID)
    lost <= lost_wire;
else
   lost <= lost;
end

always @(posedge pclk) //not sure
if((hcount == 0) && (vcount == 0))
  lost_buff <= lost;
else
    lost_buff <= lost_buff;
    
always @* begin
    if (lost_buff == 1)
        if (
            (500 <= hcountd) && 
            (500+203 > hcountd) && 
            (500 <= vcountd) && 
            (500+64 > vcountd))
                nxt_pixel = rom[{addressv,addressh}];
        else 
            nxt_pixel = 12'h000;
    else 
        nxt_pixel = 12'hFAC;
end

assign rgb_pixel = _rgb_pixel;

endmodule
