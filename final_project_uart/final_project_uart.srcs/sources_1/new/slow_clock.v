`timescale 1ns / 1ps

// Accepts the board clock "clock_in" and a 25 bit value for the period of the slow clock
// The counter iterates until the board clock has reached the half period of the slow clock,
// Then the slow clock is converted to its compliment.  
module slow_clock (
        input clock_in, // clock from the board 100MHz
        input [25: 0] clock_period, //clock_period desired half-period of the clock
        output reg clock_out // The slow clock provided by this module
    );
    reg [25:0] count = 0; // count must be able to reach clock_period
always @ (posedge clock_in)
    begin
        if (count == clock_period)
        begin
            // This section doesn't work as expected when simplified
            count <= 0;
            if (clock_out == 1'b0)
                clock_out <= 1'b1;
            else
                clock_out <= 1'b0;
        end
        else 
            count <= count + 1;
    end
endmodule
