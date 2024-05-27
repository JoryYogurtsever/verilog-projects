`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 02:24:42 PM
// Design Name: 
// Module Name: slow_clock
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

// Accepts the board clock "clock_in" and a 25 bit value for the period of the slow clock
// The counter iterates until the board clock has reached the half period of the slow clock,
// Then the slow clock is converted to it's compliment.  
module slow_clock (
        input clock_in,
        input [24: 0] clock_period, //clock_period = 12_500_000
        output reg clock_out
    );
    reg [25:0] count = 0;
    
always @ (posedge clock_in)
    begin
        count <= count + 1;
        if (count == clock_period)
            begin
                count <= 0;
                clock_out = ~clock_in;
            end
    end
endmodule
