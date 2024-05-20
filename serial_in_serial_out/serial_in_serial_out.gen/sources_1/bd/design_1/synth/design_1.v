//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat May 18 17:15:20 2024
//Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    clr,
    sin,
    sout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input clr;
  input sin;
  output sout;

  wire clk_0_1;
  wire clr_0_1;
  wire dff_0_dout;
  wire dff_1_dout;
  wire dff_2_dout;
  wire dff_3_dout;
  wire din_0_1;

  assign clk_0_1 = clk;
  assign clr_0_1 = clr;
  assign din_0_1 = sin;
  assign sout = dff_3_dout;
  design_1_dff_0_0 dff_0
       (.clk(clk_0_1),
        .clr(clr_0_1),
        .din(dff_1_dout),
        .dout(dff_0_dout));
  design_1_dff_0_1 dff_1
       (.clk(clk_0_1),
        .clr(clr_0_1),
        .din(din_0_1),
        .dout(dff_1_dout));
  design_1_dff_0_2 dff_2
       (.clk(clk_0_1),
        .clr(clr_0_1),
        .din(dff_0_dout),
        .dout(dff_2_dout));
  design_1_dff_0_3 dff_3
       (.clk(clk_0_1),
        .clr(clr_0_1),
        .din(dff_2_dout),
        .dout(dff_3_dout));
endmodule
