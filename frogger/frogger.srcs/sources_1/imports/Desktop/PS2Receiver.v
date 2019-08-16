`timescale 1ns / 1ps

module PS2Receiver(
    input clk,
    input kclk,
    input kdata,
    output reg [7:0] keycode=0
    );
    
    wire kclkf, kdataf;
    reg [7:0]datacur=0, keycodeprev, keycodeprev2;
    reg [3:0]cnt=0;
    reg [15:0]cnt2 = 0;
    reg flag=0;
    reg [25:0] rst_counter = 0;
    
debouncer #(
    .COUNT_MAX(19),
    .COUNT_WIDTH(5)
) db_clk(
    .clk(clk),
    .I(kclk),
    .O(kclkf)
);
debouncer #(
   .COUNT_MAX(19),
   .COUNT_WIDTH(5)
) db_data(
    .clk(clk),
    .I(kdata),
    .O(kdataf)
);
    
always@(negedge kclkf)begin
    case(cnt)
    0:;//Start bit
    1:datacur[0]<=kdataf;
    2:datacur[1]<=kdataf;
    3:datacur[2]<=kdataf;
    4:datacur[3]<=kdataf;
    5:datacur[4]<=kdataf;
    6:datacur[5]<=kdataf;
    7:datacur[6]<=kdataf;
    8:datacur[7]<=kdataf;
    9:flag<=1'b1;
    10:begin flag<=1'b0;
    datacur <= 8'h00;
       end
    endcase
        if(cnt<=9) cnt<=cnt+1;
        else if(cnt==10)begin
            cnt<=0;
        end
    
end

always@(posedge clk) begin
    if (flag == 1'b1) 
    begin
        if (keycode != 8'hF0)begin
            keycode <= datacur;
            keycodeprev <= keycode;
            end
    end
    
    if (keycode == 8'hF0) 
    begin
        if (cnt2 < 65500)
        begin
            cnt2 <= cnt2 + 1;
        end
        else
        begin
            keycode <= datacur;
            cnt2 <= 0;
        end
    end
end

endmodule