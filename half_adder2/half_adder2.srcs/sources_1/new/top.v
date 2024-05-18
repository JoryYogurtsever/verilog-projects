`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2024 02:54:01 PM
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


module fa(
    input a,b,cin,
    output s,cout
    );
    
wire t1, t2, t3;

//wire [3:0] temp;
assign t1 = a ^ b;
assign t2 = t1 & cin;
assign t3 = a & b;
assign cout = t2 | t3;
assign s = t1 ^ cin;

endmodule
