`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:22:57 CST (May  2 2021 17:22:57 UTC)

module SobelFilter_Add_19Sx18S_20S_4(in2, in1, out1);
  input [18:0] in2;
  input [17:0] in1;
  output [19:0] out1;
  wire [18:0] in2;
  wire [17:0] in1;
  wire [19:0] out1;
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
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_61, add_23_2_n_62, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_68, add_23_2_n_70;
  wire add_23_2_n_71, add_23_2_n_72, add_23_2_n_75, add_23_2_n_76,
       add_23_2_n_77, add_23_2_n_78, add_23_2_n_81, add_23_2_n_82;
  wire add_23_2_n_84, add_23_2_n_85, add_23_2_n_89, add_23_2_n_90,
       add_23_2_n_94;
  AOI21X1 add_23_2_g641(.A0 (add_23_2_n_9), .A1 (add_23_2_n_94), .B0
       (add_23_2_n_11), .Y (out1[19]));
  XNOR2X1 add_23_2_g642(.A (add_23_2_n_26), .B (add_23_2_n_94), .Y
       (out1[18]));
  ADDFX1 add_23_2_g643(.A (add_23_2_n_90), .B (in1[17]), .CI (in2[17]),
       .CO (add_23_2_n_94), .S (out1[17]));
  XNOR2X1 add_23_2_g644(.A (add_23_2_n_36), .B (add_23_2_n_89), .Y
       (out1[15]));
  ADDFX1 add_23_2_g645(.A (add_23_2_n_82), .B (in1[16]), .CI (in2[16]),
       .CO (add_23_2_n_90), .S (out1[16]));
  OAI21XL add_23_2_g646(.A0 (add_23_2_n_16), .A1 (add_23_2_n_85), .B0
       (add_23_2_n_0), .Y (add_23_2_n_89));
  XNOR2X1 add_23_2_g647(.A (add_23_2_n_42), .B (add_23_2_n_85), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g648(.A (add_23_2_n_41), .B (add_23_2_n_84), .Y
       (out1[13]));
  XNOR2X1 add_23_2_g649(.A (add_23_2_n_40), .B (add_23_2_n_81), .Y
       (out1[11]));
  AOI21X1 add_23_2_g650(.A0 (add_23_2_n_35), .A1 (add_23_2_n_78), .B0
       (add_23_2_n_45), .Y (add_23_2_n_85));
  OAI2BB1X1 add_23_2_g651(.A0N (add_23_2_n_18), .A1N (add_23_2_n_78),
       .B0 (add_23_2_n_7), .Y (add_23_2_n_84));
  XNOR2X1 add_23_2_g652(.A (add_23_2_n_38), .B (add_23_2_n_78), .Y
       (out1[12]));
  OAI21X1 add_23_2_g653(.A0 (add_23_2_n_48), .A1 (add_23_2_n_77), .B0
       (add_23_2_n_57), .Y (add_23_2_n_82));
  OAI21X1 add_23_2_g654(.A0 (add_23_2_n_4), .A1 (add_23_2_n_76), .B0
       (add_23_2_n_1), .Y (add_23_2_n_81));
  XNOR2X1 add_23_2_g655(.A (add_23_2_n_28), .B (add_23_2_n_76), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g656(.A (add_23_2_n_29), .B (add_23_2_n_75), .Y
       (out1[9]));
  NAND2BX1 add_23_2_g657(.AN (add_23_2_n_52), .B (add_23_2_n_77), .Y
       (add_23_2_n_78));
  NAND2X1 add_23_2_g658(.A (add_23_2_n_32), .B (add_23_2_n_72), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g659(.A (add_23_2_n_46), .B (add_23_2_n_72), .Y
       (add_23_2_n_76));
  OAI21XL add_23_2_g660(.A0 (add_23_2_n_13), .A1 (add_23_2_n_70), .B0
       (add_23_2_n_6), .Y (add_23_2_n_75));
  XNOR2X1 add_23_2_g661(.A (add_23_2_n_30), .B (add_23_2_n_70), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g662(.A (add_23_2_n_39), .B (add_23_2_n_71), .Y
       (out1[7]));
  NOR3X1 add_23_2_g663(.A (add_23_2_n_70), .B (add_23_2_n_3), .C
       (add_23_2_n_13), .Y (add_23_2_n_72));
  OAI21X1 add_23_2_g664(.A0 (add_23_2_n_14), .A1 (add_23_2_n_66), .B0
       (add_23_2_n_19), .Y (add_23_2_n_71));
  AOI211XL add_23_2_g665(.A0 (add_23_2_n_34), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_68), .C0 (add_23_2_n_44), .Y (add_23_2_n_70));
  XNOR2X1 add_23_2_g666(.A (add_23_2_n_43), .B (add_23_2_n_66), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g667(.A0N (add_23_2_n_34), .A1N (add_23_2_n_64),
       .B0 (add_23_2_n_8), .Y (add_23_2_n_68));
  XNOR2X1 add_23_2_g668(.A (add_23_2_n_27), .B (add_23_2_n_65), .Y
       (out1[5]));
  NOR2X1 add_23_2_g669(.A (add_23_2_n_47), .B (add_23_2_n_64), .Y
       (add_23_2_n_66));
  NAND2X1 add_23_2_g670(.A (add_23_2_n_17), .B (add_23_2_n_62), .Y
       (add_23_2_n_65));
  NOR2X1 add_23_2_g671(.A (add_23_2_n_15), .B (add_23_2_n_62), .Y
       (add_23_2_n_64));
  XNOR2X1 add_23_2_g672(.A (add_23_2_n_37), .B (add_23_2_n_61), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g673(.AN (add_23_2_n_24), .B (add_23_2_n_61), .Y
       (add_23_2_n_62));
  ADDFX1 add_23_2_g674(.A (add_23_2_n_58), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_61), .S (out1[3]));
  ADDFX1 add_23_2_g675(.A (add_23_2_n_54), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_58), .S (out1[2]));
  AOI211XL add_23_2_g676(.A0 (add_23_2_n_33), .A1 (add_23_2_n_45), .B0
       (add_23_2_n_56), .C0 (add_23_2_n_31), .Y (add_23_2_n_57));
  OAI21X1 add_23_2_g677(.A0 (add_23_2_n_48), .A1 (add_23_2_n_53), .B0
       (add_23_2_n_22), .Y (add_23_2_n_56));
  ADDFX1 add_23_2_g678(.A (add_23_2_n_49), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_54), .S (out1[1]));
  INVX1 add_23_2_g679(.A (add_23_2_n_52), .Y (add_23_2_n_53));
  OAI211X1 add_23_2_g680(.A0 (add_23_2_n_1), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_51), .C0 (add_23_2_n_12), .Y (add_23_2_n_52));
  NAND2XL add_23_2_g681(.A (add_23_2_n_32), .B (add_23_2_n_46), .Y
       (add_23_2_n_51));
  ADDHX1 add_23_2_g682(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_49),
       .S (out1[0]));
  NAND2X1 add_23_2_g683(.A (add_23_2_n_33), .B (add_23_2_n_35), .Y
       (add_23_2_n_48));
  OAI21X1 add_23_2_g684(.A0 (add_23_2_n_17), .A1 (add_23_2_n_15), .B0
       (add_23_2_n_23), .Y (add_23_2_n_47));
  OAI21X1 add_23_2_g685(.A0 (add_23_2_n_6), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_10), .Y (add_23_2_n_46));
  OAI21X1 add_23_2_g686(.A0 (add_23_2_n_7), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_25), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g687(.A (add_23_2_n_19), .B (add_23_2_n_2), .Y
       (add_23_2_n_44));
  NOR2BX1 add_23_2_g688(.AN (add_23_2_n_19), .B (add_23_2_n_14), .Y
       (add_23_2_n_43));
  NOR2BX1 add_23_2_g689(.AN (add_23_2_n_0), .B (add_23_2_n_16), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g690(.AN (add_23_2_n_21), .B (add_23_2_n_25), .Y
       (add_23_2_n_41));
  NAND2BX1 add_23_2_g691(.AN (add_23_2_n_5), .B (add_23_2_n_12), .Y
       (add_23_2_n_40));
  NAND2BX1 add_23_2_g692(.AN (add_23_2_n_2), .B (add_23_2_n_8), .Y
       (add_23_2_n_39));
  NAND2X1 add_23_2_g693(.A (add_23_2_n_7), .B (add_23_2_n_18), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g694(.AN (add_23_2_n_24), .B (add_23_2_n_17), .Y
       (add_23_2_n_37));
  NAND2BX1 add_23_2_g695(.AN (add_23_2_n_20), .B (add_23_2_n_22), .Y
       (add_23_2_n_36));
  NOR2X1 add_23_2_g696(.A (add_23_2_n_0), .B (add_23_2_n_20), .Y
       (add_23_2_n_31));
  NOR2BX1 add_23_2_g697(.AN (add_23_2_n_18), .B (add_23_2_n_21), .Y
       (add_23_2_n_35));
  NOR2BX1 add_23_2_g698(.AN (add_23_2_n_6), .B (add_23_2_n_13), .Y
       (add_23_2_n_30));
  NOR2X1 add_23_2_g699(.A (add_23_2_n_2), .B (add_23_2_n_14), .Y
       (add_23_2_n_34));
  NAND2BX1 add_23_2_g700(.AN (add_23_2_n_3), .B (add_23_2_n_10), .Y
       (add_23_2_n_29));
  NOR2BX1 add_23_2_g701(.AN (add_23_2_n_1), .B (add_23_2_n_4), .Y
       (add_23_2_n_28));
  NAND2BX1 add_23_2_g702(.AN (add_23_2_n_15), .B (add_23_2_n_23), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g703(.A (add_23_2_n_20), .B (add_23_2_n_16), .Y
       (add_23_2_n_33));
  NOR2X1 add_23_2_g704(.A (add_23_2_n_5), .B (add_23_2_n_4), .Y
       (add_23_2_n_32));
  NAND2BX1 add_23_2_g705(.AN (add_23_2_n_11), .B (add_23_2_n_9), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g706(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g707(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g708(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g709(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g710(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g711(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g712(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_19));
  OR2XL add_23_2_g713(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g714(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g715(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g716(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g717(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g718(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g719(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_12));
  NOR2X1 add_23_2_g720(.A (in2[18]), .B (in1[17]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g721(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g722(.A (in2[18]), .B (in1[17]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g723(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g724(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g725(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g726(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g727(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g728(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g729(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g730(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g731(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_0));
endmodule


