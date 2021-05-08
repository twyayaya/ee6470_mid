`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:00 CST (May  5 2021 18:30:00 UTC)

module SobelFilter_Add_13Sx10S_13S_4(in2, in1, out1);
  input [12:0] in2;
  input [9:0] in1;
  output [12:0] out1;
  wire [12:0] in2;
  wire [9:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_36, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44;
  wire add_23_2_n_46, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_58;
  wire add_23_2_n_59;
  XNOR2X1 add_23_2_g410(.A (add_23_2_n_16), .B (add_23_2_n_58), .Y
       (out1[12]));
  XNOR2X1 add_23_2_g411(.A (add_23_2_n_24), .B (add_23_2_n_59), .Y
       (out1[11]));
  OAI21XL add_23_2_g412(.A0 (add_23_2_n_10), .A1 (add_23_2_n_55), .B0
       (add_23_2_n_4), .Y (add_23_2_n_59));
  OAI211X1 add_23_2_g413(.A0 (add_23_2_n_26), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_33), .C0 (add_23_2_n_13), .Y (add_23_2_n_58));
  XNOR2X1 add_23_2_g414(.A (add_23_2_n_22), .B (add_23_2_n_55), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g415(.A (add_23_2_n_21), .B (add_23_2_n_54), .Y
       (out1[9]));
  NOR2BX1 add_23_2_g416(.AN (add_23_2_n_53), .B (add_23_2_n_28), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g417(.AN (add_23_2_n_50), .B (add_23_2_n_1), .Y
       (add_23_2_n_54));
  NAND2BXL add_23_2_g418(.AN (add_23_2_n_9), .B (add_23_2_n_50), .Y
       (add_23_2_n_53));
  XNOR2X1 add_23_2_g419(.A (add_23_2_n_17), .B (add_23_2_n_48), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g420(.A (add_23_2_n_19), .B (add_23_2_n_49), .Y
       (out1[7]));
  NOR2BX1 add_23_2_g421(.AN (add_23_2_n_48), .B (add_23_2_n_15), .Y
       (add_23_2_n_50));
  OAI21X1 add_23_2_g422(.A0 (add_23_2_n_3), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_11), .Y (add_23_2_n_49));
  OAI211X1 add_23_2_g423(.A0 (add_23_2_n_11), .A1 (add_23_2_n_12), .B0
       (add_23_2_n_46), .C0 (add_23_2_n_32), .Y (add_23_2_n_48));
  XNOR2X1 add_23_2_g424(.A (add_23_2_n_18), .B (add_23_2_n_44), .Y
       (out1[6]));
  AOI21X1 add_23_2_g425(.A0 (add_23_2_n_25), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_6), .Y (add_23_2_n_46));
  XNOR2X1 add_23_2_g426(.A (add_23_2_n_20), .B (add_23_2_n_42), .Y
       (out1[5]));
  NOR2X1 add_23_2_g427(.A (add_23_2_n_27), .B (add_23_2_n_43), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g428(.A (add_23_2_n_2), .B (add_23_2_n_40), .Y
       (add_23_2_n_43));
  NAND2X1 add_23_2_g429(.A (add_23_2_n_8), .B (add_23_2_n_40), .Y
       (add_23_2_n_42));
  XNOR2X1 add_23_2_g430(.A (add_23_2_n_23), .B (add_23_2_n_39), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g431(.AN (add_23_2_n_5), .B (add_23_2_n_39), .Y
       (add_23_2_n_40));
  ADDFX1 add_23_2_g432(.A (add_23_2_n_36), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_39), .S (out1[3]));
  ADDFX1 add_23_2_g433(.A (add_23_2_n_34), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_36), .S (out1[2]));
  ADDFX1 add_23_2_g434(.A (add_23_2_n_30), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_34), .S (out1[1]));
  OA22X1 add_23_2_g435(.A0 (add_23_2_n_26), .A1 (add_23_2_n_29), .B0
       (add_23_2_n_4), .B1 (add_23_2_n_0), .Y (add_23_2_n_33));
  NAND2XL add_23_2_g436(.A (add_23_2_n_25), .B (add_23_2_n_27), .Y
       (add_23_2_n_32));
  ADDHX1 add_23_2_g437(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_30),
       .S (out1[0]));
  INVXL add_23_2_g438(.A (add_23_2_n_28), .Y (add_23_2_n_29));
  OAI21X1 add_23_2_g439(.A0 (add_23_2_n_1), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_14), .Y (add_23_2_n_28));
  OAI21X1 add_23_2_g440(.A0 (add_23_2_n_8), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_7), .Y (add_23_2_n_27));
  NAND2BX1 add_23_2_g441(.AN (add_23_2_n_0), .B (add_23_2_n_13), .Y
       (add_23_2_n_24));
  OR2XL add_23_2_g442(.A (add_23_2_n_0), .B (add_23_2_n_10), .Y
       (add_23_2_n_26));
  NAND2BX1 add_23_2_g443(.AN (add_23_2_n_5), .B (add_23_2_n_8), .Y
       (add_23_2_n_23));
  NOR2X1 add_23_2_g444(.A (add_23_2_n_12), .B (add_23_2_n_3), .Y
       (add_23_2_n_25));
  NOR2BX1 add_23_2_g445(.AN (add_23_2_n_4), .B (add_23_2_n_10), .Y
       (add_23_2_n_22));
  NAND2BX1 add_23_2_g446(.AN (add_23_2_n_9), .B (add_23_2_n_14), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g447(.AN (add_23_2_n_2), .B (add_23_2_n_7), .Y
       (add_23_2_n_20));
  OR2XL add_23_2_g448(.A (add_23_2_n_6), .B (add_23_2_n_12), .Y
       (add_23_2_n_19));
  NOR2BX1 add_23_2_g449(.AN (add_23_2_n_11), .B (add_23_2_n_3), .Y
       (add_23_2_n_18));
  NAND2BX1 add_23_2_g450(.AN (add_23_2_n_15), .B (add_23_2_n_1), .Y
       (add_23_2_n_17));
  XNOR2X1 add_23_2_g451(.A (in2[12]), .B (in1[9]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g452(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g453(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g454(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g455(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g456(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g457(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g458(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g459(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g460(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_7));
  AND2X1 add_23_2_g461(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g462(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g463(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g464(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g465(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g466(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g467(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_0));
endmodule

