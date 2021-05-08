`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:27:44 CST (May  5 2021 16:27:44 UTC)

module SobelFilter_Add3u9u2Cati0u2_4(in3, in2, in1, out1);
  input [1:0] in3, in2;
  input [8:0] in1;
  output [10:0] out1;
  wire [1:0] in3, in2;
  wire [8:0] in1;
  wire [10:0] out1;
  wire csa_tree_add_31_2_groupi_n_0, csa_tree_add_31_2_groupi_n_25,
       csa_tree_add_31_2_groupi_n_26, csa_tree_add_31_2_groupi_n_27,
       csa_tree_add_31_2_groupi_n_28, csa_tree_add_31_2_groupi_n_29,
       csa_tree_add_31_2_groupi_n_30, csa_tree_add_31_2_groupi_n_31;
  wire csa_tree_add_31_2_groupi_n_32, csa_tree_add_31_2_groupi_n_33;
  XNOR2X1 csa_tree_add_31_2_groupi_g138(.A (in3[1]), .B
       (csa_tree_add_31_2_groupi_n_33), .Y (out1[10]));
  XNOR2X1 csa_tree_add_31_2_groupi_g139(.A (in3[0]), .B
       (csa_tree_add_31_2_groupi_n_32), .Y (out1[9]));
  NAND2BX1 csa_tree_add_31_2_groupi_g140(.AN
       (csa_tree_add_31_2_groupi_n_32), .B (in3[0]), .Y
       (csa_tree_add_31_2_groupi_n_33));
  XNOR2X1 csa_tree_add_31_2_groupi_g141(.A (in1[8]), .B
       (csa_tree_add_31_2_groupi_n_31), .Y (out1[8]));
  NAND2BX1 csa_tree_add_31_2_groupi_g142(.AN
       (csa_tree_add_31_2_groupi_n_31), .B (in1[8]), .Y
       (csa_tree_add_31_2_groupi_n_32));
  XNOR2X1 csa_tree_add_31_2_groupi_g143(.A (in1[7]), .B
       (csa_tree_add_31_2_groupi_n_30), .Y (out1[7]));
  NAND2BX1 csa_tree_add_31_2_groupi_g144(.AN
       (csa_tree_add_31_2_groupi_n_30), .B (in1[7]), .Y
       (csa_tree_add_31_2_groupi_n_31));
  XNOR2X1 csa_tree_add_31_2_groupi_g145(.A (in1[6]), .B
       (csa_tree_add_31_2_groupi_n_29), .Y (out1[6]));
  NAND2BX1 csa_tree_add_31_2_groupi_g146(.AN
       (csa_tree_add_31_2_groupi_n_29), .B (in1[6]), .Y
       (csa_tree_add_31_2_groupi_n_30));
  XNOR2X1 csa_tree_add_31_2_groupi_g147(.A (in1[5]), .B
       (csa_tree_add_31_2_groupi_n_28), .Y (out1[5]));
  NAND2BX1 csa_tree_add_31_2_groupi_g148(.AN
       (csa_tree_add_31_2_groupi_n_28), .B (in1[5]), .Y
       (csa_tree_add_31_2_groupi_n_29));
  XNOR2X1 csa_tree_add_31_2_groupi_g149(.A (in1[4]), .B
       (csa_tree_add_31_2_groupi_n_27), .Y (out1[4]));
  NAND2BX1 csa_tree_add_31_2_groupi_g150(.AN
       (csa_tree_add_31_2_groupi_n_27), .B (in1[4]), .Y
       (csa_tree_add_31_2_groupi_n_28));
  XNOR2X1 csa_tree_add_31_2_groupi_g151(.A (in1[3]), .B
       (csa_tree_add_31_2_groupi_n_26), .Y (out1[3]));
  NAND2BX1 csa_tree_add_31_2_groupi_g152(.AN
       (csa_tree_add_31_2_groupi_n_26), .B (in1[3]), .Y
       (csa_tree_add_31_2_groupi_n_27));
  XOR2XL csa_tree_add_31_2_groupi_g153(.A (in1[2]), .B
       (csa_tree_add_31_2_groupi_n_25), .Y (out1[2]));
  NAND2X1 csa_tree_add_31_2_groupi_g154(.A (in1[2]), .B
       (csa_tree_add_31_2_groupi_n_25), .Y
       (csa_tree_add_31_2_groupi_n_26));
  ADDFX1 csa_tree_add_31_2_groupi_g155(.A
       (csa_tree_add_31_2_groupi_n_0), .B (in2[1]), .CI (in1[1]), .CO
       (csa_tree_add_31_2_groupi_n_25), .S (out1[1]));
  ADDHX1 csa_tree_add_31_2_groupi_g156(.A (in2[0]), .B (in1[0]), .CO
       (csa_tree_add_31_2_groupi_n_0), .S (out1[0]));
endmodule

