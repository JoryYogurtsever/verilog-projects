//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon May 20 13:08:06 2024
//Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ain,
    bin,
    cin,
    cout_0,
    sout);
  input [3:0]ain;
  input [3:0]bin;
  input cin;
  output cout_0;
  output [4:0]sout;

  wire [3:0]ain;
  wire [3:0]bin;
  wire cin;
  wire cout_0;
  wire [4:0]sout;

  design_1 design_1_i
       (.ain(ain),
        .bin(bin),
        .cin(cin),
        .cout_0(cout_0),
        .sout(sout));
endmodule
