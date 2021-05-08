`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 18:00:10 CST (May  5 2021 10:00:10 UTC)

module SobelFilter_Add_9Ux2U_10U_1(in2, in1, out1);
  input [8:0] in2;
  input [1:0] in1;
  output [9:0] out1;
  wire [8:0] in2;
  wire [1:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_2, add_23_2_n_4, add_23_2_n_5, add_23_2_n_6,
       add_23_2_n_7, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_26, add_23_2_n_43, add_23_2_n_44, add_23_2_n_46;
  wire add_23_2_n_47;
  MXI2XL add_23_2_g165(.A (add_23_2_n_9), .B (in2[5]), .S0
       (add_23_2_n_22), .Y (out1[5]));
  MXI2XL add_23_2_g167(.A (in2[8]), .B (add_23_2_n_6), .S0
       (add_23_2_n_21), .Y (out1[8]));
  MXI2XL add_23_2_g168(.A (add_23_2_n_8), .B (in2[7]), .S0
       (add_23_2_n_20), .Y (out1[7]));
  MXI2XL add_23_2_g169(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_23), .Y (out1[6]));
  ADDHXL add_23_2_g170(.A (in2[2]), .B (add_23_2_n_47), .CO
       (add_23_2_n_26), .S (out1[2]));
  NOR3X1 add_23_2_g171(.A (add_23_2_n_6), .B (add_23_2_n_16), .C
       (add_23_2_n_43), .Y (out1[9]));
  MXI2XL add_23_2_g172(.A (add_23_2_n_5), .B (in2[4]), .S0
       (add_23_2_n_44), .Y (out1[4]));
  NOR2X1 add_23_2_g173(.A (add_23_2_n_14), .B (add_23_2_n_46), .Y
       (add_23_2_n_23));
  NOR2X1 add_23_2_g174(.A (add_23_2_n_5), .B (add_23_2_n_46), .Y
       (add_23_2_n_22));
  NAND2BX1 add_23_2_g175(.AN (add_23_2_n_16), .B (add_23_2_n_4), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g176(.A (add_23_2_n_17), .B (add_23_2_n_46), .Y
       (add_23_2_n_20));
  OAI21X2 add_23_2_g180(.A0 (add_23_2_n_10), .A1 (add_23_2_n_12), .B0
       (add_23_2_n_15), .Y (add_23_2_n_18));
  OR2XL add_23_2_g184(.A (add_23_2_n_7), .B (add_23_2_n_14), .Y
       (add_23_2_n_17));
  OR2XL add_23_2_g185(.A (add_23_2_n_11), .B (add_23_2_n_14), .Y
       (add_23_2_n_16));
  NAND2X2 add_23_2_g188(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g189(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g190(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g191(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g192(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_11));
  NAND2X8 add_23_2_g193(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_10));
  INVXL add_23_2_g194(.A (in2[5]), .Y (add_23_2_n_9));
  INVXL add_23_2_g195(.A (in2[7]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g196(.A (in2[6]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g198(.A (in2[8]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g200(.A (in2[4]), .Y (add_23_2_n_5));
  NOR2BX2 add_23_2_g2(.AN (add_23_2_n_18), .B (add_23_2_n_13), .Y
       (add_23_2_n_4));
  XNOR2X1 add_23_2_g201(.A (add_23_2_n_10), .B (add_23_2_n_2), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g202(.AN (add_23_2_n_15), .B (add_23_2_n_12), .Y
       (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g203(.A (in2[3]), .B (add_23_2_n_26), .Y
       (out1[3]));
  XOR2XL add_23_2_g204(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_44), .Y (add_23_2_n_43));
  BUFX3 add_23_2_fopt205(.A (add_23_2_n_4), .Y (add_23_2_n_44));
  CLKINVX2 add_23_2_fopt206(.A (add_23_2_n_4), .Y (add_23_2_n_46));
  BUFX3 add_23_2_fopt207(.A (add_23_2_n_18), .Y (add_23_2_n_47));
endmodule


