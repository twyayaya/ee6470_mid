`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  2 2021 00:55:37 CST (May  1 2021 16:55:37 UTC)

module ImageGradient_Add2Mul2s8u8u8_4(in3, in2, in1, out1);
  input [7:0] in3, in2, in1;
  output [7:0] out1;
  wire [7:0] in3, in2, in1;
  wire [7:0] out1;
  wire csa_tree_add_27_2_groupi_n_0, csa_tree_add_27_2_groupi_n_1,
       csa_tree_add_27_2_groupi_n_2, csa_tree_add_27_2_groupi_n_3,
       csa_tree_add_27_2_groupi_n_4, csa_tree_add_27_2_groupi_n_5,
       csa_tree_add_27_2_groupi_n_6, csa_tree_add_27_2_groupi_n_7;
  wire csa_tree_add_27_2_groupi_n_8, csa_tree_add_27_2_groupi_n_9,
       csa_tree_add_27_2_groupi_n_10, csa_tree_add_27_2_groupi_n_11,
       csa_tree_add_27_2_groupi_n_12, csa_tree_add_27_2_groupi_n_13,
       csa_tree_add_27_2_groupi_n_14, csa_tree_add_27_2_groupi_n_15;
  wire csa_tree_add_27_2_groupi_n_16, csa_tree_add_27_2_groupi_n_17,
       csa_tree_add_27_2_groupi_n_18, csa_tree_add_27_2_groupi_n_19,
       csa_tree_add_27_2_groupi_n_20, csa_tree_add_27_2_groupi_n_21,
       csa_tree_add_27_2_groupi_n_22, csa_tree_add_27_2_groupi_n_23;
  wire csa_tree_add_27_2_groupi_n_24, csa_tree_add_27_2_groupi_n_25,
       csa_tree_add_27_2_groupi_n_26, csa_tree_add_27_2_groupi_n_27,
       csa_tree_add_27_2_groupi_n_28, csa_tree_add_27_2_groupi_n_29,
       csa_tree_add_27_2_groupi_n_30, csa_tree_add_27_2_groupi_n_31;
  wire csa_tree_add_27_2_groupi_n_32, csa_tree_add_27_2_groupi_n_33,
       csa_tree_add_27_2_groupi_n_34, csa_tree_add_27_2_groupi_n_35,
       csa_tree_add_27_2_groupi_n_36, csa_tree_add_27_2_groupi_n_37,
       csa_tree_add_27_2_groupi_n_38, csa_tree_add_27_2_groupi_n_39;
  wire csa_tree_add_27_2_groupi_n_40, csa_tree_add_27_2_groupi_n_41,
       csa_tree_add_27_2_groupi_n_42, csa_tree_add_27_2_groupi_n_43,
       csa_tree_add_27_2_groupi_n_45, csa_tree_add_27_2_groupi_n_46,
       csa_tree_add_27_2_groupi_n_47, csa_tree_add_27_2_groupi_n_48;
  wire csa_tree_add_27_2_groupi_n_49, csa_tree_add_27_2_groupi_n_50,
       csa_tree_add_27_2_groupi_n_51, csa_tree_add_27_2_groupi_n_52,
       csa_tree_add_27_2_groupi_n_53, csa_tree_add_27_2_groupi_n_54,
       csa_tree_add_27_2_groupi_n_55, csa_tree_add_27_2_groupi_n_56;
  wire csa_tree_add_27_2_groupi_n_57, csa_tree_add_27_2_groupi_n_58,
       csa_tree_add_27_2_groupi_n_59, csa_tree_add_27_2_groupi_n_60,
       csa_tree_add_27_2_groupi_n_61, csa_tree_add_27_2_groupi_n_62,
       csa_tree_add_27_2_groupi_n_63, csa_tree_add_27_2_groupi_n_64;
  wire csa_tree_add_27_2_groupi_n_65, csa_tree_add_27_2_groupi_n_66,
       csa_tree_add_27_2_groupi_n_67, csa_tree_add_27_2_groupi_n_68,
       csa_tree_add_27_2_groupi_n_69, csa_tree_add_27_2_groupi_n_70,
       csa_tree_add_27_2_groupi_n_71, csa_tree_add_27_2_groupi_n_72;
  wire csa_tree_add_27_2_groupi_n_73, csa_tree_add_27_2_groupi_n_74,
       csa_tree_add_27_2_groupi_n_76, csa_tree_add_27_2_groupi_n_77,
       csa_tree_add_27_2_groupi_n_78, csa_tree_add_27_2_groupi_n_79,
       csa_tree_add_27_2_groupi_n_80, csa_tree_add_27_2_groupi_n_81;
  wire csa_tree_add_27_2_groupi_n_82, csa_tree_add_27_2_groupi_n_84,
       csa_tree_add_27_2_groupi_n_85, csa_tree_add_27_2_groupi_n_86,
       csa_tree_add_27_2_groupi_n_87, csa_tree_add_27_2_groupi_n_88,
       csa_tree_add_27_2_groupi_n_89, csa_tree_add_27_2_groupi_n_90;
  wire csa_tree_add_27_2_groupi_n_91, csa_tree_add_27_2_groupi_n_92,
       csa_tree_add_27_2_groupi_n_94, csa_tree_add_27_2_groupi_n_95,
       csa_tree_add_27_2_groupi_n_96, csa_tree_add_27_2_groupi_n_97,
       csa_tree_add_27_2_groupi_n_98, csa_tree_add_27_2_groupi_n_99;
  wire csa_tree_add_27_2_groupi_n_101, csa_tree_add_27_2_groupi_n_102,
       csa_tree_add_27_2_groupi_n_104;
  XNOR2X1 csa_tree_add_27_2_groupi_g724(.A
       (csa_tree_add_27_2_groupi_n_101), .B
       (csa_tree_add_27_2_groupi_n_104), .Y (out1[7]));
  ADDFX1 csa_tree_add_27_2_groupi_g725(.A
       (csa_tree_add_27_2_groupi_n_102), .B
       (csa_tree_add_27_2_groupi_n_98), .CI
       (csa_tree_add_27_2_groupi_n_94), .CO
       (csa_tree_add_27_2_groupi_n_104), .S (out1[6]));
  ADDFX1 csa_tree_add_27_2_groupi_g726(.A
       (csa_tree_add_27_2_groupi_n_99), .B
       (csa_tree_add_27_2_groupi_n_95), .CI
       (csa_tree_add_27_2_groupi_n_86), .CO
       (csa_tree_add_27_2_groupi_n_102), .S (out1[5]));
  XNOR2X1 csa_tree_add_27_2_groupi_g727(.A
       (csa_tree_add_27_2_groupi_n_96), .B
       (csa_tree_add_27_2_groupi_n_97), .Y
       (csa_tree_add_27_2_groupi_n_101));
  ADDFX1 csa_tree_add_27_2_groupi_g728(.A
       (csa_tree_add_27_2_groupi_n_92), .B
       (csa_tree_add_27_2_groupi_n_87), .CI
       (csa_tree_add_27_2_groupi_n_76), .CO
       (csa_tree_add_27_2_groupi_n_99), .S (out1[4]));
  ADDFX1 csa_tree_add_27_2_groupi_g729(.A
       (csa_tree_add_27_2_groupi_n_88), .B
       (csa_tree_add_27_2_groupi_n_79), .CI
       (csa_tree_add_27_2_groupi_n_85), .CO
       (csa_tree_add_27_2_groupi_n_97), .S
       (csa_tree_add_27_2_groupi_n_98));
  XNOR2X1 csa_tree_add_27_2_groupi_g730(.A
       (csa_tree_add_27_2_groupi_n_90), .B
       (csa_tree_add_27_2_groupi_n_91), .Y
       (csa_tree_add_27_2_groupi_n_96));
  ADDFX1 csa_tree_add_27_2_groupi_g731(.A
       (csa_tree_add_27_2_groupi_n_89), .B
       (csa_tree_add_27_2_groupi_n_66), .CI
       (csa_tree_add_27_2_groupi_n_72), .CO
       (csa_tree_add_27_2_groupi_n_94), .S
       (csa_tree_add_27_2_groupi_n_95));
  ADDFX1 csa_tree_add_27_2_groupi_g732(.A
       (csa_tree_add_27_2_groupi_n_82), .B
       (csa_tree_add_27_2_groupi_n_77), .CI
       (csa_tree_add_27_2_groupi_n_63), .CO
       (csa_tree_add_27_2_groupi_n_92), .S (out1[3]));
  XNOR2X1 csa_tree_add_27_2_groupi_g733(.A
       (csa_tree_add_27_2_groupi_n_80), .B
       (csa_tree_add_27_2_groupi_n_84), .Y
       (csa_tree_add_27_2_groupi_n_91));
  XNOR2X1 csa_tree_add_27_2_groupi_g734(.A
       (csa_tree_add_27_2_groupi_n_58), .B
       (csa_tree_add_27_2_groupi_n_81), .Y
       (csa_tree_add_27_2_groupi_n_90));
  ADDFX1 csa_tree_add_27_2_groupi_g735(.A
       (csa_tree_add_27_2_groupi_n_62), .B
       (csa_tree_add_27_2_groupi_n_67), .CI
       (csa_tree_add_27_2_groupi_n_48), .CO
       (csa_tree_add_27_2_groupi_n_88), .S
       (csa_tree_add_27_2_groupi_n_89));
  ADDFX1 csa_tree_add_27_2_groupi_g736(.A
       (csa_tree_add_27_2_groupi_n_73), .B
       (csa_tree_add_27_2_groupi_n_68), .CI
       (csa_tree_add_27_2_groupi_n_69), .CO
       (csa_tree_add_27_2_groupi_n_86), .S
       (csa_tree_add_27_2_groupi_n_87));
  ADDFX1 csa_tree_add_27_2_groupi_g737(.A
       (csa_tree_add_27_2_groupi_n_65), .B
       (csa_tree_add_27_2_groupi_n_57), .CI
       (csa_tree_add_27_2_groupi_n_60), .CO
       (csa_tree_add_27_2_groupi_n_84), .S
       (csa_tree_add_27_2_groupi_n_85));
  ADDFX1 csa_tree_add_27_2_groupi_g738(.A
       (csa_tree_add_27_2_groupi_n_74), .B
       (csa_tree_add_27_2_groupi_n_64), .CI
       (csa_tree_add_27_2_groupi_n_45), .CO
       (csa_tree_add_27_2_groupi_n_82), .S (out1[2]));
  XNOR2X1 csa_tree_add_27_2_groupi_g739(.A
       (csa_tree_add_27_2_groupi_n_54), .B
       (csa_tree_add_27_2_groupi_n_78), .Y
       (csa_tree_add_27_2_groupi_n_81));
  XNOR2X1 csa_tree_add_27_2_groupi_g740(.A
       (csa_tree_add_27_2_groupi_n_53), .B
       (csa_tree_add_27_2_groupi_n_71), .Y
       (csa_tree_add_27_2_groupi_n_80));
  ADDFX1 csa_tree_add_27_2_groupi_g741(.A
       (csa_tree_add_27_2_groupi_n_61), .B
       (csa_tree_add_27_2_groupi_n_40), .CI
       (csa_tree_add_27_2_groupi_n_47), .CO
       (csa_tree_add_27_2_groupi_n_78), .S
       (csa_tree_add_27_2_groupi_n_79));
  ADDFX1 csa_tree_add_27_2_groupi_g742(.A
       (csa_tree_add_27_2_groupi_n_70), .B
       (csa_tree_add_27_2_groupi_n_50), .CI
       (csa_tree_add_27_2_groupi_n_51), .CO
       (csa_tree_add_27_2_groupi_n_76), .S
       (csa_tree_add_27_2_groupi_n_77));
  ADDFX1 csa_tree_add_27_2_groupi_g743(.A
       (csa_tree_add_27_2_groupi_n_43), .B
       (csa_tree_add_27_2_groupi_n_4), .CI
       (csa_tree_add_27_2_groupi_n_46), .CO
       (csa_tree_add_27_2_groupi_n_74), .S (out1[1]));
  ADDFX1 csa_tree_add_27_2_groupi_g744(.A
       (csa_tree_add_27_2_groupi_n_49), .B
       (csa_tree_add_27_2_groupi_n_9), .CI
       (csa_tree_add_27_2_groupi_n_42), .CO
       (csa_tree_add_27_2_groupi_n_72), .S
       (csa_tree_add_27_2_groupi_n_73));
  XNOR2X1 csa_tree_add_27_2_groupi_g745(.A
       (csa_tree_add_27_2_groupi_n_56), .B
       (csa_tree_add_27_2_groupi_n_59), .Y
       (csa_tree_add_27_2_groupi_n_71));
  ADDFX1 csa_tree_add_27_2_groupi_g746(.A
       (csa_tree_add_27_2_groupi_n_14), .B
       (csa_tree_add_27_2_groupi_n_18), .CI
       (csa_tree_add_27_2_groupi_n_8), .CO
       (csa_tree_add_27_2_groupi_n_69), .S
       (csa_tree_add_27_2_groupi_n_70));
  ADDFX1 csa_tree_add_27_2_groupi_g747(.A
       (csa_tree_add_27_2_groupi_n_23), .B
       (csa_tree_add_27_2_groupi_n_22), .CI
       (csa_tree_add_27_2_groupi_n_5), .CO
       (csa_tree_add_27_2_groupi_n_67), .S
       (csa_tree_add_27_2_groupi_n_68));
  ADDFX1 csa_tree_add_27_2_groupi_g748(.A
       (csa_tree_add_27_2_groupi_n_41), .B
       (csa_tree_add_27_2_groupi_n_19), .CI
       (csa_tree_add_27_2_groupi_n_0), .CO
       (csa_tree_add_27_2_groupi_n_65), .S
       (csa_tree_add_27_2_groupi_n_66));
  ADDFX1 csa_tree_add_27_2_groupi_g749(.A
       (csa_tree_add_27_2_groupi_n_52), .B
       (csa_tree_add_27_2_groupi_n_10), .CI
       (csa_tree_add_27_2_groupi_n_20), .CO
       (csa_tree_add_27_2_groupi_n_63), .S
       (csa_tree_add_27_2_groupi_n_64));
  ADDFX1 csa_tree_add_27_2_groupi_g750(.A
       (csa_tree_add_27_2_groupi_n_13), .B
       (csa_tree_add_27_2_groupi_n_3), .CI
       (csa_tree_add_27_2_groupi_n_2), .CO
       (csa_tree_add_27_2_groupi_n_61), .S
       (csa_tree_add_27_2_groupi_n_62));
  ADDFX1 csa_tree_add_27_2_groupi_g751(.A
       (csa_tree_add_27_2_groupi_n_25), .B
       (csa_tree_add_27_2_groupi_n_7), .CI
       (csa_tree_add_27_2_groupi_n_21), .CO
       (csa_tree_add_27_2_groupi_n_59), .S
       (csa_tree_add_27_2_groupi_n_60));
  XNOR2X1 csa_tree_add_27_2_groupi_g752(.A
       (csa_tree_add_27_2_groupi_n_36), .B
       (csa_tree_add_27_2_groupi_n_55), .Y
       (csa_tree_add_27_2_groupi_n_58));
  ADDFX1 csa_tree_add_27_2_groupi_g753(.A
       (csa_tree_add_27_2_groupi_n_24), .B
       (csa_tree_add_27_2_groupi_n_6), .CI
       (csa_tree_add_27_2_groupi_n_1), .CO
       (csa_tree_add_27_2_groupi_n_56), .S
       (csa_tree_add_27_2_groupi_n_57));
  XNOR2X1 csa_tree_add_27_2_groupi_g754(.A
       (csa_tree_add_27_2_groupi_n_29), .B
       (csa_tree_add_27_2_groupi_n_39), .Y
       (csa_tree_add_27_2_groupi_n_55));
  XNOR2X1 csa_tree_add_27_2_groupi_g755(.A
       (csa_tree_add_27_2_groupi_n_30), .B
       (csa_tree_add_27_2_groupi_n_38), .Y
       (csa_tree_add_27_2_groupi_n_54));
  XNOR2X1 csa_tree_add_27_2_groupi_g756(.A
       (csa_tree_add_27_2_groupi_n_34), .B
       (csa_tree_add_27_2_groupi_n_37), .Y
       (csa_tree_add_27_2_groupi_n_53));
  ADDHX1 csa_tree_add_27_2_groupi_g757(.A (in3[2]), .B
       (csa_tree_add_27_2_groupi_n_15), .CO
       (csa_tree_add_27_2_groupi_n_51), .S
       (csa_tree_add_27_2_groupi_n_52));
  ADDHX1 csa_tree_add_27_2_groupi_g758(.A (in3[3]), .B
       (csa_tree_add_27_2_groupi_n_27), .CO
       (csa_tree_add_27_2_groupi_n_49), .S
       (csa_tree_add_27_2_groupi_n_50));
  ADDHX1 csa_tree_add_27_2_groupi_g759(.A (in3[5]), .B
       (csa_tree_add_27_2_groupi_n_12), .CO
       (csa_tree_add_27_2_groupi_n_47), .S
       (csa_tree_add_27_2_groupi_n_48));
  ADDHX1 csa_tree_add_27_2_groupi_g760(.A (in3[1]), .B
       (csa_tree_add_27_2_groupi_n_26), .CO
       (csa_tree_add_27_2_groupi_n_45), .S
       (csa_tree_add_27_2_groupi_n_46));
  ADDHX1 csa_tree_add_27_2_groupi_g761(.A (in3[0]), .B
       (csa_tree_add_27_2_groupi_n_28), .CO
       (csa_tree_add_27_2_groupi_n_43), .S (out1[0]));
  ADDHX1 csa_tree_add_27_2_groupi_g762(.A (in3[4]), .B
       (csa_tree_add_27_2_groupi_n_11), .CO
       (csa_tree_add_27_2_groupi_n_41), .S
       (csa_tree_add_27_2_groupi_n_42));
  XNOR2X1 csa_tree_add_27_2_groupi_g763(.A (in3[6]), .B
       (csa_tree_add_27_2_groupi_n_35), .Y
       (csa_tree_add_27_2_groupi_n_40));
  XNOR2X1 csa_tree_add_27_2_groupi_g764(.A (in3[7]), .B
       (csa_tree_add_27_2_groupi_n_33), .Y
       (csa_tree_add_27_2_groupi_n_39));
  XNOR2X1 csa_tree_add_27_2_groupi_g765(.A
       (csa_tree_add_27_2_groupi_n_32), .B
       (csa_tree_add_27_2_groupi_n_17), .Y
       (csa_tree_add_27_2_groupi_n_38));
  XNOR2X1 csa_tree_add_27_2_groupi_g766(.A
       (csa_tree_add_27_2_groupi_n_31), .B
       (csa_tree_add_27_2_groupi_n_16), .Y
       (csa_tree_add_27_2_groupi_n_37));
  NAND2BXL csa_tree_add_27_2_groupi_g767(.AN
       (csa_tree_add_27_2_groupi_n_35), .B (in3[6]), .Y
       (csa_tree_add_27_2_groupi_n_36));
  NAND2X1 csa_tree_add_27_2_groupi_g768(.A (in1[3]), .B (in2[4]), .Y
       (csa_tree_add_27_2_groupi_n_34));
  NAND2X1 csa_tree_add_27_2_groupi_g769(.A (in1[7]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_33));
  NAND2X1 csa_tree_add_27_2_groupi_g770(.A (in1[1]), .B (in2[6]), .Y
       (csa_tree_add_27_2_groupi_n_32));
  NAND2X1 csa_tree_add_27_2_groupi_g771(.A (in1[4]), .B (in2[3]), .Y
       (csa_tree_add_27_2_groupi_n_31));
  NAND2X1 csa_tree_add_27_2_groupi_g772(.A (in1[0]), .B (in2[7]), .Y
       (csa_tree_add_27_2_groupi_n_30));
  NAND2X1 csa_tree_add_27_2_groupi_g773(.A (in1[2]), .B (in2[5]), .Y
       (csa_tree_add_27_2_groupi_n_29));
  AND2XL csa_tree_add_27_2_groupi_g774(.A (in1[0]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_28));
  AND2XL csa_tree_add_27_2_groupi_g775(.A (in1[3]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_27));
  AND2XL csa_tree_add_27_2_groupi_g776(.A (in1[0]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_26));
  AND2XL csa_tree_add_27_2_groupi_g777(.A (in1[1]), .B (in2[5]), .Y
       (csa_tree_add_27_2_groupi_n_25));
  AND2XL csa_tree_add_27_2_groupi_g778(.A (in1[0]), .B (in2[6]), .Y
       (csa_tree_add_27_2_groupi_n_24));
  AND2XL csa_tree_add_27_2_groupi_g779(.A (in1[3]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_23));
  NAND2X1 csa_tree_add_27_2_groupi_g780(.A (in1[6]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_35));
  AND2XL csa_tree_add_27_2_groupi_g781(.A (in1[2]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_22));
  AND2XL csa_tree_add_27_2_groupi_g782(.A (in1[2]), .B (in2[4]), .Y
       (csa_tree_add_27_2_groupi_n_21));
  AND2XL csa_tree_add_27_2_groupi_g783(.A (in1[0]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_20));
  AND2XL csa_tree_add_27_2_groupi_g784(.A (in1[1]), .B (in2[4]), .Y
       (csa_tree_add_27_2_groupi_n_19));
  AND2XL csa_tree_add_27_2_groupi_g785(.A (in1[1]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_18));
  NAND2X1 csa_tree_add_27_2_groupi_g786(.A (in1[5]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_17));
  NAND2X1 csa_tree_add_27_2_groupi_g787(.A (in1[6]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_16));
  AND2XL csa_tree_add_27_2_groupi_g788(.A (in1[2]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_15));
  AND2XL csa_tree_add_27_2_groupi_g789(.A (in1[2]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_14));
  AND2XL csa_tree_add_27_2_groupi_g790(.A (in1[4]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_13));
  AND2XL csa_tree_add_27_2_groupi_g791(.A (in1[5]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_12));
  AND2XL csa_tree_add_27_2_groupi_g792(.A (in1[4]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_11));
  AND2XL csa_tree_add_27_2_groupi_g793(.A (in1[1]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_10));
  AND2XL csa_tree_add_27_2_groupi_g794(.A (in1[0]), .B (in2[4]), .Y
       (csa_tree_add_27_2_groupi_n_9));
  AND2XL csa_tree_add_27_2_groupi_g795(.A (in1[0]), .B (in2[3]), .Y
       (csa_tree_add_27_2_groupi_n_8));
  AND2XL csa_tree_add_27_2_groupi_g796(.A (in1[5]), .B (in2[1]), .Y
       (csa_tree_add_27_2_groupi_n_7));
  AND2XL csa_tree_add_27_2_groupi_g797(.A (in1[4]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_6));
  AND2XL csa_tree_add_27_2_groupi_g798(.A (in1[1]), .B (in2[3]), .Y
       (csa_tree_add_27_2_groupi_n_5));
  AND2XL csa_tree_add_27_2_groupi_g799(.A (in1[1]), .B (in2[0]), .Y
       (csa_tree_add_27_2_groupi_n_4));
  AND2XL csa_tree_add_27_2_groupi_g800(.A (in1[3]), .B (in2[2]), .Y
       (csa_tree_add_27_2_groupi_n_3));
  AND2XL csa_tree_add_27_2_groupi_g801(.A (in1[2]), .B (in2[3]), .Y
       (csa_tree_add_27_2_groupi_n_2));
  AND2XL csa_tree_add_27_2_groupi_g802(.A (in1[3]), .B (in2[3]), .Y
       (csa_tree_add_27_2_groupi_n_1));
  AND2XL csa_tree_add_27_2_groupi_g803(.A (in1[0]), .B (in2[5]), .Y
       (csa_tree_add_27_2_groupi_n_0));
endmodule


