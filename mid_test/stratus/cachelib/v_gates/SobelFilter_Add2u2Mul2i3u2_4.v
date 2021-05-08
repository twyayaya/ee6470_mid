`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 01:15:18 CST (Apr 30 2021 17:15:18 UTC)

module SobelFilter_Add2u2Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2, in1;
  output [3:0] out1;
  wire [1:0] in2, in1;
  wire [3:0] out1;
  wire csa_tree_add_25_2_groupi_n_0, csa_tree_add_25_2_groupi_n_2,
       csa_tree_add_25_2_groupi_n_3, csa_tree_add_25_2_groupi_n_4;
  ADDFX1 csa_tree_add_25_2_groupi_g65(.A
       (csa_tree_add_25_2_groupi_n_4), .B
       (csa_tree_add_25_2_groupi_n_2), .CI (in2[1]), .CO (out1[3]), .S
       (out1[2]));
  ADDFX1 csa_tree_add_25_2_groupi_g66(.A
       (csa_tree_add_25_2_groupi_n_3), .B (in2[1]), .CI
       (csa_tree_add_25_2_groupi_n_0), .CO
       (csa_tree_add_25_2_groupi_n_4), .S (out1[1]));
  ADDHX1 csa_tree_add_25_2_groupi_g67(.A (in2[0]), .B (in1[1]), .CO
       (csa_tree_add_25_2_groupi_n_2), .S
       (csa_tree_add_25_2_groupi_n_3));
  ADDHX1 csa_tree_add_25_2_groupi_g68(.A (in2[0]), .B (in1[0]), .CO
       (csa_tree_add_25_2_groupi_n_0), .S (out1[0]));
endmodule


