`timescale 1ns / 1ps

module debounce2(
        input btn, db_clk,
        output out, change
    );
//    wire clk_out;
    wire q1;
    wire q2;
//    reg clock_period = 12_500_000;

//    slow_clock db_clk(clk_in, clock_period, clk_out);
    d_ff d1 (db_clk, btn, q1);
    d_ff d2 (db_clk, q1, q2);
    
//    if (q1 == 1'b1 && q2 == 1'b1)
//        temp = 1'b1;
//    else
//        temp = 1'b0;
    assign out = q2;
    assign change = q2 ^ q1;
endmodule
