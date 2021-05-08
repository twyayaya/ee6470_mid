`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:29:56 CST (May  5 2021 18:29:56 UTC)

module SobelFilter_Add_12Sx11S_13S_4(in2, in1, out1);
  input [11:0] in2;
  input [10:0] in1;
  output [12:0] out1;
  wire [11:0] in2;
  wire [10:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_35, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_45;
  wire add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_58;
  XNOR2X1 add_23_2_g395(.A (add_23_2_n_24), .B (add_23_2_n_58), .Y
       (out1[11]));
  OAI21XL add_23_2_g396(.A0 (add_23_2_n_0), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_3), .Y (add_23_2_n_58));
  AOI211XL add_23_2_g397(.A0 (add_23_2_n_26), .A1 (add_23_2_n_52), .B0
       (add_23_2_n_32), .C0 (add_23_2_n_15), .Y (out1[12]));
  XNOR2X1 add_23_2_g398(.A (add_23_2_n_23), .B (add_23_2_n_54), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g399(.A (add_23_2_n_17), .B (add_23_2_n_53), .Y
       (out1[9]));
  NOR2X1 add_23_2_g400(.A (add_23_2_n_27), .B (add_23_2_n_52), .Y
       (add_23_2_n_54));
  NAND2BX1 add_23_2_g401(.AN (add_23_2_n_49), .B (add_23_2_n_8), .Y
       (add_23_2_n_53));
  NOR2BX1 add_23_2_g402(.AN (add_23_2_n_49), .B (add_23_2_n_9), .Y
       (add_23_2_n_52));
  XNOR2X1 add_23_2_g403(.A (add_23_2_n_20), .B (add_23_2_n_47), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g404(.A (add_23_2_n_18), .B (add_23_2_n_48), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g405(.AN (add_23_2_n_47), .B (add_23_2_n_7), .Y
       (add_23_2_n_49));
  OAI21X1 add_23_2_g406(.A0 (add_23_2_n_13), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_11), .Y (add_23_2_n_48));
  OAI211X1 add_23_2_g407(.A0 (add_23_2_n_11), .A1 (add_23_2_n_12), .B0
       (add_23_2_n_45), .C0 (add_23_2_n_31), .Y (add_23_2_n_47));
  XNOR2X1 add_23_2_g408(.A (add_23_2_n_19), .B (add_23_2_n_43), .Y
       (out1[6]));
  AOI21X1 add_23_2_g409(.A0 (add_23_2_n_25), .A1 (add_23_2_n_42), .B0
       (add_23_2_n_6), .Y (add_23_2_n_45));
  XNOR2X1 add_23_2_g410(.A (add_23_2_n_22), .B (add_23_2_n_41), .Y
       (out1[5]));
  NOR2X1 add_23_2_g411(.A (add_23_2_n_28), .B (add_23_2_n_42), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g412(.A (add_23_2_n_1), .B (add_23_2_n_39), .Y
       (add_23_2_n_42));
  NAND2X1 add_23_2_g413(.A (add_23_2_n_2), .B (add_23_2_n_39), .Y
       (add_23_2_n_41));
  XNOR2X1 add_23_2_g414(.A (add_23_2_n_16), .B (add_23_2_n_38), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g415(.AN (add_23_2_n_5), .B (add_23_2_n_38), .Y
       (add_23_2_n_39));
  ADDFX1 add_23_2_g416(.A (add_23_2_n_35), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_38), .S (out1[3]));
  ADDFX1 add_23_2_g417(.A (add_23_2_n_33), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_35), .S (out1[2]));
  ADDFX1 add_23_2_g418(.A (add_23_2_n_29), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_33), .S (out1[1]));
  OAI2BB1X1 add_23_2_g419(.A0N (add_23_2_n_26), .A1N (add_23_2_n_27),
       .B0 (add_23_2_n_21), .Y (add_23_2_n_32));
  NAND2XL add_23_2_g420(.A (add_23_2_n_25), .B (add_23_2_n_28), .Y
       (add_23_2_n_31));
  ADDHX1 add_23_2_g421(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_29),
       .S (out1[0]));
  OAI21X1 add_23_2_g422(.A0 (add_23_2_n_2), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_14), .Y (add_23_2_n_28));
  OAI21X1 add_23_2_g423(.A0 (add_23_2_n_8), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_4), .Y (add_23_2_n_27));
  NOR2BX1 add_23_2_g424(.AN (add_23_2_n_10), .B (add_23_2_n_0), .Y
       (add_23_2_n_26));
  NAND2BX1 add_23_2_g425(.AN (add_23_2_n_15), .B (add_23_2_n_10), .Y
       (add_23_2_n_24));
  NOR2X1 add_23_2_g426(.A (add_23_2_n_12), .B (add_23_2_n_13), .Y
       (add_23_2_n_25));
  NOR2BX1 add_23_2_g427(.AN (add_23_2_n_3), .B (add_23_2_n_0), .Y
       (add_23_2_n_23));
  NAND2BX1 add_23_2_g428(.AN (add_23_2_n_1), .B (add_23_2_n_14), .Y
       (add_23_2_n_22));
  NAND2BXL add_23_2_g429(.AN (add_23_2_n_3), .B (add_23_2_n_10), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g430(.AN (add_23_2_n_7), .B (add_23_2_n_8), .Y
       (add_23_2_n_20));
  NOR2BX1 add_23_2_g431(.AN (add_23_2_n_11), .B (add_23_2_n_13), .Y
       (add_23_2_n_19));
  OR2XL add_23_2_g432(.A (add_23_2_n_6), .B (add_23_2_n_12), .Y
       (add_23_2_n_18));
  NAND2BX1 add_23_2_g433(.AN (add_23_2_n_9), .B (add_23_2_n_4), .Y
       (add_23_2_n_17));
  NAND2BX1 add_23_2_g434(.AN (add_23_2_n_5), .B (add_23_2_n_2), .Y
       (add_23_2_n_16));
  NOR2X1 add_23_2_g435(.A (in2[11]), .B (in1[10]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g436(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g437(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g438(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g439(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g440(.A (in2[11]), .B (in1[10]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g441(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g442(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g443(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_7));
  AND2X1 add_23_2_g444(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g445(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g446(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g447(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g448(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g449(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g450(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_0));
endmodule


