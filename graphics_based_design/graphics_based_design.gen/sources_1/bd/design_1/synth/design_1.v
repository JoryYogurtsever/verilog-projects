//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat May 18 16:35:01 2024
//Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire a_0_1;
  wire b_0_1;
  wire b_0_2;
  wire half_adder_0_c;
  wire half_adder_0_s;
  wire half_adder_1_c;
  wire half_adder_1_s;
  wire [0:0]util_vector_logic_0_Res;

  assign a_0_1 = a;
  assign b_0_1 = b;
  assign b_0_2 = cin;
  assign cout[0] = util_vector_logic_0_Res;
  assign sum = half_adder_0_s;
  design_1_half_adder_0_1 h1
       (.a(a_0_1),
        .b(b_0_1),
        .c(half_adder_1_c),
        .s(half_adder_1_s));
  design_1_half_adder_0_0 h2
       (.a(half_adder_1_s),
        .b(b_0_2),
        .c(half_adder_0_c),
        .s(half_adder_0_s));
  design_1_util_vector_logic_0_0 or1
       (.Op1(half_adder_1_c),
        .Op2(half_adder_0_c),
        .Res(util_vector_logic_0_Res));
endmodule
