`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:59:42 CST (May  5 2021 09:59:42 UTC)

module SobelFilter_Add_19Sx18S_20S_1(in2, in1, out1);
  input [18:0] in2;
  input [17:0] in1;
  output [19:0] out1;
  wire [18:0] in2;
  wire [17:0] in1;
  wire [19:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_13, add_23_2_n_14, add_23_2_n_23, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34;
  wire add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38,
       add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42;
  wire add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46,
       add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50;
  wire add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54,
       add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58;
  wire add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_62,
       add_23_2_n_63, add_23_2_n_64, add_23_2_n_65, add_23_2_n_66;
  wire add_23_2_n_67, add_23_2_n_68, add_23_2_n_69, add_23_2_n_70,
       add_23_2_n_71, add_23_2_n_72, add_23_2_n_73, add_23_2_n_74;
  wire add_23_2_n_75, add_23_2_n_76, add_23_2_n_77, add_23_2_n_78,
       add_23_2_n_79, add_23_2_n_80, add_23_2_n_81, add_23_2_n_82;
  wire add_23_2_n_83, add_23_2_n_84, add_23_2_n_85, add_23_2_n_86,
       add_23_2_n_87, add_23_2_n_88, add_23_2_n_89, add_23_2_n_90;
  wire add_23_2_n_91, add_23_2_n_92, add_23_2_n_93, add_23_2_n_94,
       add_23_2_n_95, add_23_2_n_96, add_23_2_n_97, add_23_2_n_98;
  wire add_23_2_n_99, add_23_2_n_100, add_23_2_n_101, add_23_2_n_102,
       add_23_2_n_103, add_23_2_n_104, add_23_2_n_105, add_23_2_n_106;
  wire add_23_2_n_107, add_23_2_n_108, add_23_2_n_109, add_23_2_n_110,
       add_23_2_n_111, add_23_2_n_112, add_23_2_n_113, add_23_2_n_114;
  wire add_23_2_n_115, add_23_2_n_116, add_23_2_n_117, add_23_2_n_118,
       add_23_2_n_119, add_23_2_n_120, add_23_2_n_121, add_23_2_n_122;
  wire add_23_2_n_123, add_23_2_n_124, add_23_2_n_125, add_23_2_n_126,
       add_23_2_n_127, add_23_2_n_128, add_23_2_n_129, add_23_2_n_130;
  wire add_23_2_n_131, add_23_2_n_132, add_23_2_n_133, add_23_2_n_134,
       add_23_2_n_135, add_23_2_n_136, add_23_2_n_137, add_23_2_n_138;
  wire add_23_2_n_139, add_23_2_n_140, add_23_2_n_141, add_23_2_n_142,
       add_23_2_n_143, add_23_2_n_144, add_23_2_n_145, add_23_2_n_146;
  wire add_23_2_n_147, add_23_2_n_148, add_23_2_n_149, add_23_2_n_150,
       add_23_2_n_151, add_23_2_n_152, add_23_2_n_153, add_23_2_n_154;
  wire add_23_2_n_155, add_23_2_n_156, add_23_2_n_157, add_23_2_n_158,
       add_23_2_n_159, add_23_2_n_160, add_23_2_n_161, add_23_2_n_201;
  wire add_23_2_n_202, add_23_2_n_203, add_23_2_n_210, add_23_2_n_213,
       add_23_2_n_214, add_23_2_n_215, add_23_2_n_218, add_23_2_n_220;
  MXI2XL add_23_2_g487(.A (add_23_2_n_97), .B (add_23_2_n_98), .S0
       (add_23_2_n_161), .Y (out1[17]));
  NOR2BX1 add_23_2_g488(.AN (add_23_2_n_127), .B (add_23_2_n_157), .Y
       (out1[19]));
  NOR2BX1 add_23_2_g491(.AN (add_23_2_n_32), .B (add_23_2_n_158), .Y
       (add_23_2_n_161));
  NOR2X1 add_23_2_g492(.A (add_23_2_n_107), .B (add_23_2_n_159), .Y
       (add_23_2_n_160));
  NOR2BX1 add_23_2_g499(.AN (add_23_2_n_95), .B (add_23_2_n_151), .Y
       (add_23_2_n_159));
  NOR2X1 add_23_2_g500(.A (add_23_2_n_44), .B (add_23_2_n_151), .Y
       (add_23_2_n_158));
  NOR2X1 add_23_2_g501(.A (add_23_2_n_110), .B (add_23_2_n_201), .Y
       (add_23_2_n_157));
  NOR2X1 add_23_2_g503(.A (add_23_2_n_104), .B (add_23_2_n_13), .Y
       (add_23_2_n_156));
  NOR2BX1 add_23_2_g504(.AN (add_23_2_n_39), .B (add_23_2_n_148), .Y
       (add_23_2_n_155));
  NOR2X1 add_23_2_g505(.A (add_23_2_n_128), .B (add_23_2_n_145), .Y
       (add_23_2_n_154));
  NOR2X1 add_23_2_g506(.A (add_23_2_n_132), .B (add_23_2_n_144), .Y
       (add_23_2_n_153));
  NOR2X1 add_23_2_g507(.A (add_23_2_n_125), .B (add_23_2_n_143), .Y
       (add_23_2_n_152));
  NOR2X1 add_23_2_g512(.A (add_23_2_n_130), .B (add_23_2_n_146), .Y
       (add_23_2_n_150));
  NOR2X2 add_23_2_g513(.A (add_23_2_n_131), .B (add_23_2_n_147), .Y
       (add_23_2_n_151));
  NOR2X1 add_23_2_g514(.A (add_23_2_n_112), .B (add_23_2_n_142), .Y
       (add_23_2_n_149));
  NOR2X1 add_23_2_g516(.A (add_23_2_n_59), .B (add_23_2_n_142), .Y
       (add_23_2_n_148));
  NOR2X2 add_23_2_g517(.A (add_23_2_n_119), .B (add_23_2_n_142), .Y
       (add_23_2_n_147));
  NOR2X1 add_23_2_g518(.A (add_23_2_n_117), .B (add_23_2_n_142), .Y
       (add_23_2_n_146));
  NOR2X1 add_23_2_g519(.A (add_23_2_n_115), .B (add_23_2_n_142), .Y
       (add_23_2_n_145));
  NOR2X1 add_23_2_g520(.A (add_23_2_n_118), .B (add_23_2_n_142), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g521(.A (add_23_2_n_108), .B (add_23_2_n_142), .Y
       (add_23_2_n_143));
  NOR2X6 add_23_2_g522(.A (add_23_2_n_123), .B (add_23_2_n_137), .Y
       (add_23_2_n_142));
  NOR2BX1 add_23_2_g524(.AN (add_23_2_n_56), .B (add_23_2_n_138), .Y
       (add_23_2_n_141));
  NOR2X1 add_23_2_g527(.A (add_23_2_n_124), .B (add_23_2_n_136), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g528(.A (add_23_2_n_72), .B (add_23_2_n_210), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g529(.A (add_23_2_n_53), .B (add_23_2_n_210), .Y
       (add_23_2_n_138));
  NOR2X6 add_23_2_g530(.A (add_23_2_n_109), .B (add_23_2_n_134), .Y
       (add_23_2_n_137));
  NOR2X1 add_23_2_g531(.A (add_23_2_n_111), .B (add_23_2_n_210), .Y
       (add_23_2_n_136));
  NOR2BX1 add_23_2_g532(.AN (add_23_2_n_55), .B (add_23_2_n_133), .Y
       (add_23_2_n_135));
  NOR2X6 add_23_2_g534(.A (add_23_2_n_102), .B (add_23_2_n_129), .Y
       (add_23_2_n_134));
  NOR2X1 add_23_2_g535(.A (add_23_2_n_41), .B (add_23_2_n_214), .Y
       (add_23_2_n_133));
  OAI21X1 add_23_2_g536(.A0 (add_23_2_n_69), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_106), .Y (add_23_2_n_132));
  OAI21X2 add_23_2_g537(.A0 (add_23_2_n_113), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_122), .Y (add_23_2_n_131));
  OAI21X1 add_23_2_g538(.A0 (add_23_2_n_31), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_43), .Y (add_23_2_n_130));
  NOR2X2 add_23_2_g539(.A (add_23_2_n_3), .B (add_23_2_n_120), .Y
       (add_23_2_n_129));
  OAI21X1 add_23_2_g540(.A0 (add_23_2_n_114), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_126), .Y (add_23_2_n_128));
  AOI21XL add_23_2_g541(.A0 (add_23_2_n_54), .A1 (add_23_2_n_107), .B0
       (add_23_2_n_65), .Y (add_23_2_n_127));
  OA21X1 add_23_2_g542(.A0 (add_23_2_n_49), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_37), .Y (add_23_2_n_126));
  OAI2BB1X1 add_23_2_g543(.A0N (add_23_2_n_51), .A1N (add_23_2_n_104),
       .B0 (add_23_2_n_42), .Y (add_23_2_n_125));
  OAI21X1 add_23_2_g544(.A0 (add_23_2_n_30), .A1 (add_23_2_n_105), .B0
       (add_23_2_n_36), .Y (add_23_2_n_124));
  OAI21X2 add_23_2_g545(.A0 (add_23_2_n_87), .A1 (add_23_2_n_105), .B0
       (add_23_2_n_101), .Y (add_23_2_n_123));
  NOR2X1 add_23_2_g546(.A (add_23_2_n_99), .B (add_23_2_n_14), .Y
       (add_23_2_n_122));
  NOR2X2 add_23_2_g548(.A (add_23_2_n_100), .B (add_23_2_n_4), .Y
       (add_23_2_n_121));
  NOR2X4 add_23_2_g549(.A (add_23_2_n_47), .B (add_23_2_n_116), .Y
       (add_23_2_n_120));
  OR2XL add_23_2_g553(.A (add_23_2_n_113), .B (add_23_2_n_112), .Y
       (add_23_2_n_119));
  OR2XL add_23_2_g554(.A (add_23_2_n_69), .B (add_23_2_n_112), .Y
       (add_23_2_n_118));
  OR2XL add_23_2_g555(.A (add_23_2_n_31), .B (add_23_2_n_112), .Y
       (add_23_2_n_117));
  NOR2X4 add_23_2_g556(.A (add_23_2_n_46), .B (add_23_2_n_33), .Y
       (add_23_2_n_116));
  OR2XL add_23_2_g557(.A (add_23_2_n_114), .B (add_23_2_n_112), .Y
       (add_23_2_n_115));
  OR2XL add_23_2_g559(.A (add_23_2_n_30), .B (add_23_2_n_72), .Y
       (add_23_2_n_111));
  NAND2X1 add_23_2_g560(.A (add_23_2_n_54), .B (add_23_2_n_95), .Y
       (add_23_2_n_110));
  NAND2X1 add_23_2_g561(.A (add_23_2_n_86), .B (add_23_2_n_71), .Y
       (add_23_2_n_109));
  NAND2X1 add_23_2_g562(.A (add_23_2_n_51), .B (add_23_2_n_84), .Y
       (add_23_2_n_108));
  NAND2BX1 add_23_2_g563(.AN (add_23_2_n_49), .B (add_23_2_n_70), .Y
       (add_23_2_n_114));
  NAND2X1 add_23_2_g564(.A (add_23_2_n_85), .B (add_23_2_n_70), .Y
       (add_23_2_n_113));
  NAND2X1 add_23_2_g565(.A (add_23_2_n_73), .B (add_23_2_n_84), .Y
       (add_23_2_n_112));
  INVX1 add_23_2_g567(.A (add_23_2_n_103), .Y (add_23_2_n_104));
  OAI21X2 add_23_2_g568(.A0 (add_23_2_n_55), .A1 (add_23_2_n_45), .B0
       (add_23_2_n_48), .Y (add_23_2_n_102));
  AOI2BB1X1 add_23_2_g569(.A0N (add_23_2_n_36), .A1N (add_23_2_n_52),
       .B0 (add_23_2_n_62), .Y (add_23_2_n_101));
  OAI21X1 add_23_2_g570(.A0 (add_23_2_n_42), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_64), .Y (add_23_2_n_100));
  OAI21X1 add_23_2_g571(.A0 (add_23_2_n_37), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_63), .Y (add_23_2_n_99));
  OAI21X1 add_23_2_g572(.A0 (add_23_2_n_32), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_61), .Y (add_23_2_n_107));
  NOR2X1 add_23_2_g573(.A (add_23_2_n_66), .B (add_23_2_n_82), .Y
       (add_23_2_n_106));
  NOR2X2 add_23_2_g574(.A (add_23_2_n_1), .B (add_23_2_n_68), .Y
       (add_23_2_n_105));
  NOR2X1 add_23_2_g575(.A (add_23_2_n_2), .B (add_23_2_n_83), .Y
       (add_23_2_n_103));
  INVX1 add_23_2_g576(.A (add_23_2_n_97), .Y (add_23_2_n_98));
  INVX1 add_23_2_g585(.A (add_23_2_n_86), .Y (add_23_2_n_87));
  NOR2X1 add_23_2_g588(.A (add_23_2_n_39), .B (add_23_2_n_57), .Y
       (add_23_2_n_83));
  NOR2X1 add_23_2_g589(.A (add_23_2_n_43), .B (add_23_2_n_38), .Y
       (add_23_2_n_82));
  NOR2BX1 add_23_2_g590(.AN (add_23_2_n_61), .B (add_23_2_n_35), .Y
       (add_23_2_n_97));
  NAND2BX1 add_23_2_g591(.AN (add_23_2_n_44), .B (add_23_2_n_32), .Y
       (add_23_2_n_96));
  NOR2X1 add_23_2_g592(.A (add_23_2_n_35), .B (add_23_2_n_44), .Y
       (add_23_2_n_95));
  NOR2BX1 add_23_2_g593(.AN (add_23_2_n_63), .B (add_23_2_n_34), .Y
       (add_23_2_n_94));
  NOR2BX1 add_23_2_g594(.AN (add_23_2_n_64), .B (add_23_2_n_58), .Y
       (add_23_2_n_93));
  NAND2BX1 add_23_2_g595(.AN (add_23_2_n_41), .B (add_23_2_n_55), .Y
       (add_23_2_n_92));
  NAND2BX1 add_23_2_g596(.AN (add_23_2_n_53), .B (add_23_2_n_56), .Y
       (add_23_2_n_91));
  NOR2BX1 add_23_2_g597(.AN (add_23_2_n_48), .B (add_23_2_n_218), .Y
       (add_23_2_n_90));
  NOR2X1 add_23_2_g598(.A (add_23_2_n_1), .B (add_23_2_n_60), .Y
       (add_23_2_n_89));
  NAND2BX1 add_23_2_g599(.AN (add_23_2_n_31), .B (add_23_2_n_43), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g600(.A (add_23_2_n_52), .B (add_23_2_n_30), .Y
       (add_23_2_n_86));
  NOR2X1 add_23_2_g601(.A (add_23_2_n_34), .B (add_23_2_n_49), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g602(.A (add_23_2_n_57), .B (add_23_2_n_59), .Y
       (add_23_2_n_84));
  INVX1 add_23_2_g612(.A (add_23_2_n_71), .Y (add_23_2_n_72));
  INVX1 add_23_2_g613(.A (add_23_2_n_70), .Y (add_23_2_n_69));
  NOR2X2 add_23_2_g615(.A (add_23_2_n_56), .B (add_23_2_n_60), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g617(.A (add_23_2_n_2), .B (add_23_2_n_57), .Y
       (add_23_2_n_81));
  NAND2BX1 add_23_2_g618(.AN (add_23_2_n_65), .B (add_23_2_n_54), .Y
       (add_23_2_n_80));
  NOR2X1 add_23_2_g619(.A (add_23_2_n_62), .B (add_23_2_n_52), .Y
       (add_23_2_n_79));
  NAND2BX1 add_23_2_g620(.AN (add_23_2_n_59), .B (add_23_2_n_39), .Y
       (add_23_2_n_78));
  NAND2BX1 add_23_2_g621(.AN (add_23_2_n_49), .B (add_23_2_n_37), .Y
       (add_23_2_n_77));
  NAND2X1 add_23_2_g622(.A (add_23_2_n_42), .B (add_23_2_n_51), .Y
       (add_23_2_n_76));
  NOR2X1 add_23_2_g623(.A (add_23_2_n_66), .B (add_23_2_n_38), .Y
       (add_23_2_n_75));
  NAND2BX1 add_23_2_g624(.AN (add_23_2_n_30), .B (add_23_2_n_36), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g625(.A (add_23_2_n_58), .B (add_23_2_n_50), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g626(.A (add_23_2_n_47), .B (add_23_2_n_46), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g627(.A (add_23_2_n_60), .B (add_23_2_n_53), .Y
       (add_23_2_n_71));
  NOR2X1 add_23_2_g628(.A (add_23_2_n_38), .B (add_23_2_n_31), .Y
       (add_23_2_n_70));
  INVX1 add_23_2_g629(.A (add_23_2_n_50), .Y (add_23_2_n_51));
  AND2X1 add_23_2_g630(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_66));
  NOR2X1 add_23_2_g632(.A (in2[18]), .B (in1[17]), .Y (add_23_2_n_65));
  NAND2X1 add_23_2_g633(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_64));
  NAND2X1 add_23_2_g634(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_63));
  AND2X1 add_23_2_g635(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_62));
  NAND2X1 add_23_2_g636(.A (in2[17]), .B (in1[17]), .Y (add_23_2_n_61));
  NOR2X4 add_23_2_g637(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_60));
  NOR2X1 add_23_2_g638(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_59));
  NOR2X2 add_23_2_g639(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g640(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_57));
  NAND2X1 add_23_2_g641(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_56));
  NAND2X1 add_23_2_g642(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g643(.A (in2[18]), .B (in1[17]), .Y (add_23_2_n_54));
  NOR2X1 add_23_2_g644(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_53));
  NOR2X4 add_23_2_g645(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_52));
  NOR2X1 add_23_2_g646(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_50));
  NOR2X1 add_23_2_g647(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_49));
  INVX1 add_23_2_g649(.A (add_23_2_n_40), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g650(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_48));
  NOR2X4 add_23_2_g651(.A (add_23_2_n_220), .B (add_23_2_n_26), .Y
       (add_23_2_n_47));
  NOR2X4 add_23_2_g653(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_46));
  NOR2X8 add_23_2_g654(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g655(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g656(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_43));
  NAND2X1 add_23_2_g657(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_42));
  NAND2X2 add_23_2_g658(.A (add_23_2_n_28), .B (add_23_2_n_27), .Y
       (add_23_2_n_40));
  NAND2X1 add_23_2_g659(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_39));
  NOR2X2 add_23_2_g660(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_38));
  NAND2X1 add_23_2_g661(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g662(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g663(.A (in2[17]), .B (in1[17]), .Y (add_23_2_n_35));
  NOR2X1 add_23_2_g664(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_34));
  NAND2X8 add_23_2_g665(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g666(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g667(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_31));
  NOR2X2 add_23_2_g668(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_30));
  CLKINVX2 add_23_2_g671(.A (in2[2]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g674(.A (in1[2]), .Y (add_23_2_n_27));
  INVX1 add_23_2_g676(.A (in1[1]), .Y (add_23_2_n_26));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_121), .B (add_23_2_n_149), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g678(.A (add_23_2_n_33), .B (add_23_2_n_67), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g679(.AN (add_23_2_n_105), .B (add_23_2_n_139), .Y
       (add_23_2_n_23));
  CLKXOR2X1 add_23_2_g680(.A (add_23_2_n_96), .B (add_23_2_n_202), .Y
       (out1[16]));
  XNOR2XL add_23_2_g681(.A (add_23_2_n_94), .B (add_23_2_n_154), .Y
       (out1[15]));
  XNOR2XL add_23_2_g682(.A (add_23_2_n_93), .B (add_23_2_n_152), .Y
       (out1[11]));
  CLKXOR2X1 add_23_2_g683(.A (add_23_2_n_92), .B (add_23_2_n_213), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g684(.A (add_23_2_n_91), .B (add_23_2_n_210), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g685(.A (add_23_2_n_90), .B (add_23_2_n_135), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g686(.A (add_23_2_n_89), .B (add_23_2_n_141), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g687(.A (add_23_2_n_88), .B (add_23_2_n_25), .Y
       (out1[12]));
  NOR2BX1 add_23_2_g688(.AN (add_23_2_n_85), .B (add_23_2_n_106), .Y
       (add_23_2_n_14));
  NOR2BX1 add_23_2_g689(.AN (add_23_2_n_84), .B (add_23_2_n_142), .Y
       (add_23_2_n_13));
  XNOR2XL add_23_2_g690(.A (add_23_2_n_81), .B (add_23_2_n_155), .Y
       (out1[9]));
  CLKXOR2X1 add_23_2_g691(.A (add_23_2_n_80), .B (add_23_2_n_160), .Y
       (out1[18]));
  XNOR2X1 add_23_2_g692(.A (add_23_2_n_79), .B (add_23_2_n_140), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g693(.A (add_23_2_n_78), .B (add_23_2_n_142), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g694(.A (add_23_2_n_77), .B (add_23_2_n_153), .Y
       (out1[14]));
  CLKXOR2X1 add_23_2_g695(.A (add_23_2_n_76), .B (add_23_2_n_156), .Y
       (out1[10]));
  XNOR2XL add_23_2_g696(.A (add_23_2_n_75), .B (add_23_2_n_150), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g697(.A (add_23_2_n_74), .B (add_23_2_n_23), .Y
       (out1[6]));
  NOR2BX1 add_23_2_g698(.AN (add_23_2_n_73), .B (add_23_2_n_103), .Y
       (add_23_2_n_4));
  NAND2BX1 add_23_2_g699(.AN (add_23_2_n_45), .B (add_23_2_n_40), .Y
       (add_23_2_n_3));
  AND2X1 add_23_2_g700(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_2));
  AND2X1 add_23_2_g701(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g702(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_203), .Y (add_23_2_n_201));
  INVXL add_23_2_fopt703(.A (add_23_2_n_203), .Y (add_23_2_n_202));
  INVXL add_23_2_fopt704(.A (add_23_2_n_151), .Y (add_23_2_n_203));
  BUFX3 add_23_2_fopt707(.A (add_23_2_n_134), .Y (add_23_2_n_210));
  INVXL add_23_2_fopt708(.A (add_23_2_n_215), .Y (add_23_2_n_213));
  INVXL add_23_2_fopt709(.A (add_23_2_n_215), .Y (add_23_2_n_214));
  INVXL add_23_2_fopt710(.A (add_23_2_n_120), .Y (add_23_2_n_215));
  BUFX2 add_23_2_fopt711(.A (add_23_2_n_45), .Y (add_23_2_n_218));
  CLKINVX2 add_23_2_fopt712(.A (in2[1]), .Y (add_23_2_n_220));
endmodule


