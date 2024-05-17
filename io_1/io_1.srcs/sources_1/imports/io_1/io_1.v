// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu May 16 15:42:43 2024
// Host        : yogurtseversever running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode pin_planning -force -port_diff_buffers
//               /home/jory/Code_Projects/verilog/verilog-projects/io_1/io_1.v
// Design      : ios
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
module ios(a, b, y);
  input a;
  input b;
  output y;

  // internal wires associated with differential buffers
assign y = a & b;

  // differential buffers


endmodule
