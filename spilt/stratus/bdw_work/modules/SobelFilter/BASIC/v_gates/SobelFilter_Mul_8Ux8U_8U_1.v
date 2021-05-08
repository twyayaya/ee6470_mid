`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 15:51:50 CST (May  1 2021 07:51:50 UTC)

module SobelFilter_Mul_8Ux8U_8U_1(in2, in1, out1);
  input [7:0] in2, in1;
  output [7:0] out1;
  wire [7:0] in2, in1;
  wire [7:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11, mul_22_8_n_13,
       mul_22_8_n_14, mul_22_8_n_15, mul_22_8_n_16, mul_22_8_n_17;
  wire mul_22_8_n_18, mul_22_8_n_19, mul_22_8_n_20, mul_22_8_n_21,
       mul_22_8_n_22, mul_22_8_n_23, mul_22_8_n_24, mul_22_8_n_25;
  wire mul_22_8_n_26, mul_22_8_n_27, mul_22_8_n_28, mul_22_8_n_29,
       mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32, mul_22_8_n_33;
  wire mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36, mul_22_8_n_37,
       mul_22_8_n_38, mul_22_8_n_39, mul_22_8_n_40, mul_22_8_n_41;
  wire mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44, mul_22_8_n_45,
       mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48, mul_22_8_n_49;
  wire mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52, mul_22_8_n_53,
       mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56, mul_22_8_n_57;
  wire mul_22_8_n_59, mul_22_8_n_60, mul_22_8_n_61, mul_22_8_n_62,
       mul_22_8_n_63, mul_22_8_n_64, mul_22_8_n_65, mul_22_8_n_66;
  wire mul_22_8_n_67, mul_22_8_n_68, mul_22_8_n_69, mul_22_8_n_70,
       mul_22_8_n_71, mul_22_8_n_72, mul_22_8_n_73, mul_22_8_n_74;
  wire mul_22_8_n_75, mul_22_8_n_76, mul_22_8_n_77, mul_22_8_n_78,
       mul_22_8_n_79, mul_22_8_n_80, mul_22_8_n_81, mul_22_8_n_82;
  wire mul_22_8_n_83, mul_22_8_n_84, mul_22_8_n_85, mul_22_8_n_86,
       mul_22_8_n_87, mul_22_8_n_88, mul_22_8_n_89, mul_22_8_n_90;
  wire mul_22_8_n_91, mul_22_8_n_92, mul_22_8_n_93, mul_22_8_n_94,
       mul_22_8_n_95, mul_22_8_n_96, mul_22_8_n_97, mul_22_8_n_98;
  wire mul_22_8_n_99, mul_22_8_n_100, mul_22_8_n_101, mul_22_8_n_102,
       mul_22_8_n_103, mul_22_8_n_104, mul_22_8_n_106, mul_22_8_n_107;
  wire mul_22_8_n_108, mul_22_8_n_109, mul_22_8_n_110, mul_22_8_n_111,
       mul_22_8_n_112, mul_22_8_n_113, mul_22_8_n_114, mul_22_8_n_115;
  wire mul_22_8_n_116, mul_22_8_n_117, mul_22_8_n_118, mul_22_8_n_119,
       mul_22_8_n_120, mul_22_8_n_121, mul_22_8_n_122, mul_22_8_n_123;
  wire mul_22_8_n_124, mul_22_8_n_125, mul_22_8_n_126, mul_22_8_n_127,
       mul_22_8_n_128, mul_22_8_n_129, mul_22_8_n_130, mul_22_8_n_131;
  wire mul_22_8_n_132, mul_22_8_n_133, mul_22_8_n_134, mul_22_8_n_135,
       mul_22_8_n_136, mul_22_8_n_137, mul_22_8_n_138, mul_22_8_n_139;
  wire mul_22_8_n_140, mul_22_8_n_141, mul_22_8_n_142, mul_22_8_n_143,
       mul_22_8_n_144, mul_22_8_n_145, mul_22_8_n_146, mul_22_8_n_148;
  wire mul_22_8_n_149, mul_22_8_n_150, mul_22_8_n_151, mul_22_8_n_152,
       mul_22_8_n_153, mul_22_8_n_154, mul_22_8_n_155, mul_22_8_n_156;
  wire mul_22_8_n_157, mul_22_8_n_159, mul_22_8_n_160, mul_22_8_n_161,
       mul_22_8_n_162, mul_22_8_n_163, mul_22_8_n_164, mul_22_8_n_165;
  wire mul_22_8_n_166, mul_22_8_n_167, mul_22_8_n_168, mul_22_8_n_169,
       mul_22_8_n_170, mul_22_8_n_171, mul_22_8_n_172, mul_22_8_n_173;
  wire mul_22_8_n_174, mul_22_8_n_175, mul_22_8_n_177, mul_22_8_n_178,
       mul_22_8_n_179, mul_22_8_n_181, mul_22_8_n_182, mul_22_8_n_183;
  wire mul_22_8_n_185, mul_22_8_n_208;
  MXI2X1 mul_22_8_g1150(.A (mul_22_8_n_182), .B (mul_22_8_n_183), .S0
       (mul_22_8_n_185), .Y (out1[7]));
  AOI21X2 mul_22_8_g1151(.A0 (mul_22_8_n_174), .A1 (mul_22_8_n_181),
       .B0 (mul_22_8_n_175), .Y (mul_22_8_n_185));
  INVX1 mul_22_8_g1154(.A (mul_22_8_n_182), .Y (mul_22_8_n_183));
  XNOR2X1 mul_22_8_g1155(.A (mul_22_8_n_167), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_182));
  NAND2X1 mul_22_8_g1156(.A (mul_22_8_n_177), .B (mul_22_8_n_171), .Y
       (mul_22_8_n_181));
  NOR2BX1 mul_22_8_g1158(.AN (mul_22_8_n_174), .B (mul_22_8_n_175), .Y
       (mul_22_8_n_179));
  AOI21X1 mul_22_8_g1159(.A0 (mul_22_8_n_165), .A1 (mul_22_8_n_172),
       .B0 (mul_22_8_n_11), .Y (mul_22_8_n_178));
  NAND2X1 mul_22_8_g1160(.A (mul_22_8_n_10), .B (mul_22_8_n_173), .Y
       (mul_22_8_n_177));
  MXI2XL mul_22_8_g1161(.A (mul_22_8_n_168), .B (mul_22_8_n_172), .S0
       (mul_22_8_n_169), .Y (out1[4]));
  NOR2BX1 mul_22_8_g1162(.AN (mul_22_8_n_155), .B (mul_22_8_n_9), .Y
       (mul_22_8_n_175));
  NAND2BX2 mul_22_8_g1163(.AN (mul_22_8_n_155), .B (mul_22_8_n_9), .Y
       (mul_22_8_n_174));
  NOR2X1 mul_22_8_g1164(.A (mul_22_8_n_168), .B (mul_22_8_n_164), .Y
       (mul_22_8_n_173));
  INVX1 mul_22_8_g1166(.A (mul_22_8_n_168), .Y (mul_22_8_n_172));
  AOI21X2 mul_22_8_g1167(.A0 (mul_22_8_n_10), .A1 (mul_22_8_n_11), .B0
       (mul_22_8_n_166), .Y (mul_22_8_n_171));
  NOR2BX1 mul_22_8_g1169(.AN (mul_22_8_n_10), .B (mul_22_8_n_166), .Y
       (mul_22_8_n_170));
  NOR2X1 mul_22_8_g1170(.A (mul_22_8_n_11), .B (mul_22_8_n_164), .Y
       (mul_22_8_n_169));
  AOI21X2 mul_22_8_g1172(.A0 (mul_22_8_n_159), .A1 (mul_22_8_n_150),
       .B0 (mul_22_8_n_151), .Y (mul_22_8_n_168));
  OAI21X1 mul_22_8_g1174(.A0 (mul_22_8_n_153), .A1 (mul_22_8_n_163),
       .B0 (mul_22_8_n_152), .Y (mul_22_8_n_167));
  NOR2BX1 mul_22_8_g1177(.AN (mul_22_8_n_160), .B (mul_22_8_n_154), .Y
       (mul_22_8_n_166));
  INVX1 mul_22_8_g1179(.A (mul_22_8_n_164), .Y (mul_22_8_n_165));
  NOR2X1 mul_22_8_g1180(.A (mul_22_8_n_140), .B (mul_22_8_n_161), .Y
       (mul_22_8_n_164));
  ADDFHXL mul_22_8_g1181(.A (mul_22_8_n_133), .B (mul_22_8_n_95), .CI
       (mul_22_8_n_124), .CO (mul_22_8_n_162), .S (mul_22_8_n_163));
  ADDFX1 mul_22_8_g1184(.A (mul_22_8_n_125), .B (mul_22_8_n_96), .CI
       (mul_22_8_n_132), .CO (mul_22_8_n_160), .S (mul_22_8_n_161));
  ADDFX1 mul_22_8_g1187(.A (mul_22_8_n_142), .B (mul_22_8_n_127), .CI
       (mul_22_8_n_97), .CO (mul_22_8_n_159), .S (out1[2]));
  NOR2BX1 mul_22_8_g1188(.AN (mul_22_8_n_150), .B (mul_22_8_n_151), .Y
       (mul_22_8_n_157));
  XNOR2X1 mul_22_8_g1189(.A (mul_22_8_n_137), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_156));
  OAI21X1 mul_22_8_g1190(.A0 (mul_22_8_n_145), .A1 (mul_22_8_n_143),
       .B0 (mul_22_8_n_141), .Y (mul_22_8_n_155));
  MXI2X1 mul_22_8_g1191(.A (mul_22_8_n_145), .B (mul_22_8_n_148), .S0
       (mul_22_8_n_4), .Y (mul_22_8_n_154));
  NOR2X1 mul_22_8_g1192(.A (mul_22_8_n_3), .B (mul_22_8_n_137), .Y
       (mul_22_8_n_153));
  NAND2X1 mul_22_8_g1193(.A (mul_22_8_n_137), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_152));
  NOR2X1 mul_22_8_g1194(.A (mul_22_8_n_131), .B (mul_22_8_n_146), .Y
       (mul_22_8_n_151));
  NAND2X1 mul_22_8_g1195(.A (mul_22_8_n_131), .B (mul_22_8_n_146), .Y
       (mul_22_8_n_150));
  XNOR2X1 mul_22_8_g1197(.A (mul_22_8_n_135), .B (mul_22_8_n_5), .Y
       (mul_22_8_n_149));
  INVX1 mul_22_8_g1199(.A (mul_22_8_n_145), .Y (mul_22_8_n_148));
  AOI21XL mul_22_8_g1200(.A0 (mul_22_8_n_90), .A1 (mul_22_8_n_138), .B0
       (mul_22_8_n_142), .Y (out1[1]));
  CLKXOR2X1 mul_22_8_g1201(.A (mul_22_8_n_117), .B (mul_22_8_n_130), .Y
       (mul_22_8_n_146));
  CLKXOR2X1 mul_22_8_g1202(.A (mul_22_8_n_118), .B (mul_22_8_n_129), .Y
       (mul_22_8_n_145));
  XOR2XL mul_22_8_g1204(.A (mul_22_8_n_119), .B (mul_22_8_n_126), .Y
       (mul_22_8_n_144));
  NOR2X1 mul_22_8_g1207(.A (mul_22_8_n_128), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_143));
  NOR2X2 mul_22_8_g1208(.A (mul_22_8_n_90), .B (mul_22_8_n_138), .Y
       (mul_22_8_n_142));
  NAND2X1 mul_22_8_g1209(.A (mul_22_8_n_128), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_141));
  NOR2BX1 mul_22_8_g1211(.AN (mul_22_8_n_117), .B (mul_22_8_n_130), .Y
       (mul_22_8_n_140));
  OAI22XL mul_22_8_g1213(.A0 (mul_22_8_n_92), .A1 (mul_22_8_n_103), .B0
       (mul_22_8_n_64), .B1 (mul_22_8_n_80), .Y (mul_22_8_n_135));
  NAND2X1 mul_22_8_g1214(.A (mul_22_8_n_114), .B (mul_22_8_n_1), .Y
       (mul_22_8_n_139));
  AOI21X2 mul_22_8_g1215(.A0 (mul_22_8_n_59), .A1 (mul_22_8_n_116), .B0
       (mul_22_8_n_112), .Y (mul_22_8_n_138));
  OAI31X1 mul_22_8_g1216(.A0 (mul_22_8_n_62), .A1 (mul_22_8_n_65), .A2
       (mul_22_8_n_69), .B0 (mul_22_8_n_115), .Y (mul_22_8_n_134));
  NOR2X2 mul_22_8_g1217(.A (mul_22_8_n_113), .B (mul_22_8_n_121), .Y
       (mul_22_8_n_133));
  NAND2X1 mul_22_8_g1218(.A (mul_22_8_n_102), .B (mul_22_8_n_123), .Y
       (mul_22_8_n_137));
  OAI2BB1X1 mul_22_8_g1219(.A0N (mul_22_8_n_71), .A1N (mul_22_8_n_104),
       .B0 (mul_22_8_n_100), .Y (mul_22_8_n_132));
  OAI2BB1X1 mul_22_8_g1220(.A0N (mul_22_8_n_86), .A1N (mul_22_8_n_104),
       .B0 (mul_22_8_n_101), .Y (mul_22_8_n_136));
  NAND2X1 mul_22_8_g1222(.A (mul_22_8_n_111), .B (mul_22_8_n_2), .Y
       (mul_22_8_n_127));
  AOI21X1 mul_22_8_g1223(.A0 (mul_22_8_n_94), .A1 (mul_22_8_n_116), .B0
       (mul_22_8_n_107), .Y (mul_22_8_n_126));
  AOI22X1 mul_22_8_g1224(.A0 (mul_22_8_n_89), .A1 (mul_22_8_n_116), .B0
       (in2[0]), .B1 (mul_22_8_n_88), .Y (mul_22_8_n_131));
  NAND2X1 mul_22_8_g1225(.A (mul_22_8_n_108), .B (mul_22_8_n_122), .Y
       (mul_22_8_n_125));
  AOI2BB1X1 mul_22_8_g1226(.A0N (mul_22_8_n_67), .A1N (mul_22_8_n_103),
       .B0 (mul_22_8_n_99), .Y (mul_22_8_n_130));
  AOI21X1 mul_22_8_g1227(.A0 (mul_22_8_n_93), .A1 (mul_22_8_n_116), .B0
       (mul_22_8_n_110), .Y (mul_22_8_n_129));
  NAND2X2 mul_22_8_g1228(.A (mul_22_8_n_98), .B (mul_22_8_n_120), .Y
       (mul_22_8_n_128));
  AOI21X1 mul_22_8_g1229(.A0 (mul_22_8_n_116), .A1 (mul_22_8_n_85), .B0
       (mul_22_8_n_109), .Y (mul_22_8_n_124));
  NAND2X1 mul_22_8_g1231(.A (mul_22_8_n_87), .B (mul_22_8_n_104), .Y
       (mul_22_8_n_123));
  NAND2X2 mul_22_8_g1232(.A (mul_22_8_n_88), .B (mul_22_8_n_116), .Y
       (mul_22_8_n_122));
  NOR2X2 mul_22_8_g1233(.A (mul_22_8_n_73), .B (mul_22_8_n_208), .Y
       (mul_22_8_n_121));
  NAND2X1 mul_22_8_g1234(.A (mul_22_8_n_60), .B (mul_22_8_n_106), .Y
       (mul_22_8_n_120));
  AOI221X1 mul_22_8_g1236(.A0 (in1[0]), .A1 (in2[6]), .B0 (in2[5]), .B1
       (mul_22_8_n_52), .C0 (mul_22_8_n_16), .Y (mul_22_8_n_119));
  NOR3X1 mul_22_8_g1238(.A (mul_22_8_n_13), .B (mul_22_8_n_22), .C
       (mul_22_8_n_77), .Y (mul_22_8_n_118));
  AOI211XL mul_22_8_g1239(.A0 (in1[0]), .A1 (in2[2]), .B0
       (mul_22_8_n_20), .C0 (mul_22_8_n_78), .Y (mul_22_8_n_117));
  NAND2X1 mul_22_8_g1240(.A (mul_22_8_n_61), .B (mul_22_8_n_69), .Y
       (mul_22_8_n_115));
  NAND2X1 mul_22_8_g1241(.A (mul_22_8_n_68), .B (mul_22_8_n_83), .Y
       (mul_22_8_n_114));
  NOR2X1 mul_22_8_g1242(.A (mul_22_8_n_74), .B (mul_22_8_n_82), .Y
       (mul_22_8_n_113));
  NOR2X1 mul_22_8_g1243(.A (mul_22_8_n_15), .B (mul_22_8_n_75), .Y
       (mul_22_8_n_112));
  NAND2X1 mul_22_8_g1244(.A (in2[0]), .B (mul_22_8_n_89), .Y
       (mul_22_8_n_111));
  NOR2X1 mul_22_8_g1245(.A (mul_22_8_n_15), .B (mul_22_8_n_84), .Y
       (mul_22_8_n_110));
  NOR2X1 mul_22_8_g1246(.A (mul_22_8_n_15), .B (mul_22_8_n_0), .Y
       (mul_22_8_n_109));
  NAND2X1 mul_22_8_g1247(.A (in2[0]), .B (mul_22_8_n_93), .Y
       (mul_22_8_n_108));
  NOR2X1 mul_22_8_g1248(.A (mul_22_8_n_15), .B (mul_22_8_n_79), .Y
       (mul_22_8_n_107));
  NOR2X6 mul_22_8_g1249(.A (in2[0]), .B (mul_22_8_n_63), .Y
       (mul_22_8_n_116));
  INVX1 mul_22_8_g1251(.A (mul_22_8_n_104), .Y (mul_22_8_n_103));
  NAND2XL mul_22_8_g1252(.A (mul_22_8_n_91), .B (mul_22_8_n_81), .Y
       (mul_22_8_n_102));
  NAND2X1 mul_22_8_g1253(.A (mul_22_8_n_87), .B (mul_22_8_n_81), .Y
       (mul_22_8_n_101));
  NAND2X1 mul_22_8_g1254(.A (mul_22_8_n_86), .B (mul_22_8_n_81), .Y
       (mul_22_8_n_100));
  NOR2XL mul_22_8_g1255(.A (mul_22_8_n_70), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_99));
  NAND2X1 mul_22_8_g1256(.A (mul_22_8_n_72), .B (mul_22_8_n_83), .Y
       (mul_22_8_n_98));
  NOR2X1 mul_22_8_g1257(.A (mul_22_8_n_21), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_97));
  NOR2X4 mul_22_8_g1258(.A (mul_22_8_n_66), .B (mul_22_8_n_83), .Y
       (mul_22_8_n_106));
  NOR2X1 mul_22_8_g1259(.A (mul_22_8_n_21), .B (mul_22_8_n_82), .Y
       (mul_22_8_n_96));
  NAND2X1 mul_22_8_g1260(.A (in1[0]), .B (mul_22_8_n_69), .Y
       (mul_22_8_n_95));
  NOR2X2 mul_22_8_g1261(.A (mul_22_8_n_76), .B (mul_22_8_n_81), .Y
       (mul_22_8_n_104));
  INVX1 mul_22_8_g1262(.A (mul_22_8_n_0), .Y (mul_22_8_n_94));
  INVXL mul_22_8_g1263(.A (mul_22_8_n_91), .Y (mul_22_8_n_92));
  INVX1 mul_22_8_g1264(.A (mul_22_8_n_84), .Y (mul_22_8_n_85));
  INVX1 mul_22_8_g1265(.A (mul_22_8_n_83), .Y (mul_22_8_n_82));
  INVX1 mul_22_8_g1266(.A (mul_22_8_n_81), .Y (mul_22_8_n_80));
  MXI2XL mul_22_8_g1267(.A (in2[1]), .B (mul_22_8_n_14), .S0 (in1[7]),
       .Y (mul_22_8_n_79));
  NOR2X1 mul_22_8_g1268(.A (mul_22_8_n_14), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_78));
  NOR2X1 mul_22_8_g1269(.A (mul_22_8_n_20), .B (mul_22_8_n_55), .Y
       (mul_22_8_n_77));
  NOR2X1 mul_22_8_g1270(.A (mul_22_8_n_46), .B (mul_22_8_n_37), .Y
       (mul_22_8_n_76));
  NAND2X1 mul_22_8_g1272(.A (mul_22_8_n_56), .B (mul_22_8_n_53), .Y
       (mul_22_8_n_93));
  NAND2X1 mul_22_8_g1273(.A (mul_22_8_n_54), .B (mul_22_8_n_51), .Y
       (mul_22_8_n_91));
  NAND2X1 mul_22_8_g1274(.A (in2[1]), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_90));
  MXI2XL mul_22_8_g1275(.A (mul_22_8_n_25), .B (in1[2]), .S0 (in2[1]),
       .Y (mul_22_8_n_89));
  NAND2X1 mul_22_8_g1276(.A (mul_22_8_n_41), .B (mul_22_8_n_42), .Y
       (mul_22_8_n_88));
  NAND2X1 mul_22_8_g1277(.A (mul_22_8_n_47), .B (mul_22_8_n_28), .Y
       (mul_22_8_n_87));
  NAND2X1 mul_22_8_g1278(.A (mul_22_8_n_35), .B (mul_22_8_n_48), .Y
       (mul_22_8_n_86));
  MXI2XL mul_22_8_g1279(.A (in1[5]), .B (mul_22_8_n_19), .S0 (in2[1]),
       .Y (mul_22_8_n_84));
  NAND2X8 mul_22_8_g1280(.A (mul_22_8_n_34), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_83));
  NAND2X2 mul_22_8_g1281(.A (mul_22_8_n_39), .B (mul_22_8_n_49), .Y
       (mul_22_8_n_81));
  INVX1 mul_22_8_g1284(.A (mul_22_8_n_72), .Y (mul_22_8_n_73));
  INVX1 mul_22_8_g1285(.A (mul_22_8_n_70), .Y (mul_22_8_n_71));
  MXI2XL mul_22_8_g1286(.A (mul_22_8_n_22), .B (in2[5]), .S0 (in1[3]),
       .Y (mul_22_8_n_68));
  MXI2XL mul_22_8_g1287(.A (in1[0]), .B (mul_22_8_n_21), .S0 (in2[3]),
       .Y (mul_22_8_n_67));
  NOR2X2 mul_22_8_g1288(.A (mul_22_8_n_45), .B (mul_22_8_n_44), .Y
       (mul_22_8_n_66));
  MXI2XL mul_22_8_g1289(.A (in2[7]), .B (mul_22_8_n_16), .S0 (in1[0]),
       .Y (mul_22_8_n_65));
  AOI22X1 mul_22_8_g1290(.A0 (in1[5]), .A1 (mul_22_8_n_20), .B0
       (in2[3]), .B1 (mul_22_8_n_19), .Y (mul_22_8_n_64));
  NOR2X2 mul_22_8_g1291(.A (mul_22_8_n_29), .B (mul_22_8_n_43), .Y
       (mul_22_8_n_63));
  MXI2XL mul_22_8_g1292(.A (in2[7]), .B (mul_22_8_n_16), .S0 (in2[6]),
       .Y (mul_22_8_n_62));
  MXI2XL mul_22_8_g1293(.A (mul_22_8_n_16), .B (in2[7]), .S0 (in1[1]),
       .Y (mul_22_8_n_61));
  MXI2XL mul_22_8_g1294(.A (mul_22_8_n_21), .B (in1[0]), .S0 (in2[5]),
       .Y (mul_22_8_n_60));
  MXI2XL mul_22_8_g1295(.A (mul_22_8_n_21), .B (in1[0]), .S0 (in2[1]),
       .Y (mul_22_8_n_59));
  NOR2X1 mul_22_8_g1296(.A (mul_22_8_n_31), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_75));
  MXI2XL mul_22_8_g1297(.A (in1[2]), .B (mul_22_8_n_25), .S0 (in2[5]),
       .Y (mul_22_8_n_74));
  NAND2X2 mul_22_8_g1298(.A (mul_22_8_n_32), .B (mul_22_8_n_33), .Y
       (mul_22_8_n_72));
  MXI2XL mul_22_8_g1299(.A (in1[1]), .B (mul_22_8_n_23), .S0 (in2[3]),
       .Y (mul_22_8_n_70));
  NAND2X1 mul_22_8_g1300(.A (mul_22_8_n_36), .B (mul_22_8_n_38), .Y
       (mul_22_8_n_69));
  INVX1 mul_22_8_g1302(.A (mul_22_8_n_57), .Y (out1[0]));
  NAND2X1 mul_22_8_g1303(.A (in2[1]), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_56));
  NOR2X1 mul_22_8_g1305(.A (in1[0]), .B (in2[4]), .Y (mul_22_8_n_55));
  NAND2X1 mul_22_8_g1306(.A (in2[3]), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_54));
  NAND2X1 mul_22_8_g1307(.A (in1[4]), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_53));
  NAND2X1 mul_22_8_g1308(.A (mul_22_8_n_21), .B (mul_22_8_n_26), .Y
       (mul_22_8_n_52));
  NAND2X1 mul_22_8_g1309(.A (in1[4]), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_51));
  NOR2X1 mul_22_8_g1310(.A (in1[0]), .B (in2[2]), .Y (mul_22_8_n_50));
  NAND2X2 mul_22_8_g1311(.A (in2[2]), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_49));
  NAND2X1 mul_22_8_g1312(.A (in1[2]), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_48));
  NAND2X1 mul_22_8_g1313(.A (in2[3]), .B (mul_22_8_n_27), .Y
       (mul_22_8_n_47));
  NOR2X1 mul_22_8_g1314(.A (mul_22_8_n_24), .B (in2[3]), .Y
       (mul_22_8_n_46));
  NOR2X2 mul_22_8_g1315(.A (in2[5]), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_45));
  NOR2X4 mul_22_8_g1316(.A (in2[4]), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_44));
  NAND2X1 mul_22_8_g1317(.A (in1[0]), .B (in2[0]), .Y (mul_22_8_n_57));
  NOR2X2 mul_22_8_g1318(.A (in2[0]), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_43));
  NAND2X1 mul_22_8_g1319(.A (in1[3]), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_42));
  NAND2X1 mul_22_8_g1320(.A (in2[1]), .B (mul_22_8_n_27), .Y
       (mul_22_8_n_41));
  NAND2X6 mul_22_8_g1321(.A (in2[4]), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_40));
  NAND2X2 mul_22_8_g1322(.A (in2[1]), .B (mul_22_8_n_24), .Y
       (mul_22_8_n_39));
  NAND2X1 mul_22_8_g1323(.A (in2[6]), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_38));
  NOR2X1 mul_22_8_g1324(.A (mul_22_8_n_20), .B (in2[2]), .Y
       (mul_22_8_n_37));
  NAND2X1 mul_22_8_g1325(.A (in2[5]), .B (mul_22_8_n_26), .Y
       (mul_22_8_n_36));
  NAND2X1 mul_22_8_g1326(.A (in2[3]), .B (mul_22_8_n_25), .Y
       (mul_22_8_n_35));
  NAND2X4 mul_22_8_g1327(.A (in2[3]), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_34));
  NAND2X1 mul_22_8_g1328(.A (in2[5]), .B (mul_22_8_n_23), .Y
       (mul_22_8_n_33));
  NAND2X1 mul_22_8_g1329(.A (in1[1]), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_32));
  NOR2X1 mul_22_8_g1330(.A (mul_22_8_n_14), .B (in1[1]), .Y
       (mul_22_8_n_31));
  NOR2X1 mul_22_8_g1331(.A (mul_22_8_n_23), .B (in2[1]), .Y
       (mul_22_8_n_30));
  NOR2X2 mul_22_8_g1332(.A (in2[1]), .B (mul_22_8_n_15), .Y
       (mul_22_8_n_29));
  NAND2X1 mul_22_8_g1333(.A (in1[3]), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_28));
  INVX1 mul_22_8_g1334(.A (in1[3]), .Y (mul_22_8_n_27));
  INVX1 mul_22_8_g1335(.A (in2[6]), .Y (mul_22_8_n_26));
  CLKINVX4 mul_22_8_g1336(.A (in1[2]), .Y (mul_22_8_n_25));
  INVX2 mul_22_8_g1337(.A (in2[2]), .Y (mul_22_8_n_24));
  INVX1 mul_22_8_g1338(.A (in1[1]), .Y (mul_22_8_n_23));
  CLKINVX4 mul_22_8_g1339(.A (in2[5]), .Y (mul_22_8_n_22));
  INVX2 mul_22_8_g1340(.A (in1[0]), .Y (mul_22_8_n_21));
  CLKINVX20 mul_22_8_g1341(.A (in2[3]), .Y (mul_22_8_n_20));
  CLKINVX2 mul_22_8_g1343(.A (in1[5]), .Y (mul_22_8_n_19));
  INVX1 mul_22_8_g1344(.A (in1[4]), .Y (mul_22_8_n_18));
  CLKINVX12 mul_22_8_g1345(.A (in2[4]), .Y (mul_22_8_n_17));
  INVX1 mul_22_8_g1346(.A (in2[7]), .Y (mul_22_8_n_16));
  INVX3 mul_22_8_g1347(.A (in2[0]), .Y (mul_22_8_n_15));
  CLKINVX4 mul_22_8_g1348(.A (in2[1]), .Y (mul_22_8_n_14));
  AND2X1 mul_22_8_g2(.A (in1[0]), .B (in2[4]), .Y (mul_22_8_n_13));
  XNOR2XL mul_22_8_g1349(.A (mul_22_8_n_170), .B (mul_22_8_n_178), .Y
       (out1[5]));
  AND2X1 mul_22_8_g1350(.A (mul_22_8_n_161), .B (mul_22_8_n_140), .Y
       (mul_22_8_n_11));
  NAND2BX2 mul_22_8_g1351(.AN (mul_22_8_n_160), .B (mul_22_8_n_154), .Y
       (mul_22_8_n_10));
  XNOR2X1 mul_22_8_g1352(.A (mul_22_8_n_156), .B (mul_22_8_n_163), .Y
       (mul_22_8_n_9));
  CLKXOR2X1 mul_22_8_g1353(.A (mul_22_8_n_159), .B (mul_22_8_n_157), .Y
       (out1[3]));
  XOR2XL mul_22_8_g1354(.A (mul_22_8_n_149), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_7));
  XNOR2X1 mul_22_8_g1355(.A (mul_22_8_n_144), .B (mul_22_8_n_162), .Y
       (mul_22_8_n_6));
  XNOR2X1 mul_22_8_g1356(.A (mul_22_8_n_139), .B (mul_22_8_n_134), .Y
       (mul_22_8_n_5));
  XNOR2X1 mul_22_8_g1357(.A (mul_22_8_n_128), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_4));
  NOR2BX1 mul_22_8_g1358(.AN (mul_22_8_n_118), .B (mul_22_8_n_129), .Y
       (mul_22_8_n_3));
  NAND2BX1 mul_22_8_g1359(.AN (mul_22_8_n_75), .B (mul_22_8_n_116), .Y
       (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g1360(.AN (mul_22_8_n_74), .B (mul_22_8_n_106), .Y
       (mul_22_8_n_1));
  XNOR2X1 mul_22_8_g1361(.A (in1[6]), .B (in2[1]), .Y (mul_22_8_n_0));
  XOR2XL mul_22_8_g1362(.A (mul_22_8_n_181), .B (mul_22_8_n_179), .Y
       (out1[6]));
  CLKINVX1 mul_22_8_fopt(.A (mul_22_8_n_106), .Y (mul_22_8_n_208));
endmodule

