`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 02:43:08 CST (May  2 2021 18:43:08 UTC)

module SobelFilter_Mul2i299u8_1(in1, out1);
  input [7:0] in1;
  output [16:0] out1;
  wire [7:0] in1;
  wire [16:0] out1;
  wire const_mul_20_26_n_0, const_mul_20_26_n_1, const_mul_20_26_n_2,
       const_mul_20_26_n_3, const_mul_20_26_n_5, const_mul_20_26_n_6,
       const_mul_20_26_n_9, const_mul_20_26_n_11;
  wire const_mul_20_26_n_17, const_mul_20_26_n_18,
       const_mul_20_26_n_19, const_mul_20_26_n_20,
       const_mul_20_26_n_21, const_mul_20_26_n_22,
       const_mul_20_26_n_23, const_mul_20_26_n_24;
  wire const_mul_20_26_n_25, const_mul_20_26_n_26,
       const_mul_20_26_n_27, const_mul_20_26_n_28,
       const_mul_20_26_n_29, const_mul_20_26_n_30,
       const_mul_20_26_n_31, const_mul_20_26_n_32;
  wire const_mul_20_26_n_33, const_mul_20_26_n_34,
       const_mul_20_26_n_35, const_mul_20_26_n_36,
       const_mul_20_26_n_37, const_mul_20_26_n_38,
       const_mul_20_26_n_39, const_mul_20_26_n_40;
  wire const_mul_20_26_n_41, const_mul_20_26_n_42,
       const_mul_20_26_n_43, const_mul_20_26_n_44,
       const_mul_20_26_n_45, const_mul_20_26_n_46,
       const_mul_20_26_n_47, const_mul_20_26_n_48;
  wire const_mul_20_26_n_50, const_mul_20_26_n_51,
       const_mul_20_26_n_52, const_mul_20_26_n_53,
       const_mul_20_26_n_54, const_mul_20_26_n_55,
       const_mul_20_26_n_56, const_mul_20_26_n_57;
  wire const_mul_20_26_n_58, const_mul_20_26_n_59,
       const_mul_20_26_n_60, const_mul_20_26_n_61,
       const_mul_20_26_n_62, const_mul_20_26_n_63,
       const_mul_20_26_n_65, const_mul_20_26_n_66;
  wire const_mul_20_26_n_67, const_mul_20_26_n_68,
       const_mul_20_26_n_69, const_mul_20_26_n_70,
       const_mul_20_26_n_71, const_mul_20_26_n_72,
       const_mul_20_26_n_73, const_mul_20_26_n_74;
  wire const_mul_20_26_n_75, const_mul_20_26_n_76,
       const_mul_20_26_n_77, const_mul_20_26_n_78,
       const_mul_20_26_n_79, const_mul_20_26_n_80,
       const_mul_20_26_n_81, const_mul_20_26_n_82;
  wire const_mul_20_26_n_83, const_mul_20_26_n_84,
       const_mul_20_26_n_85, const_mul_20_26_n_86,
       const_mul_20_26_n_87, const_mul_20_26_n_88,
       const_mul_20_26_n_89, const_mul_20_26_n_90;
  wire const_mul_20_26_n_91, const_mul_20_26_n_92,
       const_mul_20_26_n_93, const_mul_20_26_n_94,
       const_mul_20_26_n_95, const_mul_20_26_n_96,
       const_mul_20_26_n_97, const_mul_20_26_n_98;
  wire const_mul_20_26_n_99, const_mul_20_26_n_100,
       const_mul_20_26_n_101, const_mul_20_26_n_102,
       const_mul_20_26_n_103, const_mul_20_26_n_105,
       const_mul_20_26_n_106, const_mul_20_26_n_107;
  wire const_mul_20_26_n_108, const_mul_20_26_n_109,
       const_mul_20_26_n_110, const_mul_20_26_n_112,
       const_mul_20_26_n_113, const_mul_20_26_n_114,
       const_mul_20_26_n_115, const_mul_20_26_n_116;
  wire const_mul_20_26_n_117, const_mul_20_26_n_118,
       const_mul_20_26_n_119, const_mul_20_26_n_120,
       const_mul_20_26_n_122, const_mul_20_26_n_123,
       const_mul_20_26_n_124, const_mul_20_26_n_125;
  wire const_mul_20_26_n_126, const_mul_20_26_n_127,
       const_mul_20_26_n_128, const_mul_20_26_n_129,
       const_mul_20_26_n_130, const_mul_20_26_n_131,
       const_mul_20_26_n_132, const_mul_20_26_n_133;
  wire const_mul_20_26_n_134, const_mul_20_26_n_135,
       const_mul_20_26_n_136, const_mul_20_26_n_137,
       const_mul_20_26_n_138, const_mul_20_26_n_139,
       const_mul_20_26_n_140, const_mul_20_26_n_141;
  wire const_mul_20_26_n_142, const_mul_20_26_n_143,
       const_mul_20_26_n_144, const_mul_20_26_n_145,
       const_mul_20_26_n_146, const_mul_20_26_n_147,
       const_mul_20_26_n_148, const_mul_20_26_n_149;
  wire const_mul_20_26_n_150, const_mul_20_26_n_151,
       const_mul_20_26_n_152, const_mul_20_26_n_153,
       const_mul_20_26_n_154, const_mul_20_26_n_155,
       const_mul_20_26_n_156, const_mul_20_26_n_157;
  wire const_mul_20_26_n_158, const_mul_20_26_n_159,
       const_mul_20_26_n_160, const_mul_20_26_n_161,
       const_mul_20_26_n_162, const_mul_20_26_n_163,
       const_mul_20_26_n_165, const_mul_20_26_n_167;
  wire const_mul_20_26_n_168, const_mul_20_26_n_169,
       const_mul_20_26_n_181, const_mul_20_26_n_182,
       const_mul_20_26_n_183, const_mul_20_26_n_184,
       const_mul_20_26_n_186, const_mul_20_26_n_187;
  wire const_mul_20_26_n_188, const_mul_20_26_n_190,
       const_mul_20_26_n_191, const_mul_20_26_n_192,
       const_mul_20_26_n_194, const_mul_20_26_n_195,
       const_mul_20_26_n_196;
  assign out1[0] = in1[0];
  MXI2XL const_mul_20_26_g1182(.A (in1[6]), .B (const_mul_20_26_n_23),
       .S0 (const_mul_20_26_n_169), .Y (out1[14]));
  MXI2X1 const_mul_20_26_g1183(.A (in1[7]), .B (const_mul_20_26_n_24),
       .S0 (const_mul_20_26_n_167), .Y (out1[15]));
  MXI2X1 const_mul_20_26_g1184(.A (const_mul_20_26_n_69), .B
       (const_mul_20_26_n_68), .S0 (const_mul_20_26_n_168), .Y
       (out1[13]));
  AOI211X1 const_mul_20_26_g1185(.A0 (const_mul_20_26_n_17), .A1
       (const_mul_20_26_n_150), .B0 (const_mul_20_26_n_101), .C0
       (const_mul_20_26_n_161), .Y (const_mul_20_26_n_169));
  NOR2X1 const_mul_20_26_g1186(.A (const_mul_20_26_n_165), .B
       (const_mul_20_26_n_158), .Y (const_mul_20_26_n_168));
  NOR2X1 const_mul_20_26_g1187(.A (const_mul_20_26_n_163), .B
       (const_mul_20_26_n_159), .Y (const_mul_20_26_n_167));
  MXI2XL const_mul_20_26_g1188(.A (const_mul_20_26_n_97), .B
       (const_mul_20_26_n_98), .S0 (const_mul_20_26_n_18), .Y
       (out1[12]));
  OAI21X1 const_mul_20_26_g1189(.A0 (const_mul_20_26_n_90), .A1
       (const_mul_20_26_n_154), .B0 (const_mul_20_26_n_87), .Y
       (const_mul_20_26_n_165));
  NAND3BX1 const_mul_20_26_g1190(.AN (const_mul_20_26_n_113), .B
       (const_mul_20_26_n_162), .C (const_mul_20_26_n_160), .Y
       (out1[16]));
  OAI21X1 const_mul_20_26_g1194(.A0 (const_mul_20_26_n_107), .A1
       (const_mul_20_26_n_154), .B0 (const_mul_20_26_n_112), .Y
       (const_mul_20_26_n_163));
  OR2XL const_mul_20_26_g1195(.A (const_mul_20_26_n_102), .B
       (const_mul_20_26_n_154), .Y (const_mul_20_26_n_162));
  NOR2XL const_mul_20_26_g1196(.A (const_mul_20_26_n_99), .B
       (const_mul_20_26_n_154), .Y (const_mul_20_26_n_161));
  NAND3BXL const_mul_20_26_g1198(.AN (const_mul_20_26_n_102), .B
       (const_mul_20_26_n_148), .C (const_mul_20_26_n_150), .Y
       (const_mul_20_26_n_160));
  NOR3BX1 const_mul_20_26_g1199(.AN (const_mul_20_26_n_148), .B
       (const_mul_20_26_n_107), .C (const_mul_20_26_n_149), .Y
       (const_mul_20_26_n_159));
  NOR3BX1 const_mul_20_26_g1200(.AN (const_mul_20_26_n_148), .B
       (const_mul_20_26_n_90), .C (const_mul_20_26_n_149), .Y
       (const_mul_20_26_n_158));
  AOI21X1 const_mul_20_26_g1201(.A0 (const_mul_20_26_n_142), .A1
       (const_mul_20_26_n_150), .B0 (const_mul_20_26_n_146), .Y
       (const_mul_20_26_n_157));
  AOI21X1 const_mul_20_26_g1202(.A0 (const_mul_20_26_n_132), .A1
       (const_mul_20_26_n_150), .B0 (const_mul_20_26_n_194), .Y
       (const_mul_20_26_n_156));
  AOI21X1 const_mul_20_26_g1203(.A0 (const_mul_20_26_n_147), .A1
       (const_mul_20_26_n_150), .B0 (const_mul_20_26_n_151), .Y
       (const_mul_20_26_n_155));
  NOR2X2 const_mul_20_26_g1206(.A (const_mul_20_26_n_126), .B
       (const_mul_20_26_n_152), .Y (const_mul_20_26_n_154));
  NOR2BX1 const_mul_20_26_g1207(.AN (const_mul_20_26_n_148), .B
       (const_mul_20_26_n_149), .Y (const_mul_20_26_n_153));
  OAI21X2 const_mul_20_26_g1208(.A0 (const_mul_20_26_n_124), .A1
       (const_mul_20_26_n_145), .B0 (const_mul_20_26_n_106), .Y
       (const_mul_20_26_n_152));
  OAI21X1 const_mul_20_26_g1209(.A0 (const_mul_20_26_n_116), .A1
       (const_mul_20_26_n_145), .B0 (const_mul_20_26_n_5), .Y
       (const_mul_20_26_n_151));
  CLKINVX4 const_mul_20_26_g1211(.A (const_mul_20_26_n_150), .Y
       (const_mul_20_26_n_149));
  NAND2X4 const_mul_20_26_g1212(.A (const_mul_20_26_n_140), .B
       (const_mul_20_26_n_144), .Y (const_mul_20_26_n_150));
  NOR2X2 const_mul_20_26_g1215(.A (const_mul_20_26_n_124), .B
       (const_mul_20_26_n_141), .Y (const_mul_20_26_n_148));
  NOR2X1 const_mul_20_26_g1216(.A (const_mul_20_26_n_116), .B
       (const_mul_20_26_n_141), .Y (const_mul_20_26_n_147));
  INVX1 const_mul_20_26_g1217(.A (const_mul_20_26_n_145), .Y
       (const_mul_20_26_n_146));
  AOI21X4 const_mul_20_26_g1218(.A0 (const_mul_20_26_n_133), .A1
       (const_mul_20_26_n_134), .B0 (const_mul_20_26_n_136), .Y
       (const_mul_20_26_n_145));
  NOR2X2 const_mul_20_26_g1219(.A (const_mul_20_26_n_138), .B
       (const_mul_20_26_n_6), .Y (const_mul_20_26_n_144));
  NOR2BX1 const_mul_20_26_g1222(.AN (const_mul_20_26_n_132), .B
       (const_mul_20_26_n_195), .Y (const_mul_20_26_n_143));
  INVX1 const_mul_20_26_g1223(.A (const_mul_20_26_n_141), .Y
       (const_mul_20_26_n_142));
  NAND2X2 const_mul_20_26_g1224(.A (const_mul_20_26_n_134), .B
       (const_mul_20_26_n_132), .Y (const_mul_20_26_n_141));
  NAND2X2 const_mul_20_26_g1225(.A (const_mul_20_26_n_123), .B
       (const_mul_20_26_n_135), .Y (const_mul_20_26_n_140));
  NOR2BX1 const_mul_20_26_g1227(.AN (const_mul_20_26_n_134), .B
       (const_mul_20_26_n_136), .Y (const_mul_20_26_n_139));
  OAI21X2 const_mul_20_26_g1228(.A0 (const_mul_20_26_n_129), .A1
       (const_mul_20_26_n_118), .B0 (const_mul_20_26_n_128), .Y
       (const_mul_20_26_n_138));
  OAI21X1 const_mul_20_26_g1229(.A0 (const_mul_20_26_n_187), .A1
       (const_mul_20_26_n_130), .B0 (const_mul_20_26_n_183), .Y
       (const_mul_20_26_n_137));
  NOR2X1 const_mul_20_26_g1231(.A (const_mul_20_26_n_122), .B
       (const_mul_20_26_n_93), .Y (const_mul_20_26_n_136));
  NOR2X1 const_mul_20_26_g1232(.A (const_mul_20_26_n_129), .B
       (const_mul_20_26_n_117), .Y (const_mul_20_26_n_135));
  NAND2X4 const_mul_20_26_g1233(.A (const_mul_20_26_n_122), .B
       (const_mul_20_26_n_93), .Y (const_mul_20_26_n_134));
  NOR2X2 const_mul_20_26_g1234(.A (const_mul_20_26_n_114), .B
       (const_mul_20_26_n_181), .Y (const_mul_20_26_n_133));
  NAND2X1 const_mul_20_26_g1235(.A (const_mul_20_26_n_114), .B
       (const_mul_20_26_n_181), .Y (const_mul_20_26_n_132));
  NOR2BX1 const_mul_20_26_g1237(.AN (const_mul_20_26_n_128), .B
       (const_mul_20_26_n_129), .Y (const_mul_20_26_n_131));
  NOR2X1 const_mul_20_26_g1240(.A (const_mul_20_26_n_123), .B
       (const_mul_20_26_n_103), .Y (const_mul_20_26_n_130));
  NOR2X2 const_mul_20_26_g1241(.A (const_mul_20_26_n_108), .B
       (const_mul_20_26_n_115), .Y (const_mul_20_26_n_129));
  NAND2XL const_mul_20_26_g1242(.A (const_mul_20_26_n_108), .B
       (const_mul_20_26_n_115), .Y (const_mul_20_26_n_128));
  NAND2BX1 const_mul_20_26_g1243(.AN (const_mul_20_26_n_186), .B
       (const_mul_20_26_n_182), .Y (const_mul_20_26_n_127));
  NOR2X1 const_mul_20_26_g1245(.A (const_mul_20_26_n_105), .B
       (const_mul_20_26_n_5), .Y (const_mul_20_26_n_126));
  NOR2BX1 const_mul_20_26_g1247(.AN (const_mul_20_26_n_5), .B
       (const_mul_20_26_n_116), .Y (const_mul_20_26_n_125));
  NAND2BX1 const_mul_20_26_g1248(.AN (const_mul_20_26_n_105), .B
       (const_mul_20_26_n_9), .Y (const_mul_20_26_n_124));
  NOR2X1 const_mul_20_26_g1249(.A (const_mul_20_26_n_86), .B
       (const_mul_20_26_n_120), .Y (const_mul_20_26_n_123));
  AOI21X1 const_mul_20_26_g1251(.A0 (const_mul_20_26_n_89), .A1
       (const_mul_20_26_n_67), .B0 (const_mul_20_26_n_84), .Y
       (const_mul_20_26_n_122));
  INVX1 const_mul_20_26_g1255(.A (const_mul_20_26_n_9), .Y
       (const_mul_20_26_n_116));
  NAND2X1 const_mul_20_26_g1256(.A (const_mul_20_26_n_3), .B
       (const_mul_20_26_n_110), .Y (const_mul_20_26_n_120));
  NOR2BX1 const_mul_20_26_g1257(.AN (const_mul_20_26_n_106), .B
       (const_mul_20_26_n_105), .Y (const_mul_20_26_n_119));
  NAND2X2 const_mul_20_26_g1259(.A (const_mul_20_26_n_63), .B
       (const_mul_20_26_n_109), .Y (const_mul_20_26_n_118));
  NOR2X2 const_mul_20_26_g1260(.A (const_mul_20_26_n_63), .B
       (const_mul_20_26_n_109), .Y (const_mul_20_26_n_117));
  NOR2BX1 const_mul_20_26_g1262(.AN (const_mul_20_26_n_101), .B
       (const_mul_20_26_n_33), .Y (const_mul_20_26_n_113));
  NAND2X1 const_mul_20_26_g1263(.A (in1[6]), .B
       (const_mul_20_26_n_101), .Y (const_mul_20_26_n_112));
  XNOR2X1 const_mul_20_26_g1266(.A (const_mul_20_26_n_83), .B
       (const_mul_20_26_n_80), .Y (const_mul_20_26_n_115));
  NOR2X1 const_mul_20_26_g1267(.A (const_mul_20_26_n_74), .B
       (const_mul_20_26_n_2), .Y (const_mul_20_26_n_114));
  ADDFX1 const_mul_20_26_g1271(.A (const_mul_20_26_n_65), .B
       (const_mul_20_26_n_48), .CI (in1[2]), .CO
       (const_mul_20_26_n_110), .S (out1[3]));
  ADDFHXL const_mul_20_26_g1272(.A (const_mul_20_26_n_35), .B (in1[3]),
       .CI (const_mul_20_26_n_71), .CO (const_mul_20_26_n_108), .S
       (const_mul_20_26_n_109));
  OR2XL const_mul_20_26_g1273(.A (const_mul_20_26_n_23), .B
       (const_mul_20_26_n_99), .Y (const_mul_20_26_n_107));
  NAND2X1 const_mul_20_26_g1274(.A (const_mul_20_26_n_73), .B
       (const_mul_20_26_n_77), .Y (const_mul_20_26_n_106));
  NOR2X1 const_mul_20_26_g1275(.A (const_mul_20_26_n_73), .B
       (const_mul_20_26_n_77), .Y (const_mul_20_26_n_105));
  OAI21X1 const_mul_20_26_g1278(.A0 (const_mul_20_26_n_1), .A1
       (const_mul_20_26_n_86), .B0 (const_mul_20_26_n_92), .Y
       (const_mul_20_26_n_103));
  OR2XL const_mul_20_26_g1279(.A (const_mul_20_26_n_33), .B
       (const_mul_20_26_n_99), .Y (const_mul_20_26_n_102));
  OAI21X1 const_mul_20_26_g1280(.A0 (const_mul_20_26_n_61), .A1
       (const_mul_20_26_n_87), .B0 (const_mul_20_26_n_60), .Y
       (const_mul_20_26_n_101));
  NOR2BX1 const_mul_20_26_g1283(.AN (const_mul_20_26_n_92), .B
       (const_mul_20_26_n_86), .Y (const_mul_20_26_n_100));
  OR2XL const_mul_20_26_g1284(.A (const_mul_20_26_n_61), .B
       (const_mul_20_26_n_90), .Y (const_mul_20_26_n_99));
  INVXL const_mul_20_26_g1285(.A (const_mul_20_26_n_97), .Y
       (const_mul_20_26_n_98));
  NOR2BX1 const_mul_20_26_g1286(.AN (const_mul_20_26_n_87), .B
       (const_mul_20_26_n_90), .Y (const_mul_20_26_n_97));
  NOR2BX1 const_mul_20_26_g1287(.AN (const_mul_20_26_n_3), .B
       (const_mul_20_26_n_91), .Y (const_mul_20_26_n_96));
  CLKXOR2X1 const_mul_20_26_g1288(.A (const_mul_20_26_n_26), .B
       (const_mul_20_26_n_78), .Y (const_mul_20_26_n_95));
  NAND2X1 const_mul_20_26_g1289(.A (const_mul_20_26_n_55), .B
       (const_mul_20_26_n_85), .Y (const_mul_20_26_n_94));
  CLKXOR2X1 const_mul_20_26_g1290(.A (const_mul_20_26_n_70), .B
       (const_mul_20_26_n_0), .Y (const_mul_20_26_n_93));
  INVX1 const_mul_20_26_g1291(.A (const_mul_20_26_n_1), .Y
       (const_mul_20_26_n_91));
  NAND2X1 const_mul_20_26_g1292(.A (const_mul_20_26_n_26), .B
       (const_mul_20_26_n_79), .Y (const_mul_20_26_n_89));
  NAND2X1 const_mul_20_26_g1293(.A (const_mul_20_26_n_81), .B
       (const_mul_20_26_n_62), .Y (const_mul_20_26_n_92));
  NOR2X1 const_mul_20_26_g1296(.A (const_mul_20_26_n_52), .B
       (const_mul_20_26_n_76), .Y (const_mul_20_26_n_90));
  OAI21X1 const_mul_20_26_g1297(.A0 (in1[1]), .A1
       (const_mul_20_26_n_191), .B0 (const_mul_20_26_n_70), .Y
       (const_mul_20_26_n_85));
  NOR2X1 const_mul_20_26_g1298(.A (const_mul_20_26_n_26), .B
       (const_mul_20_26_n_79), .Y (const_mul_20_26_n_84));
  MXI2XL const_mul_20_26_g1299(.A (in1[4]), .B (const_mul_20_26_n_25),
       .S0 (const_mul_20_26_n_72), .Y (const_mul_20_26_n_83));
  CLKXOR2X1 const_mul_20_26_g1300(.A (const_mul_20_26_n_19), .B
       (const_mul_20_26_n_66), .Y (const_mul_20_26_n_88));
  NAND2X1 const_mul_20_26_g1301(.A (const_mul_20_26_n_52), .B
       (const_mul_20_26_n_76), .Y (const_mul_20_26_n_87));
  NOR2X1 const_mul_20_26_g1302(.A (const_mul_20_26_n_81), .B
       (const_mul_20_26_n_62), .Y (const_mul_20_26_n_86));
  ADDFX1 const_mul_20_26_g1304(.A (in1[1]), .B (in1[3]), .CI (in1[4]),
       .CO (const_mul_20_26_n_81), .S (const_mul_20_26_n_82));
  INVX1 const_mul_20_26_g1306(.A (const_mul_20_26_n_78), .Y
       (const_mul_20_26_n_79));
  ADDFX1 const_mul_20_26_g1307(.A (in1[6]), .B (in1[2]), .CI (in1[7]),
       .CO (const_mul_20_26_n_78), .S (const_mul_20_26_n_80));
  ADDFX1 const_mul_20_26_g1308(.A (const_mul_20_26_n_53), .B (in1[3]),
       .CI (in1[6]), .CO (const_mul_20_26_n_76), .S
       (const_mul_20_26_n_77));
  NOR2X1 const_mul_20_26_g1309(.A (in1[4]), .B (const_mul_20_26_n_72),
       .Y (const_mul_20_26_n_75));
  AND2XL const_mul_20_26_g1310(.A (in1[4]), .B (const_mul_20_26_n_72),
       .Y (const_mul_20_26_n_74));
  OAI21X1 const_mul_20_26_g1311(.A0 (const_mul_20_26_n_58), .A1
       (const_mul_20_26_n_54), .B0 (const_mul_20_26_n_59), .Y
       (const_mul_20_26_n_73));
  ADDFHXL const_mul_20_26_g1312(.A (in1[6]), .B (in1[1]), .CI (in1[5]),
       .CO (const_mul_20_26_n_72), .S (const_mul_20_26_n_71));
  OAI21X1 const_mul_20_26_g1313(.A0 (const_mul_20_26_n_21), .A1
       (const_mul_20_26_n_38), .B0 (const_mul_20_26_n_41), .Y
       (const_mul_20_26_n_70));
  INVXL const_mul_20_26_g1314(.A (const_mul_20_26_n_68), .Y
       (const_mul_20_26_n_69));
  NAND2BX1 const_mul_20_26_g1315(.AN (const_mul_20_26_n_61), .B
       (const_mul_20_26_n_60), .Y (const_mul_20_26_n_68));
  NAND2X1 const_mul_20_26_g1317(.A (const_mul_20_26_n_56), .B
       (const_mul_20_26_n_57), .Y (const_mul_20_26_n_67));
  MXI2XL const_mul_20_26_g1318(.A (const_mul_20_26_n_22), .B (in1[2]),
       .S0 (const_mul_20_26_n_54), .Y (const_mul_20_26_n_66));
  OAI21X1 const_mul_20_26_g1320(.A0 (const_mul_20_26_n_40), .A1
       (const_mul_20_26_n_34), .B0 (const_mul_20_26_n_43), .Y
       (const_mul_20_26_n_65));
  XNOR2X1 const_mul_20_26_g1321(.A (const_mul_20_26_n_40), .B
       (const_mul_20_26_n_50), .Y (out1[2]));
  OAI21X1 const_mul_20_26_g1322(.A0 (const_mul_20_26_n_39), .A1
       (const_mul_20_26_n_46), .B0 (const_mul_20_26_n_36), .Y
       (const_mul_20_26_n_63));
  XNOR2X1 const_mul_20_26_g1323(.A (const_mul_20_26_n_47), .B
       (const_mul_20_26_n_46), .Y (const_mul_20_26_n_62));
  NOR2X1 const_mul_20_26_g1324(.A (in1[5]), .B (const_mul_20_26_n_51),
       .Y (const_mul_20_26_n_61));
  NAND2X1 const_mul_20_26_g1325(.A (in1[5]), .B (const_mul_20_26_n_51),
       .Y (const_mul_20_26_n_60));
  NAND2X1 const_mul_20_26_g1326(.A (in1[2]), .B (const_mul_20_26_n_19),
       .Y (const_mul_20_26_n_59));
  NOR2X1 const_mul_20_26_g1327(.A (in1[2]), .B (const_mul_20_26_n_19),
       .Y (const_mul_20_26_n_58));
  NAND2X1 const_mul_20_26_g1328(.A (in1[0]), .B (const_mul_20_26_n_54),
       .Y (const_mul_20_26_n_57));
  NAND2X1 const_mul_20_26_g1329(.A (const_mul_20_26_n_21), .B
       (const_mul_20_26_n_45), .Y (const_mul_20_26_n_56));
  NAND2X1 const_mul_20_26_g1330(.A (in1[1]), .B
       (const_mul_20_26_n_190), .Y (const_mul_20_26_n_55));
  INVX1 const_mul_20_26_g1331(.A (const_mul_20_26_n_45), .Y
       (const_mul_20_26_n_54));
  INVX1 const_mul_20_26_g1332(.A (const_mul_20_26_n_41), .Y
       (const_mul_20_26_n_53));
  ADDHX1 const_mul_20_26_g1335(.A (in1[7]), .B (in1[4]), .CO
       (const_mul_20_26_n_51), .S (const_mul_20_26_n_52));
  NOR2BX1 const_mul_20_26_g1336(.AN (const_mul_20_26_n_43), .B
       (const_mul_20_26_n_34), .Y (const_mul_20_26_n_50));
  NOR2BX1 const_mul_20_26_g1337(.AN (const_mul_20_26_n_40), .B
       (const_mul_20_26_n_37), .Y (out1[1]));
  NAND2X1 const_mul_20_26_g1338(.A (const_mul_20_26_n_28), .B
       (const_mul_20_26_n_29), .Y (const_mul_20_26_n_48));
  MXI2XL const_mul_20_26_g1339(.A (const_mul_20_26_n_22), .B (in1[2]),
       .S0 (in1[0]), .Y (const_mul_20_26_n_47));
  MXI2XL const_mul_20_26_g1340(.A (in1[4]), .B (const_mul_20_26_n_25),
       .S0 (in1[5]), .Y (const_mul_20_26_n_46));
  NAND2X2 const_mul_20_26_g1341(.A (const_mul_20_26_n_30), .B
       (const_mul_20_26_n_27), .Y (const_mul_20_26_n_45));
  NAND2X1 const_mul_20_26_g1342(.A (const_mul_20_26_n_31), .B
       (const_mul_20_26_n_32), .Y (const_mul_20_26_n_44));
  NOR2X1 const_mul_20_26_g1343(.A (in1[2]), .B (in1[0]), .Y
       (const_mul_20_26_n_39));
  NOR2X1 const_mul_20_26_g1344(.A (in1[7]), .B (in1[5]), .Y
       (const_mul_20_26_n_38));
  NOR2X1 const_mul_20_26_g1345(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_26_n_37));
  NAND2X1 const_mul_20_26_g1346(.A (in1[2]), .B (in1[0]), .Y
       (const_mul_20_26_n_36));
  NAND2X1 const_mul_20_26_g1347(.A (in1[2]), .B (in1[1]), .Y
       (const_mul_20_26_n_43));
  NAND2X1 const_mul_20_26_g1348(.A (in1[3]), .B (in1[0]), .Y
       (const_mul_20_26_n_42));
  NOR2X1 const_mul_20_26_g1349(.A (const_mul_20_26_n_20), .B
       (const_mul_20_26_n_25), .Y (const_mul_20_26_n_35));
  NAND2X1 const_mul_20_26_g1350(.A (in1[7]), .B (in1[5]), .Y
       (const_mul_20_26_n_41));
  NAND2X1 const_mul_20_26_g1351(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_26_n_40));
  NAND2X1 const_mul_20_26_g1352(.A (in1[6]), .B (const_mul_20_26_n_25),
       .Y (const_mul_20_26_n_32));
  NAND2X1 const_mul_20_26_g1353(.A (in1[4]), .B (const_mul_20_26_n_23),
       .Y (const_mul_20_26_n_31));
  NAND2X2 const_mul_20_26_g1354(.A (in1[5]), .B (const_mul_20_26_n_24),
       .Y (const_mul_20_26_n_30));
  NAND2X1 const_mul_20_26_g1355(.A (in1[3]), .B (const_mul_20_26_n_21),
       .Y (const_mul_20_26_n_29));
  NAND2X1 const_mul_20_26_g1356(.A (in1[0]), .B (const_mul_20_26_n_26),
       .Y (const_mul_20_26_n_28));
  NAND2X1 const_mul_20_26_g1357(.A (in1[7]), .B (const_mul_20_26_n_20),
       .Y (const_mul_20_26_n_27));
  NOR2X1 const_mul_20_26_g1358(.A (in1[2]), .B (in1[1]), .Y
       (const_mul_20_26_n_34));
  NAND2X1 const_mul_20_26_g1359(.A (in1[7]), .B (in1[6]), .Y
       (const_mul_20_26_n_33));
  INVX1 const_mul_20_26_g1361(.A (in1[3]), .Y (const_mul_20_26_n_26));
  INVX2 const_mul_20_26_g1362(.A (in1[4]), .Y (const_mul_20_26_n_25));
  INVX1 const_mul_20_26_g1364(.A (in1[7]), .Y (const_mul_20_26_n_24));
  INVX1 const_mul_20_26_g1365(.A (in1[6]), .Y (const_mul_20_26_n_23));
  INVX1 const_mul_20_26_g1366(.A (in1[2]), .Y (const_mul_20_26_n_22));
  INVX1 const_mul_20_26_g1367(.A (in1[0]), .Y (const_mul_20_26_n_21));
  INVX1 const_mul_20_26_g1368(.A (in1[5]), .Y (const_mul_20_26_n_20));
  AND2X1 const_mul_20_26_g2(.A (in1[6]), .B (in1[4]), .Y
       (const_mul_20_26_n_19));
  NOR2BX1 const_mul_20_26_g1369(.AN (const_mul_20_26_n_154), .B
       (const_mul_20_26_n_153), .Y (const_mul_20_26_n_18));
  NOR2BX1 const_mul_20_26_g1370(.AN (const_mul_20_26_n_148), .B
       (const_mul_20_26_n_99), .Y (const_mul_20_26_n_17));
  XNOR2X1 const_mul_20_26_g1371(.A (const_mul_20_26_n_143), .B
       (const_mul_20_26_n_149), .Y (out1[8]));
  XNOR2XL const_mul_20_26_g1372(.A (const_mul_20_26_n_139), .B
       (const_mul_20_26_n_156), .Y (out1[9]));
  CLKXOR2X1 const_mul_20_26_g1373(.A (const_mul_20_26_n_131), .B
       (const_mul_20_26_n_137), .Y (out1[7]));
  CLKXOR2X1 const_mul_20_26_g1374(.A (const_mul_20_26_n_130), .B
       (const_mul_20_26_n_127), .Y (out1[6]));
  XNOR2XL const_mul_20_26_g1375(.A (const_mul_20_26_n_125), .B
       (const_mul_20_26_n_157), .Y (out1[10]));
  NOR2BX1 const_mul_20_26_g1376(.AN (const_mul_20_26_n_120), .B
       (const_mul_20_26_n_91), .Y (const_mul_20_26_n_11));
  XNOR2XL const_mul_20_26_g1377(.A (const_mul_20_26_n_119), .B
       (const_mul_20_26_n_155), .Y (out1[11]));
  NAND2BX1 const_mul_20_26_g1378(.AN (const_mul_20_26_n_94), .B
       (const_mul_20_26_n_88), .Y (const_mul_20_26_n_9));
  CLKXOR2X1 const_mul_20_26_g1380(.A (const_mul_20_26_n_110), .B
       (const_mul_20_26_n_96), .Y (out1[4]));
  NOR3BX1 const_mul_20_26_g1381(.AN (const_mul_20_26_n_103), .B
       (const_mul_20_26_n_129), .C (const_mul_20_26_n_117), .Y
       (const_mul_20_26_n_6));
  NAND2BX1 const_mul_20_26_g1382(.AN (const_mul_20_26_n_88), .B
       (const_mul_20_26_n_94), .Y (const_mul_20_26_n_5));
  XNOR2X1 const_mul_20_26_g1383(.A (const_mul_20_26_n_100), .B
       (const_mul_20_26_n_11), .Y (out1[5]));
  NAND2BX1 const_mul_20_26_g1384(.AN (const_mul_20_26_n_82), .B
       (const_mul_20_26_n_42), .Y (const_mul_20_26_n_3));
  NOR2BX1 const_mul_20_26_g1385(.AN (const_mul_20_26_n_80), .B
       (const_mul_20_26_n_75), .Y (const_mul_20_26_n_2));
  NAND2BX1 const_mul_20_26_g1386(.AN (const_mul_20_26_n_42), .B
       (const_mul_20_26_n_82), .Y (const_mul_20_26_n_1));
  XNOR2X1 const_mul_20_26_g1387(.A (in1[1]), .B (const_mul_20_26_n_44),
       .Y (const_mul_20_26_n_0));
  XOR2XL const_mul_20_26_g1388(.A (const_mul_20_26_n_67), .B
       (const_mul_20_26_n_95), .Y (const_mul_20_26_n_181));
  INVXL const_mul_20_26_fopt(.A (const_mul_20_26_n_184), .Y
       (const_mul_20_26_n_182));
  INVXL const_mul_20_26_fopt1389(.A (const_mul_20_26_n_184), .Y
       (const_mul_20_26_n_183));
  INVXL const_mul_20_26_fopt1390(.A (const_mul_20_26_n_118), .Y
       (const_mul_20_26_n_184));
  INVXL const_mul_20_26_fopt1391(.A (const_mul_20_26_n_188), .Y
       (const_mul_20_26_n_186));
  INVXL const_mul_20_26_fopt1392(.A (const_mul_20_26_n_188), .Y
       (const_mul_20_26_n_187));
  INVXL const_mul_20_26_fopt1393(.A (const_mul_20_26_n_117), .Y
       (const_mul_20_26_n_188));
  INVXL const_mul_20_26_fopt1394(.A (const_mul_20_26_n_192), .Y
       (const_mul_20_26_n_190));
  INVXL const_mul_20_26_fopt1395(.A (const_mul_20_26_n_192), .Y
       (const_mul_20_26_n_191));
  INVXL const_mul_20_26_fopt1396(.A (const_mul_20_26_n_44), .Y
       (const_mul_20_26_n_192));
  INVXL const_mul_20_26_fopt1397(.A (const_mul_20_26_n_196), .Y
       (const_mul_20_26_n_194));
  INVXL const_mul_20_26_fopt1398(.A (const_mul_20_26_n_196), .Y
       (const_mul_20_26_n_195));
  INVXL const_mul_20_26_fopt1399(.A (const_mul_20_26_n_133), .Y
       (const_mul_20_26_n_196));
endmodule


