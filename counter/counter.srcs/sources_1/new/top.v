`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2024 01:16:35 PM
// Design Name: 
// Module Name: top
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


module counter(
input clk, rst, // active high reset
input ld,
input [3:0] ldvalue,
output [3:0] dout
    );

reg [3:0] temp;

initial begin
temp = 0;
end

always@(posedge clk, posedge rst)
begin
    if(rst == 1'b1)
        begin
        temp <= 4'b0000;
        end
    else
        begin
            if (ld == 1'b1)
            temp <= ldvalue;
            else
            temp <= temp + 1;
        end
end

assign dout = temp;

endmodule
