`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2024 04:45:41 PM
// Design Name: 
// Module Name: tb
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


module tb(
input [3:0] a
);

reg [3:0] temp;
reg [3:0] d1, d2;

/*
initial begin
d1 = temp;// use <= for non blocking
d2 = a;
end  
*/
always @(temp,a) // inside parenthesis shows what change we listen to in order to execute
begin
d1 = temp;
d2 = a;
end
endmodule
