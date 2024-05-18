`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2024 03:29:19 PM
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

reg [3:0] din = 4'd5, din2 = 4'd6;
reg [4:0] add = 0;
integer sub = 0;
reg [7:0] mul = 0;

reg [7:0] concat = 0;
reg [11:0] repetition = 0;

initial begin
concat = {din, din2};
repetition = {3{din}};
end
/*
reg [3:0] sdin1 = 0, sdin2 = 0;

initial begin
sdin1 = din >> 2;
sdin2 = din2 << 1;
$display("din: %0b, din2: %0b", din, din2);
$display("sdin: %0b, sdin2: %0b", sdin1, sdin2);

end
initial begin
add = din + din2;
sub = din - din2;
mul = din * din2;

$display("Value of Addition: %0d", add);
$display("Value of Subtracation: %0d", sub);
$display("Value of Multiplication: %0d", mul);
$display("din: %0b, din2: %0b", din, din2);
$display("and %0b, or %0b, xor %0b, xnor %0b", (din & din2), (din | din2), (din ^ din2), (din ~^ din2));

end


always@(*)
begin
    if((din din2) == 0)
*/

endmodule
