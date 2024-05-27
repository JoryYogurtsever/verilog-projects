`timescale 1ns / 1ps

module debounce2(
        input btn, clk_in,
        output out
    );
    wire clk_out;
    wire q1, q2;
    reg clock_period = 12_500_000;

    slow_clock db_clk(clk_in, clock_period, clk_out);
    d_ff d1 (db_clk, btn, q1);
    d_ff d2 (db_clk, q1, q2);
    
    assign out = q1 & q2;
endmodule
