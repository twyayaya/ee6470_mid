`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 16:08:27 CST (May  1 2021 08:08:27 UTC)

module SobelFilter_Add2u2Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [3:0] out1;
  wire [1:0] in2, in1;
  wire [3:0] out1;
  wire csa_tree_add_25_2_groupi_n_0, csa_tree_add_25_2_groupi_n_2,
       csa_tree_add_25_2_groupi_n_3, csa_tree_add_25_2_groupi_n_4,
       csa_tree_add_25_2_groupi_n_5, csa_tree_add_25_2_groupi_n_6,
       csa_tree_add_25_2_groupi_n_7, csa_tree_add_25_2_groupi_n_9;
  wire csa_tree_add_25_2_groupi_n_10;
  OAI21X2 csa_tree_add_25_2_groupi_g94(.A0
       (csa_tree_add_25_2_groupi_n_5), .A1
       (csa_tree_add_25_2_groupi_n_10), .B0
       (csa_tree_add_25_2_groupi_n_4), .Y (out1[3]));
  MXI2X1 csa_tree_add_25_2_groupi_g95(.A
       (csa_tree_add_25_2_groupi_n_7), .B
       (csa_tree_add_25_2_groupi_n_6), .S0
       (csa_tree_add_25_2_groupi_n_9), .Y (out1[2]));
  INVX1 csa_tree_add_25_2_groupi_g96(.A (csa_tree_add_25_2_groupi_n_9),
       .Y (csa_tree_add_25_2_groupi_n_10));
  ADDFHX1 csa_tree_add_25_2_groupi_g97(.A
       (csa_tree_add_25_2_groupi_n_0), .B (in2[1]), .CI
       (csa_tree_add_25_2_groupi_n_2), .CO
       (csa_tree_add_25_2_groupi_n_9), .S (out1[1]));
  INVXL csa_tree_add_25_2_groupi_g98(.A (csa_tree_add_25_2_groupi_n_6),
       .Y (csa_tree_add_25_2_groupi_n_7));
  NOR2BX1 csa_tree_add_25_2_groupi_g99(.AN
       (csa_tree_add_25_2_groupi_n_4), .B
       (csa_tree_add_25_2_groupi_n_5), .Y
       (csa_tree_add_25_2_groupi_n_6));
  NOR2X1 csa_tree_add_25_2_groupi_g100(.A (in2[1]), .B
       (csa_tree_add_25_2_groupi_n_3), .Y
       (csa_tree_add_25_2_groupi_n_5));
  NAND2X1 csa_tree_add_25_2_groupi_g101(.A (in2[1]), .B
       (csa_tree_add_25_2_groupi_n_3), .Y
       (csa_tree_add_25_2_groupi_n_4));
  ADDHX1 csa_tree_add_25_2_groupi_g102(.A (in2[0]), .B (in1[1]), .CO
       (csa_tree_add_25_2_groupi_n_3), .S
       (csa_tree_add_25_2_groupi_n_2));
  ADDHX1 csa_tree_add_25_2_groupi_g103(.A (in2[0]), .B (in1[0]), .CO
       (csa_tree_add_25_2_groupi_n_0), .S (out1[0]));
endmodule

