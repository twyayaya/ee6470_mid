`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:57:53 CST (May  5 2021 09:57:53 UTC)

module SobelFilter_Add_18Ux17U_19U_4(in2, in1, out1);
  input [17:0] in2;
  input [16:0] in1;
  output [18:0] out1;
  wire [17:0] in2;
  wire [16:0] in1;
  wire [18:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_53,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_65,
       add_23_2_n_67, add_23_2_n_68, add_23_2_n_69, add_23_2_n_72;
  wire add_23_2_n_73, add_23_2_n_74, add_23_2_n_75, add_23_2_n_78,
       add_23_2_n_79, add_23_2_n_81, add_23_2_n_82, add_23_2_n_86;
  wire add_23_2_n_87;
  ADDHX1 add_23_2_g607(.A (in2[17]), .B (add_23_2_n_87), .CO
       (out1[18]), .S (out1[17]));
  XNOR2X1 add_23_2_g608(.A (add_23_2_n_25), .B (add_23_2_n_86), .Y
       (out1[15]));
  ADDFX1 add_23_2_g609(.A (add_23_2_n_79), .B (in1[16]), .CI (in2[16]),
       .CO (add_23_2_n_87), .S (out1[16]));
  OAI21XL add_23_2_g610(.A0 (add_23_2_n_16), .A1 (add_23_2_n_81), .B0
       (add_23_2_n_6), .Y (add_23_2_n_86));
  XNOR2X1 add_23_2_g611(.A (add_23_2_n_27), .B (add_23_2_n_81), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g612(.A (add_23_2_n_37), .B (add_23_2_n_82), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g613(.A (add_23_2_n_34), .B (add_23_2_n_78), .Y
       (out1[11]));
  OAI21XL add_23_2_g614(.A0 (add_23_2_n_2), .A1 (add_23_2_n_75), .B0
       (add_23_2_n_1), .Y (add_23_2_n_82));
  AOI2BB1X1 add_23_2_g615(.A0N (add_23_2_n_41), .A1N (add_23_2_n_75),
       .B0 (add_23_2_n_42), .Y (add_23_2_n_81));
  XNOR2X1 add_23_2_g616(.A (add_23_2_n_35), .B (add_23_2_n_75), .Y
       (out1[12]));
  OAI21X1 add_23_2_g617(.A0 (add_23_2_n_45), .A1 (add_23_2_n_73), .B0
       (add_23_2_n_54), .Y (add_23_2_n_79));
  OAI21X1 add_23_2_g618(.A0 (add_23_2_n_7), .A1 (add_23_2_n_74), .B0
       (add_23_2_n_20), .Y (add_23_2_n_78));
  XNOR2X1 add_23_2_g619(.A (add_23_2_n_38), .B (add_23_2_n_74), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g620(.A (add_23_2_n_28), .B (add_23_2_n_72), .Y
       (out1[9]));
  NOR2BX1 add_23_2_g621(.AN (add_23_2_n_73), .B (add_23_2_n_49), .Y
       (add_23_2_n_75));
  NOR2X1 add_23_2_g622(.A (add_23_2_n_43), .B (add_23_2_n_69), .Y
       (add_23_2_n_74));
  NAND2X1 add_23_2_g623(.A (add_23_2_n_31), .B (add_23_2_n_69), .Y
       (add_23_2_n_73));
  OAI21XL add_23_2_g624(.A0 (add_23_2_n_15), .A1 (add_23_2_n_67), .B0
       (add_23_2_n_5), .Y (add_23_2_n_72));
  XNOR2X1 add_23_2_g625(.A (add_23_2_n_24), .B (add_23_2_n_67), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g626(.A (add_23_2_n_29), .B (add_23_2_n_68), .Y
       (out1[7]));
  NOR3X1 add_23_2_g627(.A (add_23_2_n_67), .B (add_23_2_n_13), .C
       (add_23_2_n_15), .Y (add_23_2_n_69));
  OAI21X1 add_23_2_g628(.A0 (add_23_2_n_12), .A1 (add_23_2_n_63), .B0
       (add_23_2_n_4), .Y (add_23_2_n_68));
  AOI211XL add_23_2_g629(.A0 (add_23_2_n_40), .A1 (add_23_2_n_44), .B0
       (add_23_2_n_65), .C0 (add_23_2_n_39), .Y (add_23_2_n_67));
  XNOR2X1 add_23_2_g630(.A (add_23_2_n_33), .B (add_23_2_n_63), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g631(.A0N (add_23_2_n_40), .A1N (add_23_2_n_62),
       .B0 (add_23_2_n_8), .Y (add_23_2_n_65));
  XNOR2X1 add_23_2_g632(.A (add_23_2_n_26), .B (add_23_2_n_61), .Y
       (out1[5]));
  NOR2X1 add_23_2_g633(.A (add_23_2_n_44), .B (add_23_2_n_62), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g634(.A (add_23_2_n_19), .B (add_23_2_n_59), .Y
       (add_23_2_n_62));
  NAND2X1 add_23_2_g635(.A (add_23_2_n_18), .B (add_23_2_n_59), .Y
       (add_23_2_n_61));
  XNOR2X1 add_23_2_g636(.A (add_23_2_n_36), .B (add_23_2_n_58), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g637(.AN (add_23_2_n_21), .B (add_23_2_n_58), .Y
       (add_23_2_n_59));
  ADDFX1 add_23_2_g638(.A (add_23_2_n_55), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_58), .S (out1[3]));
  ADDFX1 add_23_2_g639(.A (add_23_2_n_51), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_55), .S (out1[2]));
  AOI211XL add_23_2_g640(.A0 (add_23_2_n_32), .A1 (add_23_2_n_42), .B0
       (add_23_2_n_53), .C0 (add_23_2_n_30), .Y (add_23_2_n_54));
  OAI21X1 add_23_2_g641(.A0 (add_23_2_n_45), .A1 (add_23_2_n_50), .B0
       (add_23_2_n_10), .Y (add_23_2_n_53));
  ADDFX1 add_23_2_g642(.A (add_23_2_n_46), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_51), .S (out1[1]));
  INVX1 add_23_2_g643(.A (add_23_2_n_49), .Y (add_23_2_n_50));
  OAI211X1 add_23_2_g644(.A0 (add_23_2_n_20), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_48), .C0 (add_23_2_n_23), .Y (add_23_2_n_49));
  NAND2XL add_23_2_g645(.A (add_23_2_n_31), .B (add_23_2_n_43), .Y
       (add_23_2_n_48));
  ADDHX1 add_23_2_g646(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_46),
       .S (out1[0]));
  NAND2BX1 add_23_2_g647(.AN (add_23_2_n_41), .B (add_23_2_n_32), .Y
       (add_23_2_n_45));
  OAI21X1 add_23_2_g648(.A0 (add_23_2_n_18), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_11), .Y (add_23_2_n_44));
  OAI21X1 add_23_2_g649(.A0 (add_23_2_n_5), .A1 (add_23_2_n_13), .B0
       (add_23_2_n_22), .Y (add_23_2_n_43));
  OAI21X1 add_23_2_g650(.A0 (add_23_2_n_1), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_9), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g651(.A (add_23_2_n_4), .B (add_23_2_n_17), .Y
       (add_23_2_n_39));
  NOR2BX1 add_23_2_g652(.AN (add_23_2_n_20), .B (add_23_2_n_7), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g653(.AN (add_23_2_n_14), .B (add_23_2_n_9), .Y
       (add_23_2_n_37));
  NAND2BX1 add_23_2_g654(.AN (add_23_2_n_21), .B (add_23_2_n_18), .Y
       (add_23_2_n_36));
  OR2XL add_23_2_g655(.A (add_23_2_n_14), .B (add_23_2_n_2), .Y
       (add_23_2_n_41));
  NOR2BX1 add_23_2_g656(.AN (add_23_2_n_1), .B (add_23_2_n_2), .Y
       (add_23_2_n_35));
  NAND2BX1 add_23_2_g657(.AN (add_23_2_n_3), .B (add_23_2_n_23), .Y
       (add_23_2_n_34));
  NOR2X1 add_23_2_g658(.A (add_23_2_n_17), .B (add_23_2_n_12), .Y
       (add_23_2_n_40));
  NOR2BX1 add_23_2_g659(.AN (add_23_2_n_4), .B (add_23_2_n_12), .Y
       (add_23_2_n_33));
  NOR2X1 add_23_2_g660(.A (add_23_2_n_6), .B (add_23_2_n_0), .Y
       (add_23_2_n_30));
  NAND2BX1 add_23_2_g661(.AN (add_23_2_n_17), .B (add_23_2_n_8), .Y
       (add_23_2_n_29));
  NAND2BX1 add_23_2_g662(.AN (add_23_2_n_13), .B (add_23_2_n_22), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g663(.A (add_23_2_n_0), .B (add_23_2_n_16), .Y
       (add_23_2_n_32));
  NOR2BX1 add_23_2_g664(.AN (add_23_2_n_6), .B (add_23_2_n_16), .Y
       (add_23_2_n_27));
  NAND2BX1 add_23_2_g665(.AN (add_23_2_n_19), .B (add_23_2_n_11), .Y
       (add_23_2_n_26));
  NOR2X1 add_23_2_g666(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (add_23_2_n_31));
  NAND2BX1 add_23_2_g667(.AN (add_23_2_n_0), .B (add_23_2_n_10), .Y
       (add_23_2_n_25));
  NOR2BX1 add_23_2_g668(.AN (add_23_2_n_5), .B (add_23_2_n_15), .Y
       (add_23_2_n_24));
  NAND2X1 add_23_2_g669(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g670(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g671(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g672(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g673(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g674(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g675(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g676(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g677(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g678(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g679(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g680(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g681(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g682(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g683(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g684(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g685(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g686(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g687(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g688(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g689(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g690(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g691(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g692(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_0));
endmodule


