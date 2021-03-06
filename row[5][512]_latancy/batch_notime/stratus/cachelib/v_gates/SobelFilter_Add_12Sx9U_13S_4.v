`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:29:46 CST (May  5 2021 18:29:46 UTC)

module SobelFilter_Add_12Sx9U_13S_4(in2, in1, out1);
  input [11:0] in2;
  input [8:0] in1;
  output [12:0] out1;
  wire [11:0] in2;
  wire [8:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_19, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_38, add_23_2_n_41;
  INVX1 add_23_2_g375(.A (add_23_2_n_41), .Y (out1[11]));
  ADDHX1 add_23_2_g376(.A (in2[11]), .B (add_23_2_n_38), .CO
       (out1[12]), .S (add_23_2_n_41));
  XNOR2X1 add_23_2_g377(.A (in2[10]), .B (add_23_2_n_36), .Y
       (out1[10]));
  NAND2BX1 add_23_2_g378(.AN (add_23_2_n_36), .B (in2[10]), .Y
       (add_23_2_n_38));
  XOR2XL add_23_2_g379(.A (in2[9]), .B (add_23_2_n_35), .Y (out1[9]));
  NAND2X1 add_23_2_g380(.A (in2[9]), .B (add_23_2_n_35), .Y
       (add_23_2_n_36));
  ADDFX1 add_23_2_g381(.A (add_23_2_n_31), .B (in1[8]), .CI (in2[8]),
       .CO (add_23_2_n_35), .S (out1[8]));
  XNOR2X1 add_23_2_g382(.A (add_23_2_n_11), .B (add_23_2_n_32), .Y
       (out1[7]));
  OAI21X1 add_23_2_g383(.A0 (add_23_2_n_1), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_7), .Y (add_23_2_n_32));
  OAI211X1 add_23_2_g384(.A0 (add_23_2_n_7), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_16), .Y (add_23_2_n_31));
  XNOR2X1 add_23_2_g385(.A (add_23_2_n_9), .B (add_23_2_n_27), .Y
       (out1[6]));
  AOI21X1 add_23_2_g386(.A0 (add_23_2_n_10), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_2), .Y (add_23_2_n_29));
  XNOR2X1 add_23_2_g387(.A (add_23_2_n_8), .B (add_23_2_n_25), .Y
       (out1[5]));
  NOR2X1 add_23_2_g388(.A (add_23_2_n_13), .B (add_23_2_n_26), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g389(.A (add_23_2_n_5), .B (add_23_2_n_23), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g390(.A (add_23_2_n_0), .B (add_23_2_n_23), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g391(.A (add_23_2_n_12), .B (add_23_2_n_22), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g392(.AN (add_23_2_n_3), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  ADDFX1 add_23_2_g393(.A (add_23_2_n_19), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_22), .S (out1[3]));
  ADDFX1 add_23_2_g394(.A (add_23_2_n_17), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_19), .S (out1[2]));
  ADDFX1 add_23_2_g395(.A (add_23_2_n_14), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_17), .S (out1[1]));
  NAND2XL add_23_2_g396(.A (add_23_2_n_10), .B (add_23_2_n_13), .Y
       (add_23_2_n_16));
  ADDHX1 add_23_2_g397(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_14),
       .S (out1[0]));
  OAI21X1 add_23_2_g398(.A0 (add_23_2_n_0), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_6), .Y (add_23_2_n_13));
  NAND2BX1 add_23_2_g399(.AN (add_23_2_n_3), .B (add_23_2_n_0), .Y
       (add_23_2_n_12));
  OR2XL add_23_2_g400(.A (add_23_2_n_2), .B (add_23_2_n_4), .Y
       (add_23_2_n_11));
  NOR2X1 add_23_2_g401(.A (add_23_2_n_4), .B (add_23_2_n_1), .Y
       (add_23_2_n_10));
  NOR2BX1 add_23_2_g402(.AN (add_23_2_n_7), .B (add_23_2_n_1), .Y
       (add_23_2_n_9));
  NAND2BX1 add_23_2_g403(.AN (add_23_2_n_5), .B (add_23_2_n_6), .Y
       (add_23_2_n_8));
  NAND2X1 add_23_2_g404(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g405(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g406(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g407(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g408(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_3));
  AND2X1 add_23_2_g409(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g410(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g411(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_0));
endmodule


