`timescale 1ns / 1ps

module tb;
reg left_btn = 1'b0;
reg right_btn = 1'b0;
reg jump_btn = 1'b0;
reg clk = 1'b0;
reg reset = 1'b1;
wire uart_transmitter_pin;

top top (
    left_btn, 
    right_btn, 
    jump_btn, 
    clk, 
    reset, 
    uart_transmitter_pin
  );
always #5 clk = ~clk;
  
initial begin
#100000000
reset = 1'b0;
#100000000
left_btn = 1'b1;
#500000000
left_btn = 1'b0;
#100000000
right_btn = 1'b1;
#500000000
right_btn = 1'b0;
#100000000
jump_btn = 1'b1;
#500000000
jump_btn = 1'b0;
end  
  
endmodule