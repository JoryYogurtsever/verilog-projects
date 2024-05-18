`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2024 03:15:57 PM
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


module tb;

reg [7:0] var1 = 8'hff;
integer var2 = -23;
real var3 = 12.56;
time t1 = 0;
realtime t2 = 0;

initial begin
$display("value of variable 1: %0d", var1);
$display("value of variable 2: %0d", var2);
$display("value of variable 3: %0f", var3);
#10.23;
t1 = $time;
$display("value of variable t1: %0t", t1);
t2 = $realtime;
$display("value of variable t2: %0t", t2);
end 
endmodule
