`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  2 2021 00:55:01 CST (May  1 2021 16:55:01 UTC)

module ColorTransform_Mul2iLLu8_1(in1, out1);
  input [7:0] in1;
  output [17:0] out1;
  wire [7:0] in1;
  wire [17:0] out1;
  wire const_mul_20_27_n_0, const_mul_20_27_n_1, const_mul_20_27_n_2,
       const_mul_20_27_n_4, const_mul_20_27_n_7, const_mul_20_27_n_8,
       const_mul_20_27_n_9, const_mul_20_27_n_10;
  wire const_mul_20_27_n_13, const_mul_20_27_n_14,
       const_mul_20_27_n_15, const_mul_20_27_n_16,
       const_mul_20_27_n_17, const_mul_20_27_n_18,
       const_mul_20_27_n_19, const_mul_20_27_n_20;
  wire const_mul_20_27_n_21, const_mul_20_27_n_22,
       const_mul_20_27_n_23, const_mul_20_27_n_24,
       const_mul_20_27_n_25, const_mul_20_27_n_26,
       const_mul_20_27_n_27, const_mul_20_27_n_28;
  wire const_mul_20_27_n_29, const_mul_20_27_n_30,
       const_mul_20_27_n_31, const_mul_20_27_n_32,
       const_mul_20_27_n_33, const_mul_20_27_n_34,
       const_mul_20_27_n_35, const_mul_20_27_n_36;
  wire const_mul_20_27_n_37, const_mul_20_27_n_38,
       const_mul_20_27_n_39, const_mul_20_27_n_40,
       const_mul_20_27_n_42, const_mul_20_27_n_43,
       const_mul_20_27_n_44, const_mul_20_27_n_45;
  wire const_mul_20_27_n_46, const_mul_20_27_n_47,
       const_mul_20_27_n_48, const_mul_20_27_n_49,
       const_mul_20_27_n_50, const_mul_20_27_n_51,
       const_mul_20_27_n_52, const_mul_20_27_n_53;
  wire const_mul_20_27_n_54, const_mul_20_27_n_55,
       const_mul_20_27_n_56, const_mul_20_27_n_57,
       const_mul_20_27_n_58, const_mul_20_27_n_59,
       const_mul_20_27_n_60, const_mul_20_27_n_61;
  wire const_mul_20_27_n_63, const_mul_20_27_n_64,
       const_mul_20_27_n_65, const_mul_20_27_n_66,
       const_mul_20_27_n_67, const_mul_20_27_n_68,
       const_mul_20_27_n_69, const_mul_20_27_n_70;
  wire const_mul_20_27_n_71, const_mul_20_27_n_72,
       const_mul_20_27_n_73, const_mul_20_27_n_74,
       const_mul_20_27_n_75, const_mul_20_27_n_76,
       const_mul_20_27_n_77, const_mul_20_27_n_78;
  wire const_mul_20_27_n_79, const_mul_20_27_n_80,
       const_mul_20_27_n_81, const_mul_20_27_n_82,
       const_mul_20_27_n_83, const_mul_20_27_n_84,
       const_mul_20_27_n_85, const_mul_20_27_n_86;
  wire const_mul_20_27_n_87, const_mul_20_27_n_88,
       const_mul_20_27_n_89, const_mul_20_27_n_90,
       const_mul_20_27_n_91, const_mul_20_27_n_92,
       const_mul_20_27_n_93, const_mul_20_27_n_94;
  wire const_mul_20_27_n_95, const_mul_20_27_n_96,
       const_mul_20_27_n_97, const_mul_20_27_n_98,
       const_mul_20_27_n_99, const_mul_20_27_n_100,
       const_mul_20_27_n_101, const_mul_20_27_n_102;
  wire const_mul_20_27_n_103, const_mul_20_27_n_104,
       const_mul_20_27_n_105, const_mul_20_27_n_106,
       const_mul_20_27_n_107, const_mul_20_27_n_108,
       const_mul_20_27_n_110, const_mul_20_27_n_111;
  wire const_mul_20_27_n_112, const_mul_20_27_n_113,
       const_mul_20_27_n_114, const_mul_20_27_n_115,
       const_mul_20_27_n_116, const_mul_20_27_n_117,
       const_mul_20_27_n_118, const_mul_20_27_n_119;
  wire const_mul_20_27_n_120, const_mul_20_27_n_121,
       const_mul_20_27_n_122, const_mul_20_27_n_123,
       const_mul_20_27_n_124, const_mul_20_27_n_126,
       const_mul_20_27_n_127, const_mul_20_27_n_128;
  wire const_mul_20_27_n_129, const_mul_20_27_n_130,
       const_mul_20_27_n_131, const_mul_20_27_n_132,
       const_mul_20_27_n_133, const_mul_20_27_n_134,
       const_mul_20_27_n_135, const_mul_20_27_n_136;
  wire const_mul_20_27_n_137, const_mul_20_27_n_138,
       const_mul_20_27_n_139, const_mul_20_27_n_140,
       const_mul_20_27_n_141, const_mul_20_27_n_142,
       const_mul_20_27_n_143, const_mul_20_27_n_144;
  wire const_mul_20_27_n_146, const_mul_20_27_n_147,
       const_mul_20_27_n_148, const_mul_20_27_n_149,
       const_mul_20_27_n_150, const_mul_20_27_n_151,
       const_mul_20_27_n_152, const_mul_20_27_n_153;
  wire const_mul_20_27_n_154, const_mul_20_27_n_155,
       const_mul_20_27_n_156, const_mul_20_27_n_157,
       const_mul_20_27_n_158, const_mul_20_27_n_159,
       const_mul_20_27_n_160, const_mul_20_27_n_161;
  wire const_mul_20_27_n_162, const_mul_20_27_n_186,
       const_mul_20_27_n_187, const_mul_20_27_n_188,
       const_mul_20_27_n_190, const_mul_20_27_n_191,
       const_mul_20_27_n_192, const_mul_20_27_n_196;
  wire const_mul_20_27_n_197, const_mul_20_27_n_198,
       const_mul_20_27_n_199, const_mul_20_27_n_200;
  assign out1[0] = in1[0];
  MXI2XL const_mul_20_27_g1144(.A (in1[7]), .B (const_mul_20_27_n_14),
       .S0 (const_mul_20_27_n_160), .Y (out1[16]));
  MXI2X1 const_mul_20_27_g1145(.A (in1[6]), .B (const_mul_20_27_n_16),
       .S0 (const_mul_20_27_n_161), .Y (out1[15]));
  MXI2X1 const_mul_20_27_g1146(.A (const_mul_20_27_n_66), .B
       (const_mul_20_27_n_67), .S0 (const_mul_20_27_n_158), .Y
       (out1[14]));
  MXI2X1 const_mul_20_27_g1147(.A (const_mul_20_27_n_69), .B
       (const_mul_20_27_n_70), .S0 (const_mul_20_27_n_162), .Y
       (out1[13]));
  MXI2XL const_mul_20_27_g1148(.A (const_mul_20_27_n_97), .B
       (const_mul_20_27_n_98), .S0 (const_mul_20_27_n_159), .Y
       (out1[11]));
  NOR2X1 const_mul_20_27_g1149(.A (const_mul_20_27_n_14), .B
       (const_mul_20_27_n_160), .Y (out1[17]));
  MXI2XL const_mul_20_27_g1151(.A (const_mul_20_27_n_115), .B
       (const_mul_20_27_n_114), .S0 (const_mul_20_27_n_153), .Y
       (out1[10]));
  MXI2XL const_mul_20_27_g1152(.A (const_mul_20_27_n_132), .B
       (const_mul_20_27_n_133), .S0 (const_mul_20_27_n_148), .Y
       (out1[9]));
  NOR2X1 const_mul_20_27_g1153(.A (const_mul_20_27_n_154), .B
       (const_mul_20_27_n_156), .Y (const_mul_20_27_n_162));
  NOR2X1 const_mul_20_27_g1154(.A (const_mul_20_27_n_152), .B
       (const_mul_20_27_n_151), .Y (const_mul_20_27_n_161));
  NOR2X1 const_mul_20_27_g1155(.A (const_mul_20_27_n_149), .B
       (const_mul_20_27_n_157), .Y (const_mul_20_27_n_160));
  AOI31X2 const_mul_20_27_g1156(.A0 (const_mul_20_27_n_108), .A1
       (const_mul_20_27_n_130), .A2 (const_mul_20_27_n_190), .B0
       (const_mul_20_27_n_144), .Y (const_mul_20_27_n_159));
  NOR2X1 const_mul_20_27_g1157(.A (const_mul_20_27_n_155), .B
       (const_mul_20_27_n_150), .Y (const_mul_20_27_n_158));
  NOR3X1 const_mul_20_27_g1158(.A (const_mul_20_27_n_105), .B
       (const_mul_20_27_n_139), .C (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_157));
  NOR3X1 const_mul_20_27_g1159(.A (const_mul_20_27_n_87), .B
       (const_mul_20_27_n_139), .C (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_156));
  OAI21X1 const_mul_20_27_g1160(.A0 (const_mul_20_27_n_101), .A1
       (const_mul_20_27_n_142), .B0 (const_mul_20_27_n_102), .Y
       (const_mul_20_27_n_155));
  OAI21X1 const_mul_20_27_g1161(.A0 (const_mul_20_27_n_87), .A1
       (const_mul_20_27_n_142), .B0 (const_mul_20_27_n_90), .Y
       (const_mul_20_27_n_154));
  AOI21X1 const_mul_20_27_g1162(.A0 (const_mul_20_27_n_130), .A1
       (const_mul_20_27_n_192), .B0 (const_mul_20_27_n_136), .Y
       (const_mul_20_27_n_153));
  OAI21X1 const_mul_20_27_g1164(.A0 (const_mul_20_27_n_104), .A1
       (const_mul_20_27_n_142), .B0 (const_mul_20_27_n_123), .Y
       (const_mul_20_27_n_152));
  NOR3X1 const_mul_20_27_g1165(.A (const_mul_20_27_n_104), .B
       (const_mul_20_27_n_139), .C (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_151));
  NOR3X1 const_mul_20_27_g1166(.A (const_mul_20_27_n_101), .B
       (const_mul_20_27_n_139), .C (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_150));
  OAI21X2 const_mul_20_27_g1167(.A0 (const_mul_20_27_n_105), .A1
       (const_mul_20_27_n_142), .B0 (const_mul_20_27_n_124), .Y
       (const_mul_20_27_n_149));
  AOI2BB1X1 const_mul_20_27_g1170(.A0N (const_mul_20_27_n_116), .A1N
       (const_mul_20_27_n_146), .B0 (const_mul_20_27_n_186), .Y
       (const_mul_20_27_n_148));
  NOR2X1 const_mul_20_27_g1171(.A (const_mul_20_27_n_139), .B
       (const_mul_20_27_n_146), .Y (const_mul_20_27_n_147));
  NOR2X4 const_mul_20_27_g1173(.A (const_mul_20_27_n_138), .B
       (const_mul_20_27_n_141), .Y (const_mul_20_27_n_146));
  OAI2BB1X1 const_mul_20_27_g1174(.A0N (const_mul_20_27_n_108), .A1N
       (const_mul_20_27_n_136), .B0 (const_mul_20_27_n_106), .Y
       (const_mul_20_27_n_144));
  OAI21X1 const_mul_20_27_g1175(.A0 (const_mul_20_27_n_76), .A1
       (const_mul_20_27_n_137), .B0 (const_mul_20_27_n_75), .Y
       (const_mul_20_27_n_143));
  AOI21X4 const_mul_20_27_g1178(.A0 (const_mul_20_27_n_121), .A1
       (const_mul_20_27_n_136), .B0 (const_mul_20_27_n_122), .Y
       (const_mul_20_27_n_142));
  NAND2X2 const_mul_20_27_g1180(.A (const_mul_20_27_n_140), .B
       (const_mul_20_27_n_135), .Y (const_mul_20_27_n_141));
  NAND2X1 const_mul_20_27_g1181(.A (const_mul_20_27_n_103), .B
       (const_mul_20_27_n_134), .Y (const_mul_20_27_n_140));
  NAND2X2 const_mul_20_27_g1182(.A (const_mul_20_27_n_121), .B
       (const_mul_20_27_n_130), .Y (const_mul_20_27_n_139));
  CLKAND2X2 const_mul_20_27_g1183(.A (const_mul_20_27_n_131), .B
       (const_mul_20_27_n_134), .Y (const_mul_20_27_n_138));
  NOR2X1 const_mul_20_27_g1184(.A (const_mul_20_27_n_103), .B
       (const_mul_20_27_n_131), .Y (const_mul_20_27_n_137));
  NAND2X2 const_mul_20_27_g1185(.A (const_mul_20_27_n_7), .B
       (const_mul_20_27_n_128), .Y (const_mul_20_27_n_136));
  NOR2X2 const_mul_20_27_g1186(.A (const_mul_20_27_n_8), .B
       (const_mul_20_27_n_129), .Y (const_mul_20_27_n_135));
  INVXL const_mul_20_27_g1187(.A (const_mul_20_27_n_132), .Y
       (const_mul_20_27_n_133));
  NOR2X1 const_mul_20_27_g1188(.A (const_mul_20_27_n_75), .B
       (const_mul_20_27_n_120), .Y (const_mul_20_27_n_129));
  NAND2X2 const_mul_20_27_g1189(.A (const_mul_20_27_n_9), .B
       (const_mul_20_27_n_10), .Y (const_mul_20_27_n_128));
  NOR2X1 const_mul_20_27_g1190(.A (const_mul_20_27_n_76), .B
       (const_mul_20_27_n_120), .Y (const_mul_20_27_n_134));
  NOR2BX1 const_mul_20_27_g1191(.AN (const_mul_20_27_n_7), .B
       (const_mul_20_27_n_119), .Y (const_mul_20_27_n_132));
  NOR2X2 const_mul_20_27_g1192(.A (const_mul_20_27_n_89), .B
       (const_mul_20_27_n_118), .Y (const_mul_20_27_n_131));
  NOR2X2 const_mul_20_27_g1193(.A (const_mul_20_27_n_116), .B
       (const_mul_20_27_n_119), .Y (const_mul_20_27_n_130));
  MXI2XL const_mul_20_27_g1196(.A (const_mul_20_27_n_111), .B
       (const_mul_20_27_n_110), .S0 (const_mul_20_27_n_96), .Y
       (out1[4]));
  OA22X1 const_mul_20_27_g1197(.A0 (const_mul_20_27_n_68), .A1
       (const_mul_20_27_n_102), .B0 (const_mul_20_27_n_16), .B1
       (const_mul_20_27_n_52), .Y (const_mul_20_27_n_124));
  AOI2BB1XL const_mul_20_27_g1198(.A0N (const_mul_20_27_n_53), .A1N
       (const_mul_20_27_n_102), .B0 (const_mul_20_27_n_51), .Y
       (const_mul_20_27_n_123));
  OAI21X2 const_mul_20_27_g1199(.A0 (const_mul_20_27_n_106), .A1
       (const_mul_20_27_n_82), .B0 (const_mul_20_27_n_86), .Y
       (const_mul_20_27_n_122));
  NOR2X1 const_mul_20_27_g1201(.A (const_mul_20_27_n_187), .B
       (const_mul_20_27_n_116), .Y (const_mul_20_27_n_127));
  NOR2X1 const_mul_20_27_g1202(.A (const_mul_20_27_n_8), .B
       (const_mul_20_27_n_120), .Y (const_mul_20_27_n_126));
  NOR2X2 const_mul_20_27_g1203(.A (const_mul_20_27_n_82), .B
       (const_mul_20_27_n_107), .Y (const_mul_20_27_n_121));
  NOR2X2 const_mul_20_27_g1205(.A (const_mul_20_27_n_71), .B
       (const_mul_20_27_n_94), .Y (const_mul_20_27_n_120));
  INVX1 const_mul_20_27_g1207(.A (const_mul_20_27_n_9), .Y
       (const_mul_20_27_n_119));
  INVX1 const_mul_20_27_g1210(.A (const_mul_20_27_n_117), .Y
       (const_mul_20_27_n_118));
  NOR2X2 const_mul_20_27_g1211(.A (const_mul_20_27_n_92), .B
       (const_mul_20_27_n_111), .Y (const_mul_20_27_n_117));
  NOR2X1 const_mul_20_27_g1212(.A (const_mul_20_27_n_95), .B
       (const_mul_20_27_n_113), .Y (const_mul_20_27_n_116));
  INVXL const_mul_20_27_g1213(.A (const_mul_20_27_n_114), .Y
       (const_mul_20_27_n_115));
  NAND2X1 const_mul_20_27_g1214(.A (const_mul_20_27_n_106), .B
       (const_mul_20_27_n_108), .Y (const_mul_20_27_n_114));
  ADDFHXL const_mul_20_27_g1217(.A (in1[2]), .B (const_mul_20_27_n_40),
       .CI (const_mul_20_27_n_79), .CO (const_mul_20_27_n_112), .S
       (const_mul_20_27_n_113));
  INVX1 const_mul_20_27_g1220(.A (const_mul_20_27_n_110), .Y
       (const_mul_20_27_n_111));
  ADDFHX1 const_mul_20_27_g1221(.A (const_mul_20_27_n_58), .B (in1[2]),
       .CI (const_mul_20_27_n_46), .CO (const_mul_20_27_n_110), .S
       (out1[3]));
  INVX1 const_mul_20_27_g1222(.A (const_mul_20_27_n_107), .Y
       (const_mul_20_27_n_108));
  NOR2X1 const_mul_20_27_g1223(.A (const_mul_20_27_n_72), .B
       (const_mul_20_27_n_83), .Y (const_mul_20_27_n_107));
  NAND2X1 const_mul_20_27_g1224(.A (const_mul_20_27_n_72), .B
       (const_mul_20_27_n_83), .Y (const_mul_20_27_n_106));
  OR2XL const_mul_20_27_g1225(.A (const_mul_20_27_n_68), .B
       (const_mul_20_27_n_101), .Y (const_mul_20_27_n_105));
  OR2XL const_mul_20_27_g1226(.A (const_mul_20_27_n_53), .B
       (const_mul_20_27_n_101), .Y (const_mul_20_27_n_104));
  OAI21X1 const_mul_20_27_g1227(.A0 (const_mul_20_27_n_88), .A1
       (const_mul_20_27_n_89), .B0 (const_mul_20_27_n_93), .Y
       (const_mul_20_27_n_103));
  AOI21X1 const_mul_20_27_g1228(.A0 (const_mul_20_27_n_54), .A1
       (const_mul_20_27_n_91), .B0 (const_mul_20_27_n_56), .Y
       (const_mul_20_27_n_102));
  NAND2BX1 const_mul_20_27_g1230(.AN (const_mul_20_27_n_87), .B
       (const_mul_20_27_n_54), .Y (const_mul_20_27_n_101));
  NOR2XL const_mul_20_27_g1232(.A (const_mul_20_27_n_91), .B
       (const_mul_20_27_n_87), .Y (const_mul_20_27_n_100));
  NOR2BX1 const_mul_20_27_g1234(.AN (const_mul_20_27_n_93), .B
       (const_mul_20_27_n_89), .Y (const_mul_20_27_n_99));
  INVX1 const_mul_20_27_g1235(.A (const_mul_20_27_n_97), .Y
       (const_mul_20_27_n_98));
  NOR2BX1 const_mul_20_27_g1236(.AN (const_mul_20_27_n_86), .B
       (const_mul_20_27_n_82), .Y (const_mul_20_27_n_97));
  NOR2BX1 const_mul_20_27_g1237(.AN (const_mul_20_27_n_88), .B
       (const_mul_20_27_n_92), .Y (const_mul_20_27_n_96));
  OAI2BB1X1 const_mul_20_27_g1238(.A0N (in1[4]), .A1N
       (const_mul_20_27_n_43), .B0 (const_mul_20_27_n_81), .Y
       (const_mul_20_27_n_95));
  CLKXOR2X1 const_mul_20_27_g1239(.A (const_mul_20_27_n_59), .B
       (const_mul_20_27_n_80), .Y (const_mul_20_27_n_94));
  INVX1 const_mul_20_27_g1240(.A (const_mul_20_27_n_90), .Y
       (const_mul_20_27_n_91));
  NAND2X1 const_mul_20_27_g1242(.A (const_mul_20_27_n_77), .B
       (const_mul_20_27_n_48), .Y (const_mul_20_27_n_93));
  NOR2X1 const_mul_20_27_g1243(.A (const_mul_20_27_n_45), .B
       (const_mul_20_27_n_78), .Y (const_mul_20_27_n_92));
  NAND2X1 const_mul_20_27_g1244(.A (const_mul_20_27_n_198), .B
       (const_mul_20_27_n_73), .Y (const_mul_20_27_n_90));
  NOR2X1 const_mul_20_27_g1245(.A (const_mul_20_27_n_77), .B
       (const_mul_20_27_n_48), .Y (const_mul_20_27_n_89));
  NAND2X1 const_mul_20_27_g1246(.A (const_mul_20_27_n_45), .B
       (const_mul_20_27_n_78), .Y (const_mul_20_27_n_88));
  NOR2X1 const_mul_20_27_g1247(.A (const_mul_20_27_n_197), .B
       (const_mul_20_27_n_73), .Y (const_mul_20_27_n_87));
  NAND2X1 const_mul_20_27_g1249(.A (const_mul_20_27_n_57), .B
       (const_mul_20_27_n_80), .Y (const_mul_20_27_n_81));
  NAND2X1 const_mul_20_27_g1250(.A (const_mul_20_27_n_63), .B
       (const_mul_20_27_n_74), .Y (const_mul_20_27_n_86));
  CLKXOR2X1 const_mul_20_27_g1251(.A (const_mul_20_27_n_30), .B
       (const_mul_20_27_n_61), .Y (const_mul_20_27_n_85));
  NOR2BX1 const_mul_20_27_g1252(.AN (const_mul_20_27_n_75), .B
       (const_mul_20_27_n_76), .Y (const_mul_20_27_n_84));
  CLKXOR2X1 const_mul_20_27_g1253(.A (const_mul_20_27_n_26), .B
       (const_mul_20_27_n_60), .Y (const_mul_20_27_n_83));
  NOR2X1 const_mul_20_27_g1254(.A (const_mul_20_27_n_63), .B
       (const_mul_20_27_n_74), .Y (const_mul_20_27_n_82));
  ADDFHX1 const_mul_20_27_g1255(.A (in1[1]), .B (in1[6]), .CI (in1[7]),
       .CO (const_mul_20_27_n_79), .S (const_mul_20_27_n_80));
  ADDFX1 const_mul_20_27_g1256(.A (in1[1]), .B (in1[3]), .CI (in1[4]),
       .CO (const_mul_20_27_n_77), .S (const_mul_20_27_n_78));
  NOR2X1 const_mul_20_27_g1257(.A (const_mul_20_27_n_65), .B
       (const_mul_20_27_n_1), .Y (const_mul_20_27_n_76));
  NAND2X1 const_mul_20_27_g1258(.A (const_mul_20_27_n_65), .B
       (const_mul_20_27_n_1), .Y (const_mul_20_27_n_75));
  OAI21X1 const_mul_20_27_g1259(.A0 (const_mul_20_27_n_18), .A1
       (const_mul_20_27_n_2), .B0 (const_mul_20_27_n_55), .Y
       (const_mul_20_27_n_74));
  OAI211X1 const_mul_20_27_g1260(.A0 (const_mul_20_27_n_20), .A1
       (const_mul_20_27_n_29), .B0 (const_mul_20_27_n_27), .C0
       (const_mul_20_27_n_52), .Y (const_mul_20_27_n_73));
  OAI21X1 const_mul_20_27_g1261(.A0 (const_mul_20_27_n_19), .A1
       (const_mul_20_27_n_30), .B0 (const_mul_20_27_n_64), .Y
       (const_mul_20_27_n_72));
  INVXL const_mul_20_27_g1262(.A (const_mul_20_27_n_69), .Y
       (const_mul_20_27_n_70));
  INVX1 const_mul_20_27_g1263(.A (const_mul_20_27_n_66), .Y
       (const_mul_20_27_n_67));
  OAI2BB1X1 const_mul_20_27_g1264(.A0N (const_mul_20_27_n_19), .A1N
       (const_mul_20_27_n_30), .B0 (const_mul_20_27_n_196), .Y
       (const_mul_20_27_n_64));
  NAND2BX1 const_mul_20_27_g1265(.AN (const_mul_20_27_n_45), .B
       (const_mul_20_27_n_49), .Y (const_mul_20_27_n_71));
  NOR2X1 const_mul_20_27_g1266(.A (const_mul_20_27_n_56), .B
       (const_mul_20_27_n_2), .Y (const_mul_20_27_n_69));
  OR2XL const_mul_20_27_g1267(.A (const_mul_20_27_n_16), .B
       (const_mul_20_27_n_53), .Y (const_mul_20_27_n_68));
  NOR2X1 const_mul_20_27_g1268(.A (const_mul_20_27_n_53), .B
       (const_mul_20_27_n_51), .Y (const_mul_20_27_n_66));
  NAND2X1 const_mul_20_27_g1269(.A (const_mul_20_27_n_27), .B
       (const_mul_20_27_n_50), .Y (const_mul_20_27_n_65));
  XNOR2X1 const_mul_20_27_g1270(.A (const_mul_20_27_n_32), .B
       (const_mul_20_27_n_42), .Y (out1[2]));
  XNOR2X1 const_mul_20_27_g1272(.A (const_mul_20_27_n_29), .B
       (const_mul_20_27_n_38), .Y (const_mul_20_27_n_63));
  MXI2X1 const_mul_20_27_g1273(.A (const_mul_20_27_n_19), .B (in1[0]),
       .S0 (const_mul_20_27_n_37), .Y (const_mul_20_27_n_61));
  MXI2XL const_mul_20_27_g1274(.A (in1[1]), .B (const_mul_20_27_n_18),
       .S0 (const_mul_20_27_n_39), .Y (const_mul_20_27_n_60));
  MXI2XL const_mul_20_27_g1275(.A (in1[4]), .B (const_mul_20_27_n_15),
       .S0 (const_mul_20_27_n_31), .Y (const_mul_20_27_n_59));
  OAI21X2 const_mul_20_27_g1276(.A0 (const_mul_20_27_n_33), .A1
       (const_mul_20_27_n_32), .B0 (const_mul_20_27_n_34), .Y
       (const_mul_20_27_n_58));
  NAND2X1 const_mul_20_27_g1277(.A (const_mul_20_27_n_15), .B
       (const_mul_20_27_n_31), .Y (const_mul_20_27_n_57));
  INVX1 const_mul_20_27_g1278(.A (const_mul_20_27_n_55), .Y
       (const_mul_20_27_n_56));
  NAND2BX1 const_mul_20_27_g1279(.AN (const_mul_20_27_n_26), .B
       (const_mul_20_27_n_39), .Y (const_mul_20_27_n_55));
  INVX1 const_mul_20_27_g1280(.A (const_mul_20_27_n_2), .Y
       (const_mul_20_27_n_54));
  NOR2X1 const_mul_20_27_g1282(.A (in1[5]), .B (const_mul_20_27_n_47),
       .Y (const_mul_20_27_n_53));
  INVX1 const_mul_20_27_g1283(.A (const_mul_20_27_n_52), .Y
       (const_mul_20_27_n_51));
  NAND2X1 const_mul_20_27_g1284(.A (in1[5]), .B (const_mul_20_27_n_47),
       .Y (const_mul_20_27_n_52));
  OAI21X1 const_mul_20_27_g1285(.A0 (in1[5]), .A1 (in1[2]), .B0
       (in1[4]), .Y (const_mul_20_27_n_50));
  OAI21X1 const_mul_20_27_g1286(.A0 (in1[3]), .A1 (in1[0]), .B0
       (const_mul_20_27_n_44), .Y (const_mul_20_27_n_49));
  CLKXOR2X1 const_mul_20_27_g1287(.A (in1[2]), .B
       (const_mul_20_27_n_35), .Y (const_mul_20_27_n_48));
  INVX1 const_mul_20_27_g1289(.A (const_mul_20_27_n_29), .Y
       (const_mul_20_27_n_47));
  ADDHX1 const_mul_20_27_g1291(.A (in1[3]), .B (in1[0]), .CO
       (const_mul_20_27_n_45), .S (const_mul_20_27_n_46));
  INVX1 const_mul_20_27_g1292(.A (const_mul_20_27_n_36), .Y
       (const_mul_20_27_n_44));
  INVXL const_mul_20_27_g1293(.A (const_mul_20_27_n_31), .Y
       (const_mul_20_27_n_43));
  NOR2BX1 const_mul_20_27_g1294(.AN (const_mul_20_27_n_34), .B
       (const_mul_20_27_n_33), .Y (const_mul_20_27_n_42));
  NOR2BX1 const_mul_20_27_g1295(.AN (const_mul_20_27_n_32), .B
       (const_mul_20_27_n_28), .Y (out1[1]));
  NAND2X1 const_mul_20_27_g1296(.A (const_mul_20_27_n_22), .B
       (const_mul_20_27_n_24), .Y (const_mul_20_27_n_40));
  NAND2X1 const_mul_20_27_g1297(.A (const_mul_20_27_n_25), .B
       (const_mul_20_27_n_21), .Y (const_mul_20_27_n_39));
  OAI22X1 const_mul_20_27_g1298(.A0 (const_mul_20_27_n_17), .A1
       (in1[2]), .B0 (const_mul_20_27_n_20), .B1 (in1[5]), .Y
       (const_mul_20_27_n_38));
  NAND2X2 const_mul_20_27_g1299(.A (const_mul_20_27_n_0), .B
       (const_mul_20_27_n_23), .Y (const_mul_20_27_n_37));
  MXI2XL const_mul_20_27_g1300(.A (in1[6]), .B (const_mul_20_27_n_16),
       .S0 (in1[5]), .Y (const_mul_20_27_n_36));
  MXI2XL const_mul_20_27_g1301(.A (const_mul_20_27_n_17), .B (in1[5]),
       .S0 (in1[4]), .Y (const_mul_20_27_n_35));
  NOR2X1 const_mul_20_27_g1302(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_27_n_28));
  NAND2X1 const_mul_20_27_g1303(.A (in1[2]), .B (in1[1]), .Y
       (const_mul_20_27_n_34));
  NOR2X1 const_mul_20_27_g1304(.A (in1[2]), .B (in1[1]), .Y
       (const_mul_20_27_n_33));
  NAND2X2 const_mul_20_27_g1305(.A (in1[1]), .B (in1[0]), .Y
       (const_mul_20_27_n_32));
  NAND2X1 const_mul_20_27_g1306(.A (in1[6]), .B (in1[5]), .Y
       (const_mul_20_27_n_31));
  NAND2X1 const_mul_20_27_g1307(.A (in1[7]), .B (in1[5]), .Y
       (const_mul_20_27_n_30));
  NAND2X1 const_mul_20_27_g1308(.A (in1[7]), .B (in1[4]), .Y
       (const_mul_20_27_n_29));
  NAND2X1 const_mul_20_27_g1309(.A (in1[4]), .B (const_mul_20_27_n_14),
       .Y (const_mul_20_27_n_25));
  NAND2X1 const_mul_20_27_g1310(.A (in1[5]), .B (const_mul_20_27_n_14),
       .Y (const_mul_20_27_n_24));
  NAND2X1 const_mul_20_27_g1312(.A (in1[3]), .B (const_mul_20_27_n_16),
       .Y (const_mul_20_27_n_23));
  NAND2X1 const_mul_20_27_g1313(.A (in1[7]), .B (const_mul_20_27_n_17),
       .Y (const_mul_20_27_n_22));
  NAND2X1 const_mul_20_27_g1314(.A (in1[7]), .B (const_mul_20_27_n_15),
       .Y (const_mul_20_27_n_21));
  NAND2X1 const_mul_20_27_g1315(.A (in1[5]), .B (in1[2]), .Y
       (const_mul_20_27_n_27));
  NAND2X1 const_mul_20_27_g1316(.A (in1[6]), .B (in1[3]), .Y
       (const_mul_20_27_n_26));
  INVX1 const_mul_20_27_g1317(.A (in1[2]), .Y (const_mul_20_27_n_20));
  INVX1 const_mul_20_27_g1318(.A (in1[0]), .Y (const_mul_20_27_n_19));
  INVX1 const_mul_20_27_g1319(.A (in1[1]), .Y (const_mul_20_27_n_18));
  CLKINVX2 const_mul_20_27_g1320(.A (in1[5]), .Y
       (const_mul_20_27_n_17));
  INVX1 const_mul_20_27_g1321(.A (in1[6]), .Y (const_mul_20_27_n_16));
  INVX1 const_mul_20_27_g1323(.A (in1[4]), .Y (const_mul_20_27_n_15));
  CLKINVX2 const_mul_20_27_g1324(.A (in1[7]), .Y
       (const_mul_20_27_n_14));
  NOR2BX1 const_mul_20_27_g2(.AN (const_mul_20_27_n_142), .B
       (const_mul_20_27_n_147), .Y (const_mul_20_27_n_13));
  XNOR2XL const_mul_20_27_g1325(.A (const_mul_20_27_n_127), .B
       (const_mul_20_27_n_191), .Y (out1[8]));
  XOR2XL const_mul_20_27_g1326(.A (const_mul_20_27_n_126), .B
       (const_mul_20_27_n_143), .Y (out1[7]));
  CLKAND2X3 const_mul_20_27_g1327(.A (const_mul_20_27_n_95), .B
       (const_mul_20_27_n_113), .Y (const_mul_20_27_n_10));
  NAND2BX2 const_mul_20_27_g1328(.AN (const_mul_20_27_n_112), .B
       (const_mul_20_27_n_85), .Y (const_mul_20_27_n_9));
  AND2X1 const_mul_20_27_g1329(.A (const_mul_20_27_n_71), .B
       (const_mul_20_27_n_94), .Y (const_mul_20_27_n_8));
  NAND2BX1 const_mul_20_27_g1330(.AN (const_mul_20_27_n_85), .B
       (const_mul_20_27_n_112), .Y (const_mul_20_27_n_7));
  XNOR2XL const_mul_20_27_g1331(.A (const_mul_20_27_n_100), .B
       (const_mul_20_27_n_13), .Y (out1[12]));
  XNOR2X1 const_mul_20_27_g1332(.A (const_mul_20_27_n_99), .B
       (const_mul_20_27_n_4), .Y (out1[5]));
  NOR2BX1 const_mul_20_27_g1333(.AN (const_mul_20_27_n_88), .B
       (const_mul_20_27_n_117), .Y (const_mul_20_27_n_4));
  XNOR2X1 const_mul_20_27_g1334(.A (const_mul_20_27_n_84), .B
       (const_mul_20_27_n_137), .Y (out1[6]));
  NOR2BX1 const_mul_20_27_g1335(.AN (const_mul_20_27_n_26), .B
       (const_mul_20_27_n_39), .Y (const_mul_20_27_n_2));
  XNOR2X1 const_mul_20_27_g1336(.A (const_mul_20_27_n_46), .B
       (const_mul_20_27_n_36), .Y (const_mul_20_27_n_1));
  NAND2BX1 const_mul_20_27_g1337(.AN (in1[3]), .B (in1[6]), .Y
       (const_mul_20_27_n_0));
  INVXL const_mul_20_27_fopt(.A (const_mul_20_27_n_188), .Y
       (const_mul_20_27_n_186));
  INVXL const_mul_20_27_fopt1342(.A (const_mul_20_27_n_188), .Y
       (const_mul_20_27_n_187));
  INVXL const_mul_20_27_fopt1343(.A (const_mul_20_27_n_10), .Y
       (const_mul_20_27_n_188));
  CLKINVX3 const_mul_20_27_fopt1344(.A (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_190));
  INVXL const_mul_20_27_fopt1345(.A (const_mul_20_27_n_192), .Y
       (const_mul_20_27_n_191));
  CLKINVX1 const_mul_20_27_fopt1346(.A (const_mul_20_27_n_146), .Y
       (const_mul_20_27_n_192));
  INVXL const_mul_20_27_fopt1347(.A (const_mul_20_27_n_200), .Y
       (const_mul_20_27_n_196));
  INVXL const_mul_20_27_fopt1348(.A (const_mul_20_27_n_199), .Y
       (const_mul_20_27_n_197));
  INVXL const_mul_20_27_fopt1349(.A (const_mul_20_27_n_199), .Y
       (const_mul_20_27_n_198));
  BUFX2 const_mul_20_27_fopt1350(.A (const_mul_20_27_n_200), .Y
       (const_mul_20_27_n_199));
  INVXL const_mul_20_27_fopt1351(.A (const_mul_20_27_n_37), .Y
       (const_mul_20_27_n_200));
endmodule


