//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat May 18 17:15:20 2024
//Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    clr,
    sin,
    sout);
  input clk;
  input clr;
  input sin;
  output sout;

  wire clk;
  wire clr;
  wire sin;
  wire sout;

  design_1 design_1_i
       (.clk(clk),
        .clr(clr),
        .sin(sin),
        .sout(sout));
endmodule
