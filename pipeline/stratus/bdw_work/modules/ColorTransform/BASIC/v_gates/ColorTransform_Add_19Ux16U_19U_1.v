`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  2 2021 00:38:16 CST (May  1 2021 16:38:16 UTC)

module ColorTransform_Add_19Ux16U_19U_1(in2, in1, out1);
  input [18:0] in2;
  input [15:0] in1;
  output [18:0] out1;
  wire [18:0] in2;
  wire [15:0] in1;
  wire [18:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_7, add_23_2_n_17, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27;
  wire add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31,
       add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35;
  wire add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43;
  wire add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47,
       add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55,
       add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63,
       add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_67;
  wire add_23_2_n_68, add_23_2_n_69, add_23_2_n_70, add_23_2_n_71,
       add_23_2_n_72, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75;
  wire add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79,
       add_23_2_n_80, add_23_2_n_81, add_23_2_n_82, add_23_2_n_83;
  wire add_23_2_n_84, add_23_2_n_85, add_23_2_n_86, add_23_2_n_87,
       add_23_2_n_88, add_23_2_n_89, add_23_2_n_90, add_23_2_n_91;
  wire add_23_2_n_92, add_23_2_n_93, add_23_2_n_94, add_23_2_n_95,
       add_23_2_n_96, add_23_2_n_97, add_23_2_n_98, add_23_2_n_99;
  wire add_23_2_n_100, add_23_2_n_101, add_23_2_n_102, add_23_2_n_103,
       add_23_2_n_104, add_23_2_n_105, add_23_2_n_106, add_23_2_n_107;
  wire add_23_2_n_108, add_23_2_n_109, add_23_2_n_110, add_23_2_n_111,
       add_23_2_n_112, add_23_2_n_113, add_23_2_n_114, add_23_2_n_115;
  wire add_23_2_n_116, add_23_2_n_117, add_23_2_n_118, add_23_2_n_119,
       add_23_2_n_120, add_23_2_n_121, add_23_2_n_122, add_23_2_n_123;
  wire add_23_2_n_124, add_23_2_n_125, add_23_2_n_126, add_23_2_n_127,
       add_23_2_n_128, add_23_2_n_129, add_23_2_n_130, add_23_2_n_131;
  wire add_23_2_n_132, add_23_2_n_133, add_23_2_n_134, add_23_2_n_135,
       add_23_2_n_136, add_23_2_n_137, add_23_2_n_138, add_23_2_n_139;
  wire add_23_2_n_140, add_23_2_n_141, add_23_2_n_142, add_23_2_n_143,
       add_23_2_n_144, add_23_2_n_191, add_23_2_n_194, add_23_2_n_195;
  wire add_23_2_n_196, add_23_2_n_199, add_23_2_n_201, add_23_2_n_202,
       add_23_2_n_203, add_23_2_n_206, add_23_2_n_209, add_23_2_n_212;
  wire add_23_2_n_213, add_23_2_n_214;
  MXI2XL add_23_2_g463(.A (add_23_2_n_23), .B (in2[17]), .S0
       (add_23_2_n_144), .Y (out1[17]));
  MXI2XL add_23_2_g464(.A (add_23_2_n_26), .B (in2[18]), .S0
       (add_23_2_n_143), .Y (out1[18]));
  MXI2X1 add_23_2_g466(.A (add_23_2_n_83), .B (add_23_2_n_84), .S0
       (add_23_2_n_136), .Y (out1[13]));
  MXI2XL add_23_2_g468(.A (add_23_2_n_78), .B (add_23_2_n_79), .S0
       (add_23_2_n_138), .Y (out1[11]));
  MXI2XL add_23_2_g470(.A (add_23_2_n_68), .B (add_23_2_n_69), .S0
       (add_23_2_n_141), .Y (out1[9]));
  MXI2X1 add_23_2_g471(.A (add_23_2_n_64), .B (add_23_2_n_65), .S0
       (add_23_2_n_140), .Y (out1[15]));
  MXI2XL add_23_2_g472(.A (in2[16]), .B (add_23_2_n_20), .S0
       (add_23_2_n_137), .Y (out1[16]));
  NOR2X1 add_23_2_g473(.A (add_23_2_n_20), .B (add_23_2_n_137), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g474(.A (add_23_2_n_43), .B (add_23_2_n_137), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g476(.A (add_23_2_n_94), .B (add_23_2_n_5), .Y
       (add_23_2_n_142));
  NOR2BX1 add_23_2_g477(.AN (add_23_2_n_34), .B (add_23_2_n_134), .Y
       (add_23_2_n_141));
  NOR2X1 add_23_2_g478(.A (add_23_2_n_115), .B (add_23_2_n_131), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g479(.A (add_23_2_n_119), .B (add_23_2_n_130), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g480(.A (add_23_2_n_114), .B (add_23_2_n_129), .Y
       (add_23_2_n_138));
  NOR2X1 add_23_2_g485(.A (add_23_2_n_117), .B (add_23_2_n_133), .Y
       (add_23_2_n_136));
  NOR2X2 add_23_2_g486(.A (add_23_2_n_118), .B (add_23_2_n_132), .Y
       (add_23_2_n_137));
  NOR2X1 add_23_2_g487(.A (add_23_2_n_100), .B (add_23_2_n_128), .Y
       (add_23_2_n_135));
  NOR2X1 add_23_2_g489(.A (add_23_2_n_51), .B (add_23_2_n_128), .Y
       (add_23_2_n_134));
  NOR2X1 add_23_2_g490(.A (add_23_2_n_106), .B (add_23_2_n_128), .Y
       (add_23_2_n_133));
  NOR2X2 add_23_2_g491(.A (add_23_2_n_104), .B (add_23_2_n_128), .Y
       (add_23_2_n_132));
  NOR2X1 add_23_2_g492(.A (add_23_2_n_103), .B (add_23_2_n_128), .Y
       (add_23_2_n_131));
  NOR2X1 add_23_2_g493(.A (add_23_2_n_107), .B (add_23_2_n_128), .Y
       (add_23_2_n_130));
  NOR2X1 add_23_2_g494(.A (add_23_2_n_97), .B (add_23_2_n_128), .Y
       (add_23_2_n_129));
  NOR2X4 add_23_2_g495(.A (add_23_2_n_111), .B (add_23_2_n_123), .Y
       (add_23_2_n_128));
  NOR2BX1 add_23_2_g497(.AN (add_23_2_n_30), .B (add_23_2_n_124), .Y
       (add_23_2_n_127));
  NOR2X1 add_23_2_g500(.A (add_23_2_n_113), .B (add_23_2_n_122), .Y
       (add_23_2_n_126));
  NOR2X1 add_23_2_g501(.A (add_23_2_n_62), .B (add_23_2_n_206), .Y
       (add_23_2_n_125));
  NOR2X1 add_23_2_g502(.A (add_23_2_n_39), .B (add_23_2_n_206), .Y
       (add_23_2_n_124));
  NOR2X4 add_23_2_g503(.A (add_23_2_n_99), .B (add_23_2_n_120), .Y
       (add_23_2_n_123));
  NOR2X1 add_23_2_g504(.A (add_23_2_n_98), .B (add_23_2_n_206), .Y
       (add_23_2_n_122));
  NOR2BX1 add_23_2_g505(.AN (add_23_2_n_37), .B (add_23_2_n_4), .Y
       (add_23_2_n_121));
  NOR2X4 add_23_2_g507(.A (add_23_2_n_92), .B (add_23_2_n_116), .Y
       (add_23_2_n_120));
  OAI21X1 add_23_2_g509(.A0 (add_23_2_n_72), .A1 (add_23_2_n_110), .B0
       (add_23_2_n_96), .Y (add_23_2_n_119));
  OAI21X1 add_23_2_g510(.A0 (add_23_2_n_102), .A1 (add_23_2_n_110), .B0
       (add_23_2_n_109), .Y (add_23_2_n_118));
  OAI21X1 add_23_2_g511(.A0 (add_23_2_n_45), .A1 (add_23_2_n_213), .B0
       (add_23_2_n_49), .Y (add_23_2_n_117));
  NOR2X4 add_23_2_g512(.A (add_23_2_n_3), .B (add_23_2_n_108), .Y
       (add_23_2_n_116));
  OAI21X1 add_23_2_g513(.A0 (add_23_2_n_101), .A1 (add_23_2_n_212), .B0
       (add_23_2_n_112), .Y (add_23_2_n_115));
  OAI2BB1X1 add_23_2_g514(.A0N (add_23_2_n_29), .A1N (add_23_2_n_94),
       .B0 (add_23_2_n_46), .Y (add_23_2_n_114));
  OAI21X1 add_23_2_g515(.A0 (add_23_2_n_44), .A1 (add_23_2_n_195), .B0
       (add_23_2_n_202), .Y (add_23_2_n_113));
  OA21X1 add_23_2_g516(.A0 (add_23_2_n_27), .A1 (add_23_2_n_96), .B0
       (add_23_2_n_48), .Y (add_23_2_n_112));
  OAI21X4 add_23_2_g517(.A0 (add_23_2_n_82), .A1 (add_23_2_n_95), .B0
       (add_23_2_n_89), .Y (add_23_2_n_111));
  NOR2X2 add_23_2_g519(.A (add_23_2_n_90), .B (add_23_2_n_7), .Y
       (add_23_2_n_110));
  AOI2BB1X1 add_23_2_g520(.A0N (add_23_2_n_75), .A1N (add_23_2_n_96),
       .B0 (add_23_2_n_91), .Y (add_23_2_n_109));
  NOR2X4 add_23_2_g521(.A (add_23_2_n_54), .B (add_23_2_n_105), .Y
       (add_23_2_n_108));
  OR2XL add_23_2_g523(.A (add_23_2_n_72), .B (add_23_2_n_100), .Y
       (add_23_2_n_107));
  OR2XL add_23_2_g524(.A (add_23_2_n_45), .B (add_23_2_n_100), .Y
       (add_23_2_n_106));
  NOR2X4 add_23_2_g526(.A (add_23_2_n_38), .B (add_23_2_n_57), .Y
       (add_23_2_n_105));
  OR2XL add_23_2_g527(.A (add_23_2_n_102), .B (add_23_2_n_100), .Y
       (add_23_2_n_104));
  OR2XL add_23_2_g528(.A (add_23_2_n_101), .B (add_23_2_n_100), .Y
       (add_23_2_n_103));
  NAND2X1 add_23_2_g530(.A (add_23_2_n_81), .B (add_23_2_n_61), .Y
       (add_23_2_n_99));
  OR2XL add_23_2_g531(.A (add_23_2_n_44), .B (add_23_2_n_62), .Y
       (add_23_2_n_98));
  NAND2X1 add_23_2_g532(.A (add_23_2_n_29), .B (add_23_2_n_63), .Y
       (add_23_2_n_97));
  NAND2X1 add_23_2_g533(.A (add_23_2_n_74), .B (add_23_2_n_73), .Y
       (add_23_2_n_102));
  NAND2BX1 add_23_2_g534(.AN (add_23_2_n_27), .B (add_23_2_n_73), .Y
       (add_23_2_n_101));
  NAND2X1 add_23_2_g535(.A (add_23_2_n_67), .B (add_23_2_n_63), .Y
       (add_23_2_n_100));
  INVX1 add_23_2_g537(.A (add_23_2_n_93), .Y (add_23_2_n_94));
  OAI21X2 add_23_2_g538(.A0 (add_23_2_n_37), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_42), .Y (add_23_2_n_92));
  OAI21X1 add_23_2_g539(.A0 (add_23_2_n_48), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_56), .Y (add_23_2_n_91));
  OAI21X1 add_23_2_g540(.A0 (add_23_2_n_46), .A1 (add_23_2_n_47), .B0
       (add_23_2_n_41), .Y (add_23_2_n_90));
  AOI2BB1X4 add_23_2_g541(.A0N (add_23_2_n_52), .A1N (add_23_2_n_36),
       .B0 (add_23_2_n_53), .Y (add_23_2_n_89));
  AOI2BB1X1 add_23_2_g542(.A0N (add_23_2_n_49), .A1N (add_23_2_n_50),
       .B0 (add_23_2_n_55), .Y (add_23_2_n_96));
  NOR2X2 add_23_2_g543(.A (add_23_2_n_2), .B (add_23_2_n_59), .Y
       (add_23_2_n_95));
  NOR2X1 add_23_2_g544(.A (add_23_2_n_1), .B (add_23_2_n_60), .Y
       (add_23_2_n_93));
  INVX1 add_23_2_g549(.A (add_23_2_n_83), .Y (add_23_2_n_84));
  INVX1 add_23_2_g550(.A (add_23_2_n_81), .Y (add_23_2_n_82));
  INVX1 add_23_2_g552(.A (add_23_2_n_78), .Y (add_23_2_n_79));
  INVXL add_23_2_g555(.A (add_23_2_n_74), .Y (add_23_2_n_75));
  INVX1 add_23_2_g556(.A (add_23_2_n_73), .Y (add_23_2_n_72));
  NAND2BX1 add_23_2_g557(.AN (add_23_2_n_45), .B (add_23_2_n_49), .Y
       (add_23_2_n_88));
  NAND2BX1 add_23_2_g558(.AN (add_23_2_n_44), .B (add_23_2_n_201), .Y
       (add_23_2_n_87));
  NAND2BX1 add_23_2_g559(.AN (add_23_2_n_27), .B (add_23_2_n_48), .Y
       (add_23_2_n_86));
  NAND2BX1 add_23_2_g560(.AN (add_23_2_n_39), .B (add_23_2_n_30), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g561(.A (add_23_2_n_55), .B (add_23_2_n_50), .Y
       (add_23_2_n_83));
  NOR2X2 add_23_2_g562(.A (add_23_2_n_36), .B (add_23_2_n_44), .Y
       (add_23_2_n_81));
  NAND2X1 add_23_2_g563(.A (add_23_2_n_46), .B (add_23_2_n_29), .Y
       (add_23_2_n_80));
  NOR2BX1 add_23_2_g564(.AN (add_23_2_n_41), .B (add_23_2_n_191), .Y
       (add_23_2_n_78));
  NAND2X1 add_23_2_g565(.A (add_23_2_n_37), .B (add_23_2_n_40), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g566(.A (add_23_2_n_53), .B (add_23_2_n_199), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g567(.A (add_23_2_n_35), .B (add_23_2_n_27), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g568(.A (add_23_2_n_50), .B (add_23_2_n_45), .Y
       (add_23_2_n_73));
  INVX1 add_23_2_g571(.A (add_23_2_n_68), .Y (add_23_2_n_69));
  INVX1 add_23_2_g574(.A (add_23_2_n_64), .Y (add_23_2_n_65));
  INVX1 add_23_2_g576(.A (add_23_2_n_61), .Y (add_23_2_n_62));
  NOR2X1 add_23_2_g577(.A (add_23_2_n_34), .B (add_23_2_n_31), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g578(.A (add_23_2_n_30), .B (add_23_2_n_33), .Y
       (add_23_2_n_59));
  NAND2BX1 add_23_2_g581(.AN (add_23_2_n_51), .B (add_23_2_n_34), .Y
       (add_23_2_n_71));
  NOR2BX1 add_23_2_g582(.AN (add_23_2_n_42), .B (add_23_2_n_209), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g583(.A (add_23_2_n_1), .B (add_23_2_n_31), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g584(.A (add_23_2_n_54), .B (add_23_2_n_57), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g585(.A (add_23_2_n_47), .B (add_23_2_n_28), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g586(.A (add_23_2_n_2), .B (add_23_2_n_33), .Y
       (add_23_2_n_66));
  NOR2BX1 add_23_2_g587(.AN (add_23_2_n_56), .B (add_23_2_n_35), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g588(.A (add_23_2_n_31), .B (add_23_2_n_51), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g589(.A (add_23_2_n_33), .B (add_23_2_n_39), .Y
       (add_23_2_n_61));
  NAND2X1 add_23_2_g590(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_43));
  NOR2X6 add_23_2_g591(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_57));
  NAND2X1 add_23_2_g592(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_56));
  AND2X1 add_23_2_g593(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_55));
  NOR2X4 add_23_2_g594(.A (add_23_2_n_22), .B (add_23_2_n_25), .Y
       (add_23_2_n_54));
  AND2X1 add_23_2_g595(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g597(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_52));
  NOR2X1 add_23_2_g598(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_51));
  NOR2X2 add_23_2_g599(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_50));
  NAND2X1 add_23_2_g600(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_49));
  NAND2X1 add_23_2_g601(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_48));
  NOR2X1 add_23_2_g602(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_47));
  NAND2X1 add_23_2_g603(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_46));
  NOR2X1 add_23_2_g604(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_45));
  NOR2X2 add_23_2_g605(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_44));
  INVX1 add_23_2_g608(.A (add_23_2_n_28), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g609(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g610(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_41));
  NAND2X2 add_23_2_g612(.A (add_23_2_n_24), .B (add_23_2_n_21), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g613(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_39));
  NAND2X6 add_23_2_g614(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_38));
  NAND2X2 add_23_2_g615(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_37));
  NOR2X2 add_23_2_g616(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g617(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g618(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_34));
  NOR2X2 add_23_2_g619(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_33));
  NOR2X8 add_23_2_g620(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_32));
  NOR2X2 add_23_2_g621(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g622(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g623(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g624(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_27));
  INVXL add_23_2_g626(.A (in2[18]), .Y (add_23_2_n_26));
  CLKINVX2 add_23_2_g628(.A (in1[1]), .Y (add_23_2_n_25));
  CLKINVX4 add_23_2_g629(.A (in2[2]), .Y (add_23_2_n_24));
  INVXL add_23_2_g631(.A (in2[17]), .Y (add_23_2_n_23));
  CLKINVX2 add_23_2_g633(.A (in2[1]), .Y (add_23_2_n_22));
  CLKINVX2 add_23_2_g634(.A (in1[2]), .Y (add_23_2_n_21));
  INVX1 add_23_2_g636(.A (in2[16]), .Y (add_23_2_n_20));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_110), .B (add_23_2_n_135), .Y
       (add_23_2_n_19));
  XNOR2X1 add_23_2_g637(.A (add_23_2_n_38), .B (add_23_2_n_58), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g638(.AN (add_23_2_n_194), .B (add_23_2_n_125), .Y
       (add_23_2_n_17));
  CLKXOR2X1 add_23_2_g639(.A (add_23_2_n_88), .B (add_23_2_n_19), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g640(.A (add_23_2_n_87), .B (add_23_2_n_17), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g641(.A (add_23_2_n_86), .B (add_23_2_n_139), .Y
       (out1[14]));
  CLKXOR2X1 add_23_2_g642(.A (add_23_2_n_85), .B (add_23_2_n_206), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g643(.A (add_23_2_n_80), .B (add_23_2_n_142), .Y
       (out1[10]));
  CLKXOR2X1 add_23_2_g644(.A (add_23_2_n_77), .B (add_23_2_n_108), .Y
       (out1[2]));
  XNOR2XL add_23_2_g645(.A (add_23_2_n_76), .B (add_23_2_n_126), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g646(.A (add_23_2_n_71), .B (add_23_2_n_128), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g647(.A (add_23_2_n_70), .B (add_23_2_n_121), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g648(.AN (add_23_2_n_67), .B (add_23_2_n_93), .Y
       (add_23_2_n_7));
  XNOR2XL add_23_2_g649(.A (add_23_2_n_66), .B (add_23_2_n_127), .Y
       (out1[5]));
  NOR2BX1 add_23_2_g650(.AN (add_23_2_n_63), .B (add_23_2_n_128), .Y
       (add_23_2_n_5));
  NOR2BX1 add_23_2_g651(.AN (add_23_2_n_40), .B (add_23_2_n_108), .Y
       (add_23_2_n_4));
  NAND2BX4 add_23_2_g652(.AN (add_23_2_n_32), .B (add_23_2_n_40), .Y
       (add_23_2_n_3));
  AND2X1 add_23_2_g653(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  AND2X1 add_23_2_g654(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g655(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt657(.A (add_23_2_n_47), .Y (add_23_2_n_191));
  INVXL add_23_2_fopt658(.A (add_23_2_n_196), .Y (add_23_2_n_194));
  INVXL add_23_2_fopt659(.A (add_23_2_n_196), .Y (add_23_2_n_195));
  INVXL add_23_2_fopt660(.A (add_23_2_n_95), .Y (add_23_2_n_196));
  BUFX2 add_23_2_fopt661(.A (add_23_2_n_36), .Y (add_23_2_n_199));
  INVXL add_23_2_fopt662(.A (add_23_2_n_203), .Y (add_23_2_n_201));
  INVXL add_23_2_fopt663(.A (add_23_2_n_203), .Y (add_23_2_n_202));
  INVXL add_23_2_fopt664(.A (add_23_2_n_52), .Y (add_23_2_n_203));
  BUFX3 add_23_2_fopt665(.A (add_23_2_n_120), .Y (add_23_2_n_206));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_32), .Y (add_23_2_n_209));
  INVXL add_23_2_fopt666(.A (add_23_2_n_214), .Y (add_23_2_n_212));
  INVXL add_23_2_fopt667(.A (add_23_2_n_214), .Y (add_23_2_n_213));
  INVXL add_23_2_fopt668(.A (add_23_2_n_110), .Y (add_23_2_n_214));
endmodule

