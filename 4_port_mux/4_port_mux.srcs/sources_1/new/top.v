`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2024 12:31:26 PM
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


module mux(
    input a,b,c,d,
    input [1:0] sel,
    output reg x
    );
always @ (*)
begin
if (sel == 2'b00)
x = a;
else if (sel == 2'b01)
x = b;
else if (sel == 2'b10)
x = c;
else
x = d;
end
endmodule
