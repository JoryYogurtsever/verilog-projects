`timescale 1ns / 1ps

// Basic D-Flip Flop
module d_ff(
        input clk,d,
        output q
    );
    reg temp;
    always @ (posedge clk)
        begin
        // assign the output value on the positive edge of the clock provided (may be slow clock)
        temp <= d;
        end
assign q = temp;
endmodule
