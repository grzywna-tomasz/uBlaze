`timescale 1ns / 1ps
   
    module keyboard_reciever(
            input  wire clk,
            input  wire PS2Data,
            input  wire PS2Clk,
            
            output reg Left,
            output reg Up,
            output reg Right,
            output reg Down,
            output reg Enter
        );
            reg         CLK50MHZ=0;
            wire [7:0] keycode;

            
            
            always @(posedge(clk))begin
                CLK50MHZ<=~CLK50MHZ;
            end
            
            PS2Receiver uut (
                .clk(CLK50MHZ),
                .kclk(PS2Clk),
                .kdata(PS2Data),
                .keycode(keycode)
            );
                      
always@(clk)
begin
    case(keycode[7:0])
        8'h1D: begin
            Up <= 1;
            Left <= 0;
            Right <= 0;
            Down <= 0;
            Enter <= 0;
        end
        8'h1C: begin
            Up <= 0;
            Left <= 1;
            Right <= 0;
            Down <= 0;
            Enter <= 0;
        end
        8'h23: begin
            Up <= 0;
            Left <= 0;
            Right <= 1;
            Down <= 0;
            Enter <= 0;
        end
        8'h1B: begin
            Up <= 0;
            Left <= 0;
            Right <= 0;
            Down <= 1;
            Enter <= 0;
        end
        8'h5A: begin
            Up <= 0;
            Left <= 0;
            Right <= 0;
            Down <= 0;
            Enter <= 1;
        end
        default: begin
            Up <= 0;
            Left <= 0;
            Right <= 0;
            Down <= 0;
            Enter <= 0;
        end
    endcase
end
  
endmodule
