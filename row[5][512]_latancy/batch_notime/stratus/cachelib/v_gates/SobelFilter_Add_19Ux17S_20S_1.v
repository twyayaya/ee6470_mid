`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 17:59:32 CST (May  5 2021 09:59:32 UTC)

module SobelFilter_Add_19Ux17S_20S_1(in2, in1, out1);
  input [18:0] in2;
  input [16:0] in1;
  output [19:0] out1;
  wire [18:0] in2;
  wire [16:0] in1;
  wire [19:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_15, add_23_2_n_22, add_23_2_n_24;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34;
  wire add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38,
       add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42;
  wire add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46,
       add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50;
  wire add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54,
       add_23_2_n_55, add_23_2_n_56, add_23_2_n_58, add_23_2_n_59;
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
       add_23_2_n_144, add_23_2_n_145, add_23_2_n_146, add_23_2_n_147;
  wire add_23_2_n_148, add_23_2_n_149, add_23_2_n_150, add_23_2_n_151,
       add_23_2_n_152, add_23_2_n_153, add_23_2_n_154, add_23_2_n_155;
  wire add_23_2_n_156, add_23_2_n_157, add_23_2_n_158, add_23_2_n_159,
       add_23_2_n_160, add_23_2_n_161, add_23_2_n_212, add_23_2_n_215;
  wire add_23_2_n_216, add_23_2_n_217, add_23_2_n_219, add_23_2_n_222,
       add_23_2_n_223, add_23_2_n_224, add_23_2_n_226, add_23_2_n_228;
  wire add_23_2_n_229, add_23_2_n_231, add_23_2_n_234;
  MXI2XL add_23_2_g501(.A (add_23_2_n_89), .B (add_23_2_n_90), .S0
       (add_23_2_n_160), .Y (out1[17]));
  MXI2XL add_23_2_g502(.A (in1[16]), .B (add_23_2_n_27), .S0
       (add_23_2_n_159), .Y (out1[19]));
  NOR2X1 add_23_2_g506(.A (add_23_2_n_107), .B (add_23_2_n_158), .Y
       (add_23_2_n_161));
  NOR2BX1 add_23_2_g507(.AN (add_23_2_n_54), .B (add_23_2_n_157), .Y
       (add_23_2_n_160));
  NOR2X1 add_23_2_g513(.A (add_23_2_n_126), .B (add_23_2_n_156), .Y
       (add_23_2_n_159));
  NOR2BX1 add_23_2_g514(.AN (add_23_2_n_92), .B (add_23_2_n_150), .Y
       (add_23_2_n_158));
  NOR2X1 add_23_2_g515(.A (add_23_2_n_32), .B (add_23_2_n_150), .Y
       (add_23_2_n_157));
  NOR2X1 add_23_2_g516(.A (add_23_2_n_110), .B (add_23_2_n_150), .Y
       (add_23_2_n_156));
  NOR2X1 add_23_2_g518(.A (add_23_2_n_104), .B (add_23_2_n_15), .Y
       (add_23_2_n_155));
  NOR2BX1 add_23_2_g519(.AN (add_23_2_n_53), .B (add_23_2_n_147), .Y
       (add_23_2_n_154));
  NOR2X1 add_23_2_g520(.A (add_23_2_n_128), .B (add_23_2_n_144), .Y
       (add_23_2_n_153));
  NOR2X1 add_23_2_g521(.A (add_23_2_n_132), .B (add_23_2_n_143), .Y
       (add_23_2_n_152));
  NOR2X1 add_23_2_g522(.A (add_23_2_n_125), .B (add_23_2_n_142), .Y
       (add_23_2_n_151));
  NOR2X1 add_23_2_g527(.A (add_23_2_n_131), .B (add_23_2_n_145), .Y
       (add_23_2_n_149));
  NOR2X2 add_23_2_g528(.A (add_23_2_n_130), .B (add_23_2_n_146), .Y
       (add_23_2_n_150));
  NOR2X1 add_23_2_g529(.A (add_23_2_n_112), .B (add_23_2_n_234), .Y
       (add_23_2_n_148));
  NOR2X1 add_23_2_g531(.A (add_23_2_n_36), .B (add_23_2_n_234), .Y
       (add_23_2_n_147));
  NOR2X2 add_23_2_g532(.A (add_23_2_n_119), .B (add_23_2_n_141), .Y
       (add_23_2_n_146));
  NOR2X1 add_23_2_g533(.A (add_23_2_n_117), .B (add_23_2_n_234), .Y
       (add_23_2_n_145));
  NOR2X1 add_23_2_g534(.A (add_23_2_n_115), .B (add_23_2_n_234), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g535(.A (add_23_2_n_118), .B (add_23_2_n_234), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g536(.A (add_23_2_n_109), .B (add_23_2_n_234), .Y
       (add_23_2_n_142));
  NOR2X6 add_23_2_g537(.A (add_23_2_n_123), .B (add_23_2_n_136), .Y
       (add_23_2_n_141));
  NOR2BX1 add_23_2_g539(.AN (add_23_2_n_35), .B (add_23_2_n_138), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g542(.A (add_23_2_n_124), .B (add_23_2_n_135), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g543(.A (add_23_2_n_58), .B (add_23_2_n_212), .Y
       (add_23_2_n_138));
  NOR2X1 add_23_2_g544(.A (add_23_2_n_87), .B (add_23_2_n_212), .Y
       (add_23_2_n_137));
  NOR2X4 add_23_2_g545(.A (add_23_2_n_108), .B (add_23_2_n_133), .Y
       (add_23_2_n_136));
  NOR2X1 add_23_2_g546(.A (add_23_2_n_111), .B (add_23_2_n_212), .Y
       (add_23_2_n_135));
  NOR2BX1 add_23_2_g547(.AN (add_23_2_n_38), .B (add_23_2_n_4), .Y
       (add_23_2_n_134));
  NOR2X6 add_23_2_g549(.A (add_23_2_n_102), .B (add_23_2_n_129), .Y
       (add_23_2_n_133));
  OAI21X1 add_23_2_g551(.A0 (add_23_2_n_68), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_105), .Y (add_23_2_n_132));
  OAI21X1 add_23_2_g552(.A0 (add_23_2_n_50), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_42), .Y (add_23_2_n_131));
  OAI21X2 add_23_2_g553(.A0 (add_23_2_n_114), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_122), .Y (add_23_2_n_130));
  NOR2X4 add_23_2_g554(.A (add_23_2_n_83), .B (add_23_2_n_120), .Y
       (add_23_2_n_129));
  OAI21X1 add_23_2_g555(.A0 (add_23_2_n_113), .A1 (add_23_2_n_121), .B0
       (add_23_2_n_127), .Y (add_23_2_n_128));
  OA21X1 add_23_2_g556(.A0 (add_23_2_n_30), .A1 (add_23_2_n_105), .B0
       (add_23_2_n_59), .Y (add_23_2_n_127));
  OAI2BB1X1 add_23_2_g557(.A0N (add_23_2_n_43), .A1N (add_23_2_n_107),
       .B0 (add_23_2_n_47), .Y (add_23_2_n_126));
  OAI2BB1X1 add_23_2_g558(.A0N (add_23_2_n_49), .A1N (add_23_2_n_104),
       .B0 (add_23_2_n_41), .Y (add_23_2_n_125));
  OAI21X1 add_23_2_g559(.A0 (add_23_2_n_31), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_51), .Y (add_23_2_n_124));
  OAI21X2 add_23_2_g560(.A0 (add_23_2_n_77), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_101), .Y (add_23_2_n_123));
  NOR2X1 add_23_2_g561(.A (add_23_2_n_100), .B (add_23_2_n_22), .Y
       (add_23_2_n_122));
  NOR2X4 add_23_2_g563(.A (add_23_2_n_99), .B (add_23_2_n_5), .Y
       (add_23_2_n_121));
  NOR2X4 add_23_2_g564(.A (add_23_2_n_64), .B (add_23_2_n_116), .Y
       (add_23_2_n_120));
  OR2XL add_23_2_g567(.A (add_23_2_n_114), .B (add_23_2_n_112), .Y
       (add_23_2_n_119));
  OR2XL add_23_2_g568(.A (add_23_2_n_68), .B (add_23_2_n_112), .Y
       (add_23_2_n_118));
  OR2XL add_23_2_g569(.A (add_23_2_n_50), .B (add_23_2_n_112), .Y
       (add_23_2_n_117));
  NOR2X2 add_23_2_g571(.A (add_23_2_n_44), .B (add_23_2_n_37), .Y
       (add_23_2_n_116));
  OR2XL add_23_2_g572(.A (add_23_2_n_113), .B (add_23_2_n_112), .Y
       (add_23_2_n_115));
  OR2XL add_23_2_g574(.A (add_23_2_n_31), .B (add_23_2_n_87), .Y
       (add_23_2_n_111));
  NAND2X1 add_23_2_g575(.A (add_23_2_n_43), .B (add_23_2_n_92), .Y
       (add_23_2_n_110));
  NAND2X1 add_23_2_g576(.A (add_23_2_n_49), .B (add_23_2_n_85), .Y
       (add_23_2_n_109));
  NAND2X1 add_23_2_g577(.A (add_23_2_n_76), .B (add_23_2_n_86), .Y
       (add_23_2_n_108));
  NAND2X1 add_23_2_g578(.A (add_23_2_n_97), .B (add_23_2_n_69), .Y
       (add_23_2_n_114));
  NAND2BX1 add_23_2_g579(.AN (add_23_2_n_30), .B (add_23_2_n_69), .Y
       (add_23_2_n_113));
  NAND2X1 add_23_2_g580(.A (add_23_2_n_70), .B (add_23_2_n_85), .Y
       (add_23_2_n_112));
  INVX1 add_23_2_g582(.A (add_23_2_n_103), .Y (add_23_2_n_104));
  OAI21X2 add_23_2_g583(.A0 (add_23_2_n_38), .A1 (add_23_2_n_56), .B0
       (add_23_2_n_46), .Y (add_23_2_n_102));
  AOI2BB1X1 add_23_2_g584(.A0N (add_23_2_n_51), .A1N (add_23_2_n_39),
       .B0 (add_23_2_n_45), .Y (add_23_2_n_101));
  OAI21X1 add_23_2_g585(.A0 (add_23_2_n_59), .A1 (add_23_2_n_60), .B0
       (add_23_2_n_62), .Y (add_23_2_n_100));
  OAI21X1 add_23_2_g586(.A0 (add_23_2_n_41), .A1 (add_23_2_n_52), .B0
       (add_23_2_n_61), .Y (add_23_2_n_99));
  OAI21X1 add_23_2_g587(.A0 (add_23_2_n_54), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_65), .Y (add_23_2_n_107));
  NOR2X2 add_23_2_g588(.A (add_23_2_n_2), .B (add_23_2_n_67), .Y
       (add_23_2_n_106));
  NOR2X2 add_23_2_g589(.A (add_23_2_n_63), .B (add_23_2_n_82), .Y
       (add_23_2_n_105));
  NOR2X2 add_23_2_g590(.A (add_23_2_n_3), .B (add_23_2_n_84), .Y
       (add_23_2_n_103));
  INVX1 add_23_2_g598(.A (add_23_2_n_89), .Y (add_23_2_n_90));
  INVX1 add_23_2_g600(.A (add_23_2_n_86), .Y (add_23_2_n_87));
  NOR2X1 add_23_2_g602(.A (add_23_2_n_53), .B (add_23_2_n_55), .Y
       (add_23_2_n_84));
  NAND2X4 add_23_2_g603(.A (add_23_2_n_228), .B (add_23_2_n_0), .Y
       (add_23_2_n_83));
  NOR2X2 add_23_2_g604(.A (add_23_2_n_42), .B (add_23_2_n_33), .Y
       (add_23_2_n_82));
  NAND2BX1 add_23_2_g605(.AN (add_23_2_n_58), .B (add_23_2_n_35), .Y
       (add_23_2_n_98));
  NOR2X1 add_23_2_g606(.A (add_23_2_n_60), .B (add_23_2_n_30), .Y
       (add_23_2_n_97));
  NAND2BX1 add_23_2_g607(.AN (add_23_2_n_32), .B (add_23_2_n_54), .Y
       (add_23_2_n_96));
  NOR2BX1 add_23_2_g608(.AN (add_23_2_n_62), .B (add_23_2_n_60), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g609(.A (add_23_2_n_47), .B (add_23_2_n_43), .Y
       (add_23_2_n_94));
  NAND2BX1 add_23_2_g610(.AN (add_23_2_n_50), .B (add_23_2_n_42), .Y
       (add_23_2_n_93));
  NOR2X1 add_23_2_g611(.A (add_23_2_n_34), .B (add_23_2_n_32), .Y
       (add_23_2_n_92));
  NAND2BX1 add_23_2_g612(.AN (add_23_2_n_30), .B (add_23_2_n_59), .Y
       (add_23_2_n_91));
  NOR2BX1 add_23_2_g613(.AN (add_23_2_n_65), .B (add_23_2_n_34), .Y
       (add_23_2_n_89));
  NOR2X1 add_23_2_g614(.A (add_23_2_n_3), .B (add_23_2_n_55), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g615(.A (add_23_2_n_40), .B (add_23_2_n_58), .Y
       (add_23_2_n_86));
  NOR2X1 add_23_2_g616(.A (add_23_2_n_55), .B (add_23_2_n_36), .Y
       (add_23_2_n_85));
  INVX1 add_23_2_g621(.A (add_23_2_n_76), .Y (add_23_2_n_77));
  INVX1 add_23_2_g628(.A (add_23_2_n_69), .Y (add_23_2_n_68));
  NOR2X2 add_23_2_g630(.A (add_23_2_n_35), .B (add_23_2_n_40), .Y
       (add_23_2_n_67));
  NAND2X1 add_23_2_g631(.A (add_23_2_n_46), .B (add_23_2_n_229), .Y
       (add_23_2_n_81));
  NAND2BX1 add_23_2_g632(.AN (add_23_2_n_36), .B (add_23_2_n_53), .Y
       (add_23_2_n_80));
  NAND2X1 add_23_2_g633(.A (add_23_2_n_41), .B (add_23_2_n_49), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g634(.A (add_23_2_n_45), .B (add_23_2_n_39), .Y
       (add_23_2_n_78));
  NOR2X1 add_23_2_g635(.A (add_23_2_n_39), .B (add_23_2_n_31), .Y
       (add_23_2_n_76));
  NAND2BX1 add_23_2_g636(.AN (add_23_2_n_31), .B (add_23_2_n_51), .Y
       (add_23_2_n_75));
  NOR2X1 add_23_2_g637(.A (add_23_2_n_2), .B (add_23_2_n_40), .Y
       (add_23_2_n_74));
  NOR2BX1 add_23_2_g638(.AN (add_23_2_n_61), .B (add_23_2_n_219), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g639(.A (add_23_2_n_63), .B (add_23_2_n_231), .Y
       (add_23_2_n_72));
  NAND2X1 add_23_2_g640(.A (add_23_2_n_38), .B (add_23_2_n_222), .Y
       (add_23_2_n_71));
  NOR2X1 add_23_2_g641(.A (add_23_2_n_64), .B (add_23_2_n_44), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g642(.A (add_23_2_n_52), .B (add_23_2_n_48), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g643(.A (add_23_2_n_33), .B (add_23_2_n_50), .Y
       (add_23_2_n_69));
  INVX1 add_23_2_g646(.A (add_23_2_n_48), .Y (add_23_2_n_49));
  NAND2X1 add_23_2_g647(.A (in2[17]), .B (in1[16]), .Y (add_23_2_n_65));
  NOR2X2 add_23_2_g648(.A (add_23_2_n_226), .B (add_23_2_n_28), .Y
       (add_23_2_n_64));
  AND2X1 add_23_2_g649(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_63));
  NAND2X1 add_23_2_g650(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_62));
  NAND2X1 add_23_2_g651(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_61));
  NOR2X2 add_23_2_g653(.A (in2[15]), .B (in1[15]), .Y (add_23_2_n_60));
  NAND2X1 add_23_2_g654(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_59));
  NOR2X1 add_23_2_g655(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g657(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_56));
  NOR2X2 add_23_2_g658(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g659(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_54));
  NAND2X1 add_23_2_g660(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_53));
  NOR2X2 add_23_2_g661(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_52));
  NAND2X2 add_23_2_g662(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_51));
  NOR2X2 add_23_2_g663(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_50));
  NOR2X1 add_23_2_g664(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_48));
  NAND2X1 add_23_2_g665(.A (in2[18]), .B (in1[16]), .Y (add_23_2_n_47));
  NAND2X1 add_23_2_g667(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_46));
  AND2X1 add_23_2_g668(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_45));
  NOR2X4 add_23_2_g669(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_44));
  NAND2BX1 add_23_2_g670(.AN (in2[18]), .B (add_23_2_n_27), .Y
       (add_23_2_n_43));
  NAND2X1 add_23_2_g671(.A (in2[12]), .B (in1[12]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g672(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_41));
  NOR2X4 add_23_2_g673(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_40));
  NOR2X4 add_23_2_g674(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_39));
  NAND2X2 add_23_2_g675(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_38));
  NAND2X6 add_23_2_g676(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g677(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_36));
  NAND2X2 add_23_2_g678(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_35));
  NOR2X1 add_23_2_g679(.A (in2[17]), .B (in1[16]), .Y (add_23_2_n_34));
  NOR2X2 add_23_2_g680(.A (in2[13]), .B (in1[13]), .Y (add_23_2_n_33));
  NOR2X1 add_23_2_g681(.A (in2[16]), .B (in1[16]), .Y (add_23_2_n_32));
  NOR2X2 add_23_2_g682(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_31));
  NOR2X1 add_23_2_g683(.A (in2[14]), .B (in1[14]), .Y (add_23_2_n_30));
  INVX1 add_23_2_g688(.A (in1[1]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g693(.A (in1[16]), .Y (add_23_2_n_27));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_121), .B (add_23_2_n_148), .Y
       (add_23_2_n_26));
  XNOR2X1 add_23_2_g694(.A (add_23_2_n_37), .B (add_23_2_n_66), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g695(.AN (add_23_2_n_106), .B (add_23_2_n_137), .Y
       (add_23_2_n_24));
  CLKXOR2X1 add_23_2_g696(.A (add_23_2_n_98), .B (add_23_2_n_212), .Y
       (out1[4]));
  NOR2BX1 add_23_2_g697(.AN (add_23_2_n_97), .B (add_23_2_n_105), .Y
       (add_23_2_n_22));
  CLKXOR2X1 add_23_2_g698(.A (add_23_2_n_96), .B (add_23_2_n_150), .Y
       (out1[16]));
  XNOR2XL add_23_2_g699(.A (add_23_2_n_95), .B (add_23_2_n_153), .Y
       (out1[15]));
  CLKXOR2X1 add_23_2_g700(.A (add_23_2_n_94), .B (add_23_2_n_161), .Y
       (out1[18]));
  CLKXOR2X1 add_23_2_g701(.A (add_23_2_n_93), .B (add_23_2_n_26), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g702(.A (add_23_2_n_91), .B (add_23_2_n_152), .Y
       (out1[14]));
  XNOR2XL add_23_2_g703(.A (add_23_2_n_88), .B (add_23_2_n_154), .Y
       (out1[9]));
  NOR2BX1 add_23_2_g704(.AN (add_23_2_n_85), .B (add_23_2_n_234), .Y
       (add_23_2_n_15));
  CLKXOR2X1 add_23_2_g705(.A (add_23_2_n_81), .B (add_23_2_n_134), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g706(.A (add_23_2_n_80), .B (add_23_2_n_234), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g707(.A (add_23_2_n_79), .B (add_23_2_n_155), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g708(.A (add_23_2_n_78), .B (add_23_2_n_139), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g709(.A (add_23_2_n_75), .B (add_23_2_n_24), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g710(.A (add_23_2_n_74), .B (add_23_2_n_140), .Y
       (out1[5]));
  XNOR2XL add_23_2_g711(.A (add_23_2_n_73), .B (add_23_2_n_151), .Y
       (out1[11]));
  XNOR2XL add_23_2_g712(.A (add_23_2_n_72), .B (add_23_2_n_149), .Y
       (out1[13]));
  CLKXOR2X1 add_23_2_g713(.A (add_23_2_n_71), .B (add_23_2_n_215), .Y
       (out1[2]));
  NOR2BX2 add_23_2_g714(.AN (add_23_2_n_70), .B (add_23_2_n_103), .Y
       (add_23_2_n_5));
  NOR2BX1 add_23_2_g715(.AN (add_23_2_n_223), .B (add_23_2_n_216), .Y
       (add_23_2_n_4));
  AND2X1 add_23_2_g716(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_3));
  AND2X1 add_23_2_g717(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g718(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  OR2X6 add_23_2_g719(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
  BUFX3 add_23_2_fopt723(.A (add_23_2_n_133), .Y (add_23_2_n_212));
  INVXL add_23_2_fopt724(.A (add_23_2_n_217), .Y (add_23_2_n_215));
  INVXL add_23_2_fopt725(.A (add_23_2_n_217), .Y (add_23_2_n_216));
  INVXL add_23_2_fopt726(.A (add_23_2_n_120), .Y (add_23_2_n_217));
  BUFX2 add_23_2_fopt727(.A (add_23_2_n_52), .Y (add_23_2_n_219));
  INVXL add_23_2_fopt728(.A (add_23_2_n_224), .Y (add_23_2_n_222));
  INVXL add_23_2_fopt729(.A (add_23_2_n_224), .Y (add_23_2_n_223));
  INVXL add_23_2_fopt730(.A (add_23_2_n_0), .Y (add_23_2_n_224));
  CLKINVX2 add_23_2_fopt731(.A (in2[1]), .Y (add_23_2_n_226));
  CLKINVX2 add_23_2_fopt732(.A (add_23_2_n_56), .Y (add_23_2_n_228));
  INVXL add_23_2_fopt733(.A (add_23_2_n_56), .Y (add_23_2_n_229));
  BUFX2 add_23_2_fopt734(.A (add_23_2_n_33), .Y (add_23_2_n_231));
  BUFX3 add_23_2_fopt735(.A (add_23_2_n_141), .Y (add_23_2_n_234));
endmodule

