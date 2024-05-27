`timescale 1ns / 1ps

/// TB 

module tb;

reg clk = 0;

initial begin
clk = 0;
end

always #5 clk = ~clk;

initial begin
#500;
$finish;
end

endmodule
