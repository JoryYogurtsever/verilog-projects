// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Jul  6 22:45:27 2024
// Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/jory/Code_Projects/verilog/verilog-projects/synthesis_testing/synthesis_testing.sim/sim_1/impl/func/xsim/tb_func_impl.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module d_ff
   (temp_reg_0,
    E,
    right_btn_IBUF,
    CLK,
    \data_reg[6] ,
    state,
    \data_reg[6]_0 ,
    q1_0,
    unbounced_left_button);
  output temp_reg_0;
  output [0:0]E;
  input right_btn_IBUF;
  input CLK;
  input \data_reg[6] ;
  input state;
  input \data_reg[6]_0 ;
  input q1_0;
  input unbounced_left_button;

  wire CLK;
  wire [0:0]E;
  wire \data_reg[6] ;
  wire \data_reg[6]_0 ;
  wire q1_0;
  wire right_btn_IBUF;
  wire state;
  wire temp_reg_0;
  wire unbounced_left_button;

  LUT6 #(
    .INIT(64'h1331333333331331)) 
    \data[6]_i_1 
       (.I0(\data_reg[6] ),
        .I1(state),
        .I2(temp_reg_0),
        .I3(\data_reg[6]_0 ),
        .I4(q1_0),
        .I5(unbounced_left_button),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(right_btn_IBUF),
        .Q(temp_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_3
   (temp_reg_0,
    D,
    temp_reg_1,
    CLK,
    unbounced_left_button,
    q1_0,
    q1_1,
    unbounced_jump_button);
  output temp_reg_0;
  output [2:0]D;
  input temp_reg_1;
  input CLK;
  input unbounced_left_button;
  input q1_0;
  input q1_1;
  input unbounced_jump_button;

  wire CLK;
  wire [2:0]D;
  wire q1_0;
  wire q1_1;
  wire temp_reg_0;
  wire temp_reg_1;
  wire unbounced_jump_button;
  wire unbounced_left_button;

  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \data[0]_i_1 
       (.I0(temp_reg_0),
        .I1(temp_reg_1),
        .I2(q1_1),
        .I3(unbounced_jump_button),
        .I4(q1_0),
        .I5(unbounced_left_button),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h40444044FFFF4044)) 
    \data[1]_i_1 
       (.I0(temp_reg_0),
        .I1(temp_reg_1),
        .I2(unbounced_left_button),
        .I3(q1_0),
        .I4(q1_1),
        .I5(unbounced_jump_button),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4404440400004404)) 
    \data[4]_i_1 
       (.I0(temp_reg_0),
        .I1(temp_reg_1),
        .I2(q1_1),
        .I3(unbounced_jump_button),
        .I4(q1_0),
        .I5(unbounced_left_button),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_reg_1),
        .Q(temp_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_4
   (q1,
    left_btn_IBUF,
    CLK);
  output q1;
  input left_btn_IBUF;
  input CLK;

  wire CLK;
  wire left_btn_IBUF;
  wire q1;

  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(left_btn_IBUF),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_5
   (unbounced_left_button,
    D,
    q1,
    CLK,
    unbounced_jump_button,
    q1_0,
    q1_1,
    unbounced_right_button);
  output unbounced_left_button;
  output [0:0]D;
  input q1;
  input CLK;
  input unbounced_jump_button;
  input q1_0;
  input q1_1;
  input unbounced_right_button;

  wire CLK;
  wire [0:0]D;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  LUT6 #(
    .INIT(64'hFFFFFFFF4F44FFFF)) 
    \data[3]_i_1 
       (.I0(unbounced_left_button),
        .I1(q1),
        .I2(unbounced_jump_button),
        .I3(q1_0),
        .I4(q1_1),
        .I5(unbounced_right_button),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q1),
        .Q(unbounced_left_button),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_6
   (temp_reg_0,
    D,
    jump_btn_IBUF,
    CLK,
    unbounced_jump_button,
    q1_0,
    unbounced_left_button);
  output temp_reg_0;
  output [0:0]D;
  input jump_btn_IBUF;
  input CLK;
  input unbounced_jump_button;
  input q1_0;
  input unbounced_left_button;

  wire CLK;
  wire [0:0]D;
  wire jump_btn_IBUF;
  wire q1_0;
  wire temp_reg_0;
  wire unbounced_jump_button;
  wire unbounced_left_button;

  LUT4 #(
    .INIT(16'h00D0)) 
    \data[2]_i_1 
       (.I0(temp_reg_0),
        .I1(unbounced_jump_button),
        .I2(q1_0),
        .I3(unbounced_left_button),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(jump_btn_IBUF),
        .Q(temp_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_7
   (unbounced_jump_button,
    temp_reg_0,
    q1,
    CLK);
  output unbounced_jump_button;
  output temp_reg_0;
  input q1;
  input CLK;

  wire CLK;
  wire q1;
  wire temp_reg_0;
  wire unbounced_jump_button;

  LUT2 #(
    .INIT(4'hB)) 
    \data[6]_i_2 
       (.I0(unbounced_jump_button),
        .I1(q1),
        .O(temp_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q1),
        .Q(unbounced_jump_button),
        .R(1'b0));
endmodule

module debounce2
   (q1,
    unbounced_jump_button,
    D,
    temp_reg,
    jump_btn_IBUF,
    CLK,
    q1_0,
    unbounced_left_button);
  output q1;
  output unbounced_jump_button;
  output [0:0]D;
  output temp_reg;
  input jump_btn_IBUF;
  input CLK;
  input q1_0;
  input unbounced_left_button;

  wire CLK;
  wire [0:0]D;
  wire jump_btn_IBUF;
  wire q1;
  wire q1_0;
  wire temp_reg;
  wire unbounced_jump_button;
  wire unbounced_left_button;

  d_ff_6 d1
       (.CLK(CLK),
        .D(D),
        .jump_btn_IBUF(jump_btn_IBUF),
        .q1_0(q1_0),
        .temp_reg_0(q1),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button));
  d_ff_7 d2
       (.CLK(CLK),
        .q1(q1),
        .temp_reg_0(temp_reg),
        .unbounced_jump_button(unbounced_jump_button));
endmodule

(* ORIG_REF_NAME = "debounce2" *) 
module debounce2_0
   (q1,
    unbounced_left_button,
    D,
    left_btn_IBUF,
    CLK,
    unbounced_jump_button,
    q1_0,
    q1_1,
    unbounced_right_button);
  output q1;
  output unbounced_left_button;
  output [0:0]D;
  input left_btn_IBUF;
  input CLK;
  input unbounced_jump_button;
  input q1_0;
  input q1_1;
  input unbounced_right_button;

  wire CLK;
  wire [0:0]D;
  wire left_btn_IBUF;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  d_ff_4 d1
       (.CLK(CLK),
        .left_btn_IBUF(left_btn_IBUF),
        .q1(q1));
  d_ff_5 d2
       (.CLK(CLK),
        .D(D),
        .q1(q1),
        .q1_0(q1_0),
        .q1_1(q1_1),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
endmodule

(* ORIG_REF_NAME = "debounce2" *) 
module debounce2_1
   (q1,
    unbounced_right_button,
    D,
    E,
    right_btn_IBUF,
    CLK,
    unbounced_left_button,
    q1_0,
    q1_1,
    unbounced_jump_button,
    \data_reg[6] ,
    state);
  output q1;
  output unbounced_right_button;
  output [2:0]D;
  output [0:0]E;
  input right_btn_IBUF;
  input CLK;
  input unbounced_left_button;
  input q1_0;
  input q1_1;
  input unbounced_jump_button;
  input \data_reg[6] ;
  input state;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire \data_reg[6] ;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire right_btn_IBUF;
  wire state;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  d_ff d1
       (.CLK(CLK),
        .E(E),
        .\data_reg[6] (\data_reg[6] ),
        .\data_reg[6]_0 (unbounced_right_button),
        .q1_0(q1_0),
        .right_btn_IBUF(right_btn_IBUF),
        .state(state),
        .temp_reg_0(q1),
        .unbounced_left_button(unbounced_left_button));
  d_ff_3 d2
       (.CLK(CLK),
        .D(D),
        .q1_0(q1_0),
        .q1_1(q1_1),
        .temp_reg_0(unbounced_right_button),
        .temp_reg_1(q1),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button));
endmodule

module slow_clock
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clear;
  wire clk_IBUF_BUFG;
  wire clock_out_i_1_n_0;
  wire clock_out_i_2_n_0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire [20:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    clock_out_i_1
       (.I0(clock_out_i_2_n_0),
        .I1(\count[0]_i_5__0_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_3_n_0 ),
        .I4(CLK),
        .O(clock_out_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    clock_out_i_2
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .O(clock_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clock_out_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5__0_n_0 ),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \count[0]_i_3 
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .I4(count_reg[14]),
        .I5(count_reg[13]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count[0]_i_4 
       (.I0(count_reg[6]),
        .I1(count_reg[5]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[8]),
        .I5(count_reg[7]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count[0]_i_5__0 
       (.I0(count_reg[17]),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[15]),
        .I4(count_reg[19]),
        .I5(count_reg[20]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1_O_UNCONNECTED [3:1],\count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "slow_clock" *) 
module slow_clock_2
   (uart_clock,
    clk_IBUF_BUFG);
  output uart_clock;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clock_out_i_1__0_n_0;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire [12:0]count_reg;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire uart_clock;
  wire [2:0]\NLW_count_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF708)) 
    clock_out_i_1__0
       (.I0(\count[0]_i_4__0_n_0 ),
        .I1(\count[0]_i_3__0_n_0 ),
        .I2(count_reg[0]),
        .I3(uart_clock),
        .O(clock_out_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clock_out_i_1__0_n_0),
        .Q(uart_clock),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \count[0]_i_1__0 
       (.I0(count_reg[0]),
        .I1(\count[0]_i_3__0_n_0 ),
        .I2(\count[0]_i_4__0_n_0 ),
        .O(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \count[0]_i_3__0 
       (.I0(count_reg[10]),
        .I1(count_reg[9]),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(count_reg[11]),
        .I5(count_reg[12]),
        .O(\count[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count[0]_i_4__0 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[5]),
        .I5(count_reg[6]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2__0_n_0 ,\NLW_count_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
endmodule

(* ECO_CHECKSUM = "b8b886fe" *) (* baud_rate = "9600" *) (* clk_board = "100000000" *) 
(* NotValidForBitStream *)
module top
   (left_btn,
    right_btn,
    jump_btn,
    clk,
    reset,
    uart_transmitter_pin);
  input left_btn;
  input right_btn;
  input jump_btn;
  input clk;
  input reset;
  output uart_transmitter_pin;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clock_out;
  wire [4:0]data;
  wire db_jump_n_3;
  wire db_walk_right_n_5;
  wire jump_btn;
  wire jump_btn_IBUF;
  wire left_btn;
  wire left_btn_IBUF;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire right_btn;
  wire right_btn_IBUF;
  wire state;
  wire uart_clock;
  wire uart_transmitter_pin;
  wire uart_transmitter_pin_OBUF;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  debounce2 db_jump
       (.CLK(clock_out),
        .D(data[2]),
        .jump_btn_IBUF(jump_btn_IBUF),
        .q1(q1),
        .q1_0(q1_0),
        .temp_reg(db_jump_n_3),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button));
  debounce2_0 db_walk_left
       (.CLK(clock_out),
        .D(data[3]),
        .left_btn_IBUF(left_btn_IBUF),
        .q1(q1_0),
        .q1_0(q1),
        .q1_1(q1_1),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  debounce2_1 db_walk_right
       (.CLK(clock_out),
        .D({data[4],data[1:0]}),
        .E(db_walk_right_n_5),
        .\data_reg[6] (db_jump_n_3),
        .q1(q1_1),
        .q1_0(q1_0),
        .q1_1(q1),
        .right_btn_IBUF(right_btn_IBUF),
        .state(state),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  slow_clock get_db_clk
       (.CLK(clock_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  slow_clock_2 get_uart_clk
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .uart_clock(uart_clock));
  IBUF #(
    .CCIO_EN("TRUE")) 
    jump_btn_IBUF_inst
       (.I(jump_btn),
        .O(jump_btn_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    left_btn_IBUF_inst
       (.I(left_btn),
        .O(left_btn_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    right_btn_IBUF_inst
       (.I(right_btn),
        .O(right_btn_IBUF));
  transmit_controller tmc
       (.CLK(clock_out),
        .D(data),
        .E(db_walk_right_n_5),
        .state(state),
        .uart_clock(uart_clock),
        .uart_transmitter_pin_OBUF(uart_transmitter_pin_OBUF));
  OBUF uart_transmitter_pin_OBUF_inst
       (.I(uart_transmitter_pin_OBUF),
        .O(uart_transmitter_pin));
endmodule

module transmit_controller
   (state,
    uart_transmitter_pin_OBUF,
    CLK,
    uart_clock,
    E,
    D);
  output state;
  output uart_transmitter_pin_OBUF;
  input CLK;
  input uart_clock;
  input [0:0]E;
  input [4:0]D;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_next_uart_state[1]_i_1_n_0 ;
  wire \FSM_onehot_next_uart_state[2]_i_1_n_0 ;
  wire \FSM_onehot_next_uart_state[3]_i_2_n_0 ;
  wire \FSM_onehot_next_uart_state[3]_i_3_n_0 ;
  wire \FSM_onehot_next_uart_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_uart_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_uart_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_uart_state_reg_n_0_[3] ;
  wire \FSM_onehot_uart_state_reg_n_0_[0] ;
  wire \FSM_onehot_uart_state_reg_n_0_[1] ;
  wire \FSM_onehot_uart_state_reg_n_0_[3] ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [7:1]in5;
  wire next_state;
  wire p_0_in;
  wire p_0_in_0;
  wire [9:1]shift_register;
  wire \shift_register[9]_i_1_n_0 ;
  wire [8:1]shift_register_1;
  wire state;
  wire transmitting;
  wire uart_clock;
  wire uart_transmitter_pin0;
  wire uart_transmitter_pin_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_next_uart_state[1]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I1(transmitting),
        .I2(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .O(\FSM_onehot_next_uart_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_uart_state[2]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I1(transmitting),
        .O(\FSM_onehot_next_uart_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAFFEA)) 
    \FSM_onehot_next_uart_state[3]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I1(uart_transmitter_pin0),
        .I2(transmitting),
        .I3(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_next_uart_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_next_uart_state[3]_i_3_n_0 ),
        .O(p_0_in_0));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_next_uart_state[3]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_next_uart_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_uart_state[3]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\FSM_onehot_next_uart_state[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_uart_state_reg[0] 
       (.C(uart_clock),
        .CE(p_0_in_0),
        .D(1'b0),
        .Q(\FSM_onehot_next_uart_state_reg_n_0_[0] ),
        .S(\FSM_onehot_uart_state_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_uart_state_reg[1] 
       (.C(uart_clock),
        .CE(p_0_in_0),
        .D(\FSM_onehot_next_uart_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_next_uart_state_reg_n_0_[1] ),
        .R(\FSM_onehot_uart_state_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_uart_state_reg[2] 
       (.C(uart_clock),
        .CE(p_0_in_0),
        .D(\FSM_onehot_next_uart_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_next_uart_state_reg_n_0_[2] ),
        .R(\FSM_onehot_uart_state_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_uart_state_reg[3] 
       (.C(uart_clock),
        .CE(p_0_in_0),
        .D(uart_transmitter_pin0),
        .Q(\FSM_onehot_next_uart_state_reg_n_0_[3] ),
        .R(\FSM_onehot_uart_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[0] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\FSM_onehot_next_uart_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[1] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\FSM_onehot_next_uart_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_uart_state_reg[2] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\FSM_onehot_next_uart_state_reg_n_0_[2] ),
        .Q(uart_transmitter_pin0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[3] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\FSM_onehot_next_uart_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \counter[3]_i_2 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(uart_clock),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(uart_clock),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(uart_clock),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(uart_clock),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[3]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(in5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(in5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(in5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(in5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(in5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(1'b1),
        .Q(in5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    next_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(E),
        .Q(next_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[1]_i_1 
       (.I0(shift_register[2]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[1]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[1]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[2]_i_1 
       (.I0(shift_register[3]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[2]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[2]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[3]_i_1 
       (.I0(shift_register[4]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[3]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[3]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[4]_i_1 
       (.I0(shift_register[5]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[4]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[4]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[5]_i_1 
       (.I0(shift_register[6]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[5]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \shift_register[6]_i_1 
       (.I0(shift_register[7]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I3(uart_transmitter_pin0),
        .O(shift_register_1[6]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFAAAF888)) 
    \shift_register[7]_i_1 
       (.I0(shift_register[8]),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(in5[7]),
        .I3(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I5(uart_transmitter_pin0),
        .O(shift_register_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \shift_register[8]_i_1 
       (.I0(shift_register[9]),
        .I1(uart_transmitter_pin0),
        .I2(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .O(shift_register_1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \shift_register[9]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .O(\shift_register[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[1]),
        .Q(shift_register[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[2]),
        .Q(shift_register[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[3]),
        .Q(shift_register[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[4]),
        .Q(shift_register[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[5]),
        .Q(shift_register[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[6]),
        .Q(shift_register[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[7]),
        .Q(shift_register[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[8] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(shift_register_1[8]),
        .Q(shift_register[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[9] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .Q(shift_register[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(next_state),
        .Q(state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    transmitting_reg
       (.C(CLK),
        .CE(1'b1),
        .D(state),
        .Q(transmitting),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    uart_transmitter_pin_i_1
       (.I0(shift_register[1]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    uart_transmitter_pin_reg
       (.C(uart_clock),
        .CE(\FSM_onehot_uart_state_reg_n_0_[0] ),
        .D(p_0_in),
        .Q(uart_transmitter_pin_OBUF),
        .S(uart_transmitter_pin0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
