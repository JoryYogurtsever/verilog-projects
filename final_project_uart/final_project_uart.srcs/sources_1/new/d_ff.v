`timescale 1ns / 1ps

// Basic D-Flip Flop
module d_ff(
        input clk,d,
        output reg q
    );
    always @ (posedge clk)
        begin
        q <= d;
        end
endmodule
