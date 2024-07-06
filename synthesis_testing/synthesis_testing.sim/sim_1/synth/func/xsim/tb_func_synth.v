// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Jul  6 20:14:56 2024
// Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/jory/Code_Projects/verilog/verilog-projects/synthesis_testing/synthesis_testing.sim/sim_1/synth/func/xsim/tb_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module d_ff
   (temp_reg_0,
    D,
    state_reg,
    right_btn_IBUF,
    CLK,
    next_state_reg,
    unbounced_left_button,
    q1_0,
    unbounced_jump_button,
    q1_1,
    next_state_reg_0,
    state);
  output temp_reg_0;
  output [0:0]D;
  output state_reg;
  input right_btn_IBUF;
  input CLK;
  input next_state_reg;
  input unbounced_left_button;
  input q1_0;
  input unbounced_jump_button;
  input q1_1;
  input next_state_reg_0;
  input state;

  wire CLK;
  wire [0:0]D;
  wire next_state_reg;
  wire next_state_reg_0;
  wire q1_0;
  wire q1_1;
  wire right_btn_IBUF;
  wire state;
  wire state_reg;
  wire temp_reg_0;
  wire unbounced_jump_button;
  wire unbounced_left_button;

  LUT6 #(
    .INIT(64'hDFDDFFFFDFDDDFDD)) 
    \data[3]_i_1 
       (.I0(temp_reg_0),
        .I1(next_state_reg),
        .I2(unbounced_left_button),
        .I3(q1_0),
        .I4(unbounced_jump_button),
        .I5(q1_1),
        .O(D));
  LUT6 #(
    .INIT(64'h2332333323322332)) 
    next_state_i_1
       (.I0(next_state_reg_0),
        .I1(state),
        .I2(temp_reg_0),
        .I3(next_state_reg),
        .I4(q1_0),
        .I5(unbounced_left_button),
        .O(state_reg));
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
  output [1:0]D;
  input temp_reg_1;
  input CLK;
  input unbounced_left_button;
  input q1_0;
  input q1_1;
  input unbounced_jump_button;

  wire CLK;
  wire [1:0]D;
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
    E,
    left_btn_IBUF,
    CLK,
    unbounced_left_button,
    state,
    \data_reg[6] ,
    q1_0,
    unbounced_right_button);
  output q1;
  output [0:0]E;
  input left_btn_IBUF;
  input CLK;
  input unbounced_left_button;
  input state;
  input \data_reg[6] ;
  input q1_0;
  input unbounced_right_button;

  wire CLK;
  wire [0:0]E;
  wire \data_reg[6] ;
  wire left_btn_IBUF;
  wire q1;
  wire q1_0;
  wire state;
  wire unbounced_left_button;
  wire unbounced_right_button;

  LUT6 #(
    .INIT(64'h0F040F0F0F0F0F04)) 
    \data[6]_i_1 
       (.I0(q1),
        .I1(unbounced_left_button),
        .I2(state),
        .I3(\data_reg[6] ),
        .I4(q1_0),
        .I5(unbounced_right_button),
        .O(E));
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
    q1,
    CLK);
  output unbounced_left_button;
  input q1;
  input CLK;

  wire CLK;
  wire q1;
  wire unbounced_left_button;

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
    temp_reg_1,
    temp_reg_2,
    jump_btn_IBUF,
    CLK,
    transmitting_reg,
    q1_0,
    unbounced_left_button,
    unbounced_right_button,
    q1_1,
    transmitting,
    state);
  output temp_reg_0;
  output [1:0]D;
  output temp_reg_1;
  output temp_reg_2;
  input jump_btn_IBUF;
  input CLK;
  input transmitting_reg;
  input q1_0;
  input unbounced_left_button;
  input unbounced_right_button;
  input q1_1;
  input transmitting;
  input state;

  wire CLK;
  wire [1:0]D;
  wire jump_btn_IBUF;
  wire q1_0;
  wire q1_1;
  wire state;
  wire temp_reg_0;
  wire temp_reg_1;
  wire temp_reg_2;
  wire transmitting;
  wire transmitting_reg;
  wire unbounced_left_button;
  wire unbounced_right_button;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data[2]_i_1 
       (.I0(temp_reg_0),
        .I1(transmitting_reg),
        .I2(q1_0),
        .I3(unbounced_left_button),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000DD0D00000000)) 
    \data[4]_i_1 
       (.I0(temp_reg_0),
        .I1(transmitting_reg),
        .I2(q1_0),
        .I3(unbounced_left_button),
        .I4(unbounced_right_button),
        .I5(q1_1),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \data[6]_i_2 
       (.I0(temp_reg_0),
        .I1(transmitting_reg),
        .I2(q1_0),
        .I3(unbounced_left_button),
        .O(temp_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(CLK),
        .CE(1'b1),
        .D(jump_btn_IBUF),
        .Q(temp_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    transmitting_i_1
       (.I0(temp_reg_0),
        .I1(transmitting_reg),
        .I2(q1_0),
        .I3(unbounced_left_button),
        .I4(transmitting),
        .I5(state),
        .O(temp_reg_1));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module d_ff_7
   (unbounced_jump_button,
    q1,
    CLK);
  output unbounced_jump_button;
  input q1;
  input CLK;

  wire CLK;
  wire q1;
  wire unbounced_jump_button;

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
    temp_reg_0,
    jump_btn_IBUF,
    CLK,
    q1_0,
    unbounced_left_button,
    unbounced_right_button,
    q1_1,
    transmitting,
    state);
  output q1;
  output unbounced_jump_button;
  output [1:0]D;
  output temp_reg;
  output temp_reg_0;
  input jump_btn_IBUF;
  input CLK;
  input q1_0;
  input unbounced_left_button;
  input unbounced_right_button;
  input q1_1;
  input transmitting;
  input state;

  wire CLK;
  wire [1:0]D;
  wire jump_btn_IBUF;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire state;
  wire temp_reg;
  wire temp_reg_0;
  wire transmitting;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  d_ff_6 d1
       (.CLK(CLK),
        .D(D),
        .jump_btn_IBUF(jump_btn_IBUF),
        .q1_0(q1_0),
        .q1_1(q1_1),
        .state(state),
        .temp_reg_0(q1),
        .temp_reg_1(temp_reg),
        .temp_reg_2(temp_reg_0),
        .transmitting(transmitting),
        .transmitting_reg(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  d_ff_7 d2
       (.CLK(CLK),
        .q1(q1),
        .unbounced_jump_button(unbounced_jump_button));
endmodule

(* ORIG_REF_NAME = "debounce2" *) 
module debounce2_0
   (q1,
    unbounced_left_button,
    E,
    left_btn_IBUF,
    CLK,
    state,
    \data_reg[6] ,
    q1_0,
    unbounced_right_button);
  output q1;
  output unbounced_left_button;
  output [0:0]E;
  input left_btn_IBUF;
  input CLK;
  input state;
  input \data_reg[6] ;
  input q1_0;
  input unbounced_right_button;

  wire CLK;
  wire [0:0]E;
  wire \data_reg[6] ;
  wire left_btn_IBUF;
  wire q1;
  wire q1_0;
  wire state;
  wire unbounced_left_button;
  wire unbounced_right_button;

  d_ff_4 d1
       (.CLK(CLK),
        .E(E),
        .\data_reg[6] (\data_reg[6] ),
        .left_btn_IBUF(left_btn_IBUF),
        .q1(q1),
        .q1_0(q1_0),
        .state(state),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  d_ff_5 d2
       (.CLK(CLK),
        .q1(q1),
        .unbounced_left_button(unbounced_left_button));
endmodule

(* ORIG_REF_NAME = "debounce2" *) 
module debounce2_1
   (q1,
    unbounced_right_button,
    D,
    state_reg,
    right_btn_IBUF,
    CLK,
    unbounced_left_button,
    q1_0,
    q1_1,
    unbounced_jump_button,
    next_state_reg,
    state);
  output q1;
  output unbounced_right_button;
  output [2:0]D;
  output state_reg;
  input right_btn_IBUF;
  input CLK;
  input unbounced_left_button;
  input q1_0;
  input q1_1;
  input unbounced_jump_button;
  input next_state_reg;
  input state;

  wire CLK;
  wire [2:0]D;
  wire next_state_reg;
  wire q1;
  wire q1_0;
  wire q1_1;
  wire right_btn_IBUF;
  wire state;
  wire state_reg;
  wire unbounced_jump_button;
  wire unbounced_left_button;
  wire unbounced_right_button;

  d_ff d1
       (.CLK(CLK),
        .D(D[2]),
        .next_state_reg(unbounced_right_button),
        .next_state_reg_0(next_state_reg),
        .q1_0(q1_0),
        .q1_1(q1_1),
        .right_btn_IBUF(right_btn_IBUF),
        .state(state),
        .state_reg(state_reg),
        .temp_reg_0(q1),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button));
  d_ff_3 d2
       (.CLK(CLK),
        .D(D[1:0]),
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
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;

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
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
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
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
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
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
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
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
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
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
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
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire uart_clock;
  wire [3:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[12]_i_1__0_O_UNCONNECTED ;

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
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
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
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
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
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
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

(* baud_rate = "9600" *) (* clk_board = "100000000" *) 
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
  wire [4:0]data;
  wire db_clock;
  wire db_jump_n_4;
  wire db_jump_n_5;
  wire db_walk_left_n_2;
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
  wire transmitting;
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
       (.CLK(db_clock),
        .D({data[4],data[2]}),
        .jump_btn_IBUF(jump_btn_IBUF),
        .q1(q1),
        .q1_0(q1_0),
        .q1_1(q1_1),
        .state(state),
        .temp_reg(db_jump_n_4),
        .temp_reg_0(db_jump_n_5),
        .transmitting(transmitting),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  debounce2_0 db_walk_left
       (.CLK(db_clock),
        .E(db_walk_left_n_2),
        .\data_reg[6] (db_jump_n_5),
        .left_btn_IBUF(left_btn_IBUF),
        .q1(q1_0),
        .q1_0(q1_1),
        .state(state),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  debounce2_1 db_walk_right
       (.CLK(db_clock),
        .D({data[3],data[1:0]}),
        .next_state_reg(db_jump_n_5),
        .q1(q1_1),
        .q1_0(q1_0),
        .q1_1(q1),
        .right_btn_IBUF(right_btn_IBUF),
        .state(state),
        .state_reg(db_walk_right_n_5),
        .unbounced_jump_button(unbounced_jump_button),
        .unbounced_left_button(unbounced_left_button),
        .unbounced_right_button(unbounced_right_button));
  slow_clock get_db_clk
       (.CLK(db_clock),
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
       (.CLK(db_clock),
        .D(data),
        .E(db_walk_left_n_2),
        .next_state_reg_0(db_walk_right_n_5),
        .state(state),
        .transmitting(transmitting),
        .transmitting_reg_0(db_jump_n_4),
        .uart_clock(uart_clock),
        .uart_transmitter_pin_OBUF(uart_transmitter_pin_OBUF));
  OBUF uart_transmitter_pin_OBUF_inst
       (.I(uart_transmitter_pin_OBUF),
        .O(uart_transmitter_pin));
endmodule

module transmit_controller
   (state,
    uart_transmitter_pin_OBUF,
    transmitting,
    CLK,
    uart_clock,
    transmitting_reg_0,
    next_state_reg_0,
    E,
    D);
  output state;
  output uart_transmitter_pin_OBUF;
  output transmitting;
  input CLK;
  input uart_clock;
  input transmitting_reg_0;
  input next_state_reg_0;
  input [0:0]E;
  input [4:0]D;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]counter;
  wire \counter[0]__0_i_1_n_0 ;
  wire \counter[1]__0_i_1_n_0 ;
  wire \counter[2]__0_i_1_n_0 ;
  wire \counter[3]__0_i_1_n_0 ;
  wire \counter[3]__0_i_2_n_0 ;
  wire \counter[3]__0_i_3_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[6] ;
  wire next_state;
  wire next_state_reg_0;
  wire \next_uart_state[0]_i_1_n_0 ;
  wire \next_uart_state[1]_i_1_n_0 ;
  wire \next_uart_state[1]_i_2_n_0 ;
  wire \next_uart_state_reg_n_0_[0] ;
  wire \next_uart_state_reg_n_0_[1] ;
  wire [9:1]p_1_in;
  wire [1:1]shift_register;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[8]_i_1_n_0 ;
  wire \shift_register[9]_i_1_n_0 ;
  wire \shift_register_reg_n_0_[2] ;
  wire \shift_register_reg_n_0_[3] ;
  wire \shift_register_reg_n_0_[4] ;
  wire \shift_register_reg_n_0_[5] ;
  wire \shift_register_reg_n_0_[6] ;
  wire \shift_register_reg_n_0_[7] ;
  wire \shift_register_reg_n_0_[8] ;
  wire \shift_register_reg_n_0_[9] ;
  wire state;
  wire transmitting;
  wire transmitting__0_i_1_n_0;
  wire transmitting_reg_0;
  wire uart_clock;
  wire [1:0]uart_state;
  wire uart_transmitter_pin_OBUF;
  wire uart_transmitter_pin_i_1_n_0;
  wire uart_transmitter_pin_i_2_n_0;
  wire uart_transmitter_pin_i_3_n_0;

  LUT4 #(
    .INIT(16'h00F7)) 
    \counter[0]__0_i_1 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .O(\counter[0]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h55A2)) 
    \counter[1]__0_i_1 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .O(\counter[1]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \counter[2]__0_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\counter[2]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]__0_i_1 
       (.I0(uart_state[1]),
        .I1(uart_state[0]),
        .O(\counter[3]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]__0_i_2 
       (.I0(uart_state[0]),
        .O(\counter[3]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6CC4)) 
    \counter[3]__0_i_3 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .O(\counter[3]__0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(state),
        .D(1'b0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0]__0 
       (.C(uart_clock),
        .CE(\counter[3]__0_i_2_n_0 ),
        .D(\counter[0]__0_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(state),
        .D(1'b0),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1]__0 
       (.C(uart_clock),
        .CE(\counter[3]__0_i_2_n_0 ),
        .D(\counter[1]__0_i_1_n_0 ),
        .Q(counter[1]),
        .R(\counter[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(state),
        .D(1'b0),
        .Q(counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2]__0 
       (.C(uart_clock),
        .CE(\counter[3]__0_i_2_n_0 ),
        .D(\counter[2]__0_i_1_n_0 ),
        .Q(counter[2]),
        .R(\counter[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(state),
        .D(1'b0),
        .Q(counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3]__0 
       (.C(uart_clock),
        .CE(\counter[3]__0_i_2_n_0 ),
        .D(\counter[3]__0_i_3_n_0 ),
        .Q(counter[3]),
        .R(\counter[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(1'b1),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    next_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(next_state_reg_0),
        .Q(next_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h05550404)) 
    \next_uart_state[0]_i_1 
       (.I0(uart_state[0]),
        .I1(transmitting),
        .I2(uart_state[1]),
        .I3(\next_uart_state[1]_i_2_n_0 ),
        .I4(\next_uart_state_reg_n_0_[0] ),
        .O(\next_uart_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0B5B0A0A)) 
    \next_uart_state[1]_i_1 
       (.I0(uart_state[0]),
        .I1(transmitting),
        .I2(uart_state[1]),
        .I3(\next_uart_state[1]_i_2_n_0 ),
        .I4(\next_uart_state_reg_n_0_[1] ),
        .O(\next_uart_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \next_uart_state[1]_i_2 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[3]),
        .O(\next_uart_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_uart_state_reg[0] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\next_uart_state[0]_i_1_n_0 ),
        .Q(\next_uart_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_uart_state_reg[1] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\next_uart_state[1]_i_1_n_0 ),
        .Q(\next_uart_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[1]_i_1 
       (.I0(\data_reg_n_0_[0] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[2] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[2]_i_1 
       (.I0(\data_reg_n_0_[1] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[3] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[3]_i_1 
       (.I0(\data_reg_n_0_[2] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[4] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[4]_i_1 
       (.I0(\data_reg_n_0_[3] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[5] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[5]_i_1 
       (.I0(\data_reg_n_0_[4] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[6] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \shift_register[6]_i_1 
       (.I0(\shift_register_reg_n_0_[7] ),
        .I1(uart_state[1]),
        .I2(uart_state[0]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \shift_register[7]_i_1 
       (.I0(\data_reg_n_0_[6] ),
        .I1(uart_state[0]),
        .I2(uart_state[1]),
        .I3(\shift_register_reg_n_0_[8] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \shift_register[8]_i_1 
       (.I0(\shift_register_reg_n_0_[9] ),
        .I1(uart_state[1]),
        .I2(uart_state[0]),
        .O(\shift_register[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \shift_register[9]_i_1 
       (.I0(uart_state[0]),
        .I1(uart_state[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[3]),
        .O(\shift_register[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_register[9]_i_2 
       (.I0(uart_state[0]),
        .I1(uart_state[1]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(shift_register),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(\shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\shift_register_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[8] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(\shift_register[8]_i_1_n_0 ),
        .Q(\shift_register_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[9] 
       (.C(uart_clock),
        .CE(\shift_register[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\shift_register_reg_n_0_[9] ),
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
  LUT4 #(
    .INIT(16'hAA2A)) 
    transmitting__0_i_1
       (.I0(transmitting),
        .I1(uart_state[1]),
        .I2(\next_uart_state[1]_i_2_n_0 ),
        .I3(uart_state[0]),
        .O(transmitting__0_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    transmitting_reg
       (.C(CLK),
        .CE(1'b1),
        .D(transmitting_reg_0),
        .Q(transmitting),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    transmitting_reg__0
       (.C(uart_clock),
        .CE(1'b1),
        .D(transmitting__0_i_1_n_0),
        .Q(transmitting),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_state_reg[0] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\next_uart_state_reg_n_0_[0] ),
        .Q(uart_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_state_reg[1] 
       (.C(uart_clock),
        .CE(1'b1),
        .D(\next_uart_state_reg_n_0_[1] ),
        .Q(uart_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    uart_transmitter_pin_i_1
       (.I0(uart_state[0]),
        .I1(uart_state[1]),
        .O(uart_transmitter_pin_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    uart_transmitter_pin_i_2
       (.I0(uart_state[1]),
        .I1(uart_state[0]),
        .O(uart_transmitter_pin_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    uart_transmitter_pin_i_3
       (.I0(shift_register),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[0]),
        .O(uart_transmitter_pin_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    uart_transmitter_pin_reg
       (.C(uart_clock),
        .CE(uart_transmitter_pin_i_2_n_0),
        .D(uart_transmitter_pin_i_3_n_0),
        .Q(uart_transmitter_pin_OBUF),
        .S(uart_transmitter_pin_i_1_n_0));
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
