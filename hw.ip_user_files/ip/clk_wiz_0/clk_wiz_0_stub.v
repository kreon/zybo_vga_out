// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 19 10:16:29 2023
// Host        : ta4ka running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/xil_prj/Zybo_VGA/hw.gen/clk_wiz_0/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(CLK_OUT1, CLK_IN1)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN1" */
/* synthesis syn_force_seq_prim="CLK_OUT1" */;
  output CLK_OUT1 /* synthesis syn_isclock = 1 */;
  input CLK_IN1;
endmodule
