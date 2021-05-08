`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:58:07 CST (May  5 2021 09:58:07 UTC)

module SobelFilter_Add_10Sx2U_11S_4(in2, in1, out1);
  input [9:0] in2;
  input [1:0] in1;
  output [10:0] out1;
  wire [9:0] in2;
  wire [1:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_3, add_23_2_n_4, add_23_2_n_6,
       add_23_2_n_8, add_23_2_n_10, add_23_2_n_12, add_23_2_n_14;
  wire add_23_2_n_16, add_23_2_n_19;
  INVX1 add_23_2_g232(.A (add_23_2_n_19), .Y (out1[9]));
  ADDHX1 add_23_2_g233(.A (in2[9]), .B (add_23_2_n_16), .CO (out1[10]),
       .S (add_23_2_n_19));
  XNOR2X1 add_23_2_g234(.A (in2[8]), .B (add_23_2_n_14), .Y (out1[8]));
  NAND2BX1 add_23_2_g235(.AN (add_23_2_n_14), .B (in2[8]), .Y
       (add_23_2_n_16));
  XNOR2X1 add_23_2_g236(.A (in2[7]), .B (add_23_2_n_12), .Y (out1[7]));
  NAND2BX1 add_23_2_g237(.AN (add_23_2_n_12), .B (in2[7]), .Y
       (add_23_2_n_14));
  XNOR2X1 add_23_2_g238(.A (in2[6]), .B (add_23_2_n_10), .Y (out1[6]));
  NAND2BX1 add_23_2_g239(.AN (add_23_2_n_10), .B (in2[6]), .Y
       (add_23_2_n_12));
  XNOR2X1 add_23_2_g240(.A (in2[5]), .B (add_23_2_n_8), .Y (out1[5]));
  NAND2BX1 add_23_2_g241(.AN (add_23_2_n_8), .B (in2[5]), .Y
       (add_23_2_n_10));
  XNOR2X1 add_23_2_g242(.A (in2[4]), .B (add_23_2_n_6), .Y (out1[4]));
  NAND2BX1 add_23_2_g243(.AN (add_23_2_n_6), .B (in2[4]), .Y
       (add_23_2_n_8));
  XNOR2X1 add_23_2_g244(.A (in2[3]), .B (add_23_2_n_4), .Y (out1[3]));
  NAND2BX1 add_23_2_g245(.AN (add_23_2_n_4), .B (in2[3]), .Y
       (add_23_2_n_6));
  XOR2XL add_23_2_g246(.A (in2[2]), .B (add_23_2_n_3), .Y (out1[2]));
  NAND2X1 add_23_2_g247(.A (in2[2]), .B (add_23_2_n_3), .Y
       (add_23_2_n_4));
  ADDFX1 add_23_2_g248(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_3), .S (out1[1]));
  ADDHX1 add_23_2_g249(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule


