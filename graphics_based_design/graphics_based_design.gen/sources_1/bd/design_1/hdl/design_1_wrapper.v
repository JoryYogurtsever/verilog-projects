//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat May 18 16:35:02 2024
//Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a,
    b,
    cin,
    cout,
    sum);
  input a;
  input b;
  input cin;
  output [0:0]cout;
  output sum;

  wire a;
  wire b;
  wire cin;
  wire [0:0]cout;
  wire sum;

  design_1 design_1_i
       (.a(a),
        .b(b),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule
