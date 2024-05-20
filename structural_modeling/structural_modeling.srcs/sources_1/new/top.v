`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2024 03:59:55 PM
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
    input a, b, cin,
    output s, cout
    );
wire t1, t2, t3;

ha h1 (.a(a), .b(b), .s(t2), .c(t1));
ha h2 (.a(t2), .b(cin), .s(s), .c(t3));
assign  cout = t1 | t3;
endmodule
