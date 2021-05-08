`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:22:12 CST (May  2 2021 17:22:12 UTC)

module SobelFilter_Add_3Sx1U_3S_4(in2, in1, out1);
  input [2:0] in2;
  input in1;
  output [2:0] out1;
  wire [2:0] in2;
  wire in1;
  wire [2:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_2;
  XNOR2X1 inc_add_23_2_g22(.A (in2[2]), .B (inc_add_23_2_n_2), .Y
       (out1[2]));
  XNOR2X1 inc_add_23_2_g23(.A (in2[1]), .B (inc_add_23_2_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_g24(.AN (inc_add_23_2_n_0), .B (in2[1]), .Y
       (inc_add_23_2_n_2));
  XOR2XL inc_add_23_2_g25(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_g26(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_0));
endmodule

