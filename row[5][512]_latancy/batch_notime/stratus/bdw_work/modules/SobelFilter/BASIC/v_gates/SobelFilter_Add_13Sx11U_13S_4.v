`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:29:44 CST (May  5 2021 18:29:44 UTC)

module SobelFilter_Add_13Sx11U_13S_4(in2, in1, out1);
  input [12:0] in2;
  input [10:0] in1;
  output [12:0] out1;
  wire [12:0] in2;
  wire [10:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_22, add_23_2_n_23, add_23_2_n_25;
  wire add_23_2_n_28, add_23_2_n_29, add_23_2_n_31, add_23_2_n_32,
       add_23_2_n_33, add_23_2_n_35, add_23_2_n_37, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_42, add_23_2_n_43, add_23_2_n_46,
       add_23_2_n_47;
  XNOR2X1 add_23_2_g408(.A (in2[12]), .B (add_23_2_n_47), .Y
       (out1[12]));
  XOR2XL add_23_2_g409(.A (in2[11]), .B (add_23_2_n_46), .Y (out1[11]));
  NAND2X1 add_23_2_g410(.A (in2[11]), .B (add_23_2_n_46), .Y
       (add_23_2_n_47));
  ADDFX1 add_23_2_g411(.A (add_23_2_n_43), .B (in1[10]), .CI (in2[10]),
       .CO (add_23_2_n_46), .S (out1[10]));
  XNOR2X1 add_23_2_g412(.A (add_23_2_n_17), .B (add_23_2_n_42), .Y
       (out1[9]));
  OAI221X1 add_23_2_g413(.A0 (add_23_2_n_7), .A1 (add_23_2_n_39), .B0
       (add_23_2_n_8), .B1 (add_23_2_n_7), .C0 (add_23_2_n_11), .Y
       (add_23_2_n_43));
  NAND2X1 add_23_2_g414(.A (add_23_2_n_8), .B (add_23_2_n_39), .Y
       (add_23_2_n_42));
  XNOR2X1 add_23_2_g415(.A (add_23_2_n_16), .B (add_23_2_n_37), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g416(.A (add_23_2_n_12), .B (add_23_2_n_38), .Y
       (out1[7]));
  NAND2BX1 add_23_2_g417(.AN (add_23_2_n_3), .B (add_23_2_n_37), .Y
       (add_23_2_n_39));
  OAI21X1 add_23_2_g418(.A0 (add_23_2_n_6), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_0), .Y (add_23_2_n_38));
  OAI211X1 add_23_2_g419(.A0 (add_23_2_n_0), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_35), .C0 (add_23_2_n_22), .Y (add_23_2_n_37));
  XNOR2X1 add_23_2_g420(.A (add_23_2_n_13), .B (add_23_2_n_33), .Y
       (out1[6]));
  AOI21X1 add_23_2_g421(.A0 (add_23_2_n_18), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_4), .Y (add_23_2_n_35));
  XNOR2X1 add_23_2_g422(.A (add_23_2_n_14), .B (add_23_2_n_31), .Y
       (out1[5]));
  NOR2X1 add_23_2_g423(.A (add_23_2_n_19), .B (add_23_2_n_32), .Y
       (add_23_2_n_33));
  NOR2X1 add_23_2_g424(.A (add_23_2_n_2), .B (add_23_2_n_29), .Y
       (add_23_2_n_32));
  NAND2X1 add_23_2_g425(.A (add_23_2_n_9), .B (add_23_2_n_29), .Y
       (add_23_2_n_31));
  XNOR2X1 add_23_2_g426(.A (add_23_2_n_15), .B (add_23_2_n_28), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g427(.AN (add_23_2_n_5), .B (add_23_2_n_28), .Y
       (add_23_2_n_29));
  ADDFX1 add_23_2_g428(.A (add_23_2_n_25), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_28), .S (out1[3]));
  ADDFX1 add_23_2_g429(.A (add_23_2_n_23), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_25), .S (out1[2]));
  ADDFX1 add_23_2_g430(.A (add_23_2_n_20), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_23), .S (out1[1]));
  NAND2XL add_23_2_g431(.A (add_23_2_n_18), .B (add_23_2_n_19), .Y
       (add_23_2_n_22));
  ADDHX1 add_23_2_g432(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_20),
       .S (out1[0]));
  OAI21X1 add_23_2_g433(.A0 (add_23_2_n_9), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_10), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g434(.A (add_23_2_n_1), .B (add_23_2_n_6), .Y
       (add_23_2_n_18));
  NAND2BX1 add_23_2_g435(.AN (add_23_2_n_7), .B (add_23_2_n_11), .Y
       (add_23_2_n_17));
  NAND2BX1 add_23_2_g436(.AN (add_23_2_n_3), .B (add_23_2_n_8), .Y
       (add_23_2_n_16));
  NAND2BX1 add_23_2_g437(.AN (add_23_2_n_5), .B (add_23_2_n_9), .Y
       (add_23_2_n_15));
  NAND2BX1 add_23_2_g438(.AN (add_23_2_n_2), .B (add_23_2_n_10), .Y
       (add_23_2_n_14));
  NOR2BX1 add_23_2_g439(.AN (add_23_2_n_0), .B (add_23_2_n_6), .Y
       (add_23_2_n_13));
  OR2XL add_23_2_g440(.A (add_23_2_n_4), .B (add_23_2_n_1), .Y
       (add_23_2_n_12));
  NAND2X1 add_23_2_g441(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g442(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g443(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g444(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g445(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g446(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g447(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  AND2X1 add_23_2_g448(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g449(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g450(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g451(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g452(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_0));
endmodule

