module mux_4 (
    input a,b,c,d,
    input [1:0] sel,
    output y
);
wire t1, t2, t3;

mux_2 mux1 (a, b, sel[0], t1);
mux_2 mux2 (c, d, sel[0], t2);
mux_2 mux3 (t1, t2, sel[1], t3);
assign y = t3;
endmodule