`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2024 02:37:48 PM
// Design Name: 
// Module Name: tb
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


module tb;

reg [3:0] a = 4'h0;

initial begin
a <= 4'b1001;
#10;
a <= 4'b0001;
$display("Display: Value of a: %0d @ %0t", a, $time);

#10;
a <= 4'b0101;
$display("Display: Value of a: %0d @ %0t", a, $time);

#10;
a <= 4'b1010;
$display("Display: Value of a: %0d @ %0t", a, $time);

end

initial begin
$monitor("Monitor: Value of a: %0d @ %0t", a, $time);
end

endmodule
