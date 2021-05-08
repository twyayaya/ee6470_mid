`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  2 2021 00:39:10 CST (May  1 2021 16:39:10 UTC)

module ImageGradient_Mul_8Ux8U_8U_4(in2, in1, out1);
  input [7:0] in2, in1;
  output [7:0] out1;
  wire [7:0] in2, in1;
  wire [7:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_8, mul_22_8_n_10, mul_22_8_n_11, mul_22_8_n_12,
       mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15, mul_22_8_n_16;
  wire mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19, mul_22_8_n_20,
       mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23, mul_22_8_n_24;
  wire mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27, mul_22_8_n_28,
       mul_22_8_n_29, mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32;
  wire mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36,
       mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39, mul_22_8_n_40;
  wire mul_22_8_n_41, mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44,
       mul_22_8_n_45, mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48;
  wire mul_22_8_n_49, mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52,
       mul_22_8_n_53, mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56;
  wire mul_22_8_n_57, mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60,
       mul_22_8_n_61, mul_22_8_n_62, mul_22_8_n_63, mul_22_8_n_64;
  wire mul_22_8_n_65, mul_22_8_n_66, mul_22_8_n_68, mul_22_8_n_69,
       mul_22_8_n_70, mul_22_8_n_71, mul_22_8_n_72, mul_22_8_n_73;
  wire mul_22_8_n_74, mul_22_8_n_75, mul_22_8_n_77, mul_22_8_n_78,
       mul_22_8_n_79, mul_22_8_n_80, mul_22_8_n_81, mul_22_8_n_82;
  wire mul_22_8_n_83, mul_22_8_n_84, mul_22_8_n_86, mul_22_8_n_87,
       mul_22_8_n_88, mul_22_8_n_89, mul_22_8_n_90, mul_22_8_n_92;
  wire mul_22_8_n_94;
  XNOR2X1 mul_22_8_g1149(.A (mul_22_8_n_89), .B (mul_22_8_n_94), .Y
       (out1[7]));
  ADDFX1 mul_22_8_g1150(.A (mul_22_8_n_92), .B (mul_22_8_n_88), .CI
       (mul_22_8_n_81), .CO (mul_22_8_n_94), .S (out1[6]));
  ADDFX1 mul_22_8_g1151(.A (mul_22_8_n_90), .B (mul_22_8_n_82), .CI
       (mul_22_8_n_79), .CO (mul_22_8_n_92), .S (out1[5]));
  ADDFX1 mul_22_8_g1152(.A (mul_22_8_n_84), .B (mul_22_8_n_80), .CI
       (mul_22_8_n_72), .CO (mul_22_8_n_90), .S (out1[4]));
  XNOR2X1 mul_22_8_g1153(.A (mul_22_8_n_87), .B (mul_22_8_n_86), .Y
       (mul_22_8_n_89));
  ADDFX1 mul_22_8_g1154(.A (mul_22_8_n_78), .B (mul_22_8_n_62), .CI
       (mul_22_8_n_70), .CO (mul_22_8_n_87), .S (mul_22_8_n_88));
  XNOR2X1 mul_22_8_g1155(.A (mul_22_8_n_74), .B (mul_22_8_n_83), .Y
       (mul_22_8_n_86));
  ADDFX1 mul_22_8_g1156(.A (mul_22_8_n_75), .B (mul_22_8_n_73), .CI
       (mul_22_8_n_51), .CO (mul_22_8_n_84), .S (out1[3]));
  XNOR2X1 mul_22_8_g1157(.A (mul_22_8_n_69), .B (mul_22_8_n_77), .Y
       (mul_22_8_n_83));
  ADDFX1 mul_22_8_g1158(.A (mul_22_8_n_71), .B (mul_22_8_n_63), .CI
       (mul_22_8_n_53), .CO (mul_22_8_n_81), .S (mul_22_8_n_82));
  ADDFX1 mul_22_8_g1159(.A (mul_22_8_n_61), .B (mul_22_8_n_47), .CI
       (mul_22_8_n_39), .CO (mul_22_8_n_79), .S (mul_22_8_n_80));
  ADDFX1 mul_22_8_g1160(.A (mul_22_8_n_54), .B (mul_22_8_n_48), .CI
       (mul_22_8_n_40), .CO (mul_22_8_n_77), .S (mul_22_8_n_78));
  ADDFX1 mul_22_8_g1161(.A (mul_22_8_n_66), .B (mul_22_8_n_52), .CI
       (mul_22_8_n_46), .CO (mul_22_8_n_75), .S (out1[2]));
  XNOR2X1 mul_22_8_g1162(.A (mul_22_8_n_55), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_74));
  ADDHX1 mul_22_8_g1163(.A (mul_22_8_n_60), .B (mul_22_8_n_58), .CO
       (mul_22_8_n_72), .S (mul_22_8_n_73));
  ADDHX1 mul_22_8_g1164(.A (mul_22_8_n_59), .B (mul_22_8_n_49), .CO
       (mul_22_8_n_70), .S (mul_22_8_n_71));
  XNOR2X1 mul_22_8_g1165(.A (mul_22_8_n_65), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_69));
  XNOR2X1 mul_22_8_g1166(.A (mul_22_8_n_56), .B (mul_22_8_n_64), .Y
       (mul_22_8_n_68));
  AOI21X1 mul_22_8_g1167(.A0 (mul_22_8_n_29), .A1 (mul_22_8_n_57), .B0
       (mul_22_8_n_66), .Y (out1[1]));
  NOR2X1 mul_22_8_g1168(.A (mul_22_8_n_29), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_66));
  OAI211X1 mul_22_8_g1169(.A0 (mul_22_8_n_2), .A1 (mul_22_8_n_6), .B0
       (in2[7]), .C0 (mul_22_8_n_44), .Y (mul_22_8_n_65));
  OAI22X1 mul_22_8_g1170(.A0 (mul_22_8_n_32), .A1 (mul_22_8_n_45), .B0
       (mul_22_8_n_26), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_64));
  OAI22X1 mul_22_8_g1171(.A0 (mul_22_8_n_35), .A1 (mul_22_8_n_45), .B0
       (mul_22_8_n_36), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_63));
  OAI22X1 mul_22_8_g1172(.A0 (mul_22_8_n_36), .A1 (mul_22_8_n_45), .B0
       (mul_22_8_n_32), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_62));
  OAI22X1 mul_22_8_g1173(.A0 (mul_22_8_n_21), .A1 (mul_22_8_n_45), .B0
       (mul_22_8_n_35), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_61));
  AOI221X1 mul_22_8_g1174(.A0 (in2[2]), .A1 (in2[1]), .B0 (in1[0]), .B1
       (mul_22_8_n_1), .C0 (mul_22_8_n_5), .Y (mul_22_8_n_60));
  AOI221X1 mul_22_8_g1175(.A0 (in1[0]), .A1 (in2[3]), .B0 (in2[4]), .B1
       (mul_22_8_n_8), .C0 (mul_22_8_n_6), .Y (mul_22_8_n_59));
  OAI22X1 mul_22_8_g1176(.A0 (mul_22_8_n_16), .A1 (mul_22_8_n_45), .B0
       (mul_22_8_n_21), .B1 (mul_22_8_n_17), .Y (mul_22_8_n_58));
  AOI22X1 mul_22_8_g1177(.A0 (mul_22_8_n_13), .A1 (mul_22_8_n_42), .B0
       (in2[0]), .B1 (mul_22_8_n_20), .Y (mul_22_8_n_57));
  OAI22XL mul_22_8_g1178(.A0 (mul_22_8_n_22), .A1 (mul_22_8_n_41), .B0
       (mul_22_8_n_15), .B1 (mul_22_8_n_28), .Y (mul_22_8_n_56));
  OAI32X1 mul_22_8_g1179(.A0 (mul_22_8_n_11), .A1 (mul_22_8_n_0), .A2
       (mul_22_8_n_19), .B0 (mul_22_8_n_12), .B1 (mul_22_8_n_18), .Y
       (mul_22_8_n_55));
  OAI22X1 mul_22_8_g1180(.A0 (mul_22_8_n_23), .A1 (mul_22_8_n_41), .B0
       (mul_22_8_n_22), .B1 (mul_22_8_n_28), .Y (mul_22_8_n_54));
  OAI22X1 mul_22_8_g1181(.A0 (mul_22_8_n_14), .A1 (mul_22_8_n_41), .B0
       (mul_22_8_n_23), .B1 (mul_22_8_n_28), .Y (mul_22_8_n_53));
  AO22XL mul_22_8_g1182(.A0 (mul_22_8_n_20), .A1 (mul_22_8_n_42), .B0
       (in2[0]), .B1 (mul_22_8_n_31), .Y (mul_22_8_n_52));
  OAI22X1 mul_22_8_g1183(.A0 (mul_22_8_n_30), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_3), .B1 (mul_22_8_n_38), .Y (mul_22_8_n_51));
  OAI22X1 mul_22_8_g1184(.A0 (mul_22_8_n_34), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_3), .B1 (mul_22_8_n_24), .Y (mul_22_8_n_50));
  OAI22X1 mul_22_8_g1185(.A0 (mul_22_8_n_37), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_3), .B1 (mul_22_8_n_33), .Y (mul_22_8_n_49));
  OAI22X1 mul_22_8_g1186(.A0 (mul_22_8_n_33), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_3), .B1 (mul_22_8_n_34), .Y (mul_22_8_n_48));
  OAI22X1 mul_22_8_g1187(.A0 (mul_22_8_n_38), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_3), .B1 (mul_22_8_n_37), .Y (mul_22_8_n_47));
  NOR2X1 mul_22_8_g1188(.A (mul_22_8_n_2), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_46));
  NAND2X1 mul_22_8_g1189(.A (mul_22_8_n_25), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_45));
  OAI21X1 mul_22_8_g1190(.A0 (in1[0]), .A1 (in2[5]), .B0 (in2[6]), .Y
       (mul_22_8_n_44));
  INVX1 mul_22_8_g1191(.A (mul_22_8_n_43), .Y (mul_22_8_n_42));
  NAND2X1 mul_22_8_g1192(.A (mul_22_8_n_3), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_43));
  NAND2X1 mul_22_8_g1193(.A (mul_22_8_n_27), .B (mul_22_8_n_28), .Y
       (mul_22_8_n_41));
  NOR2X1 mul_22_8_g1194(.A (mul_22_8_n_2), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_40));
  NOR2X1 mul_22_8_g1195(.A (mul_22_8_n_2), .B (mul_22_8_n_28), .Y
       (mul_22_8_n_39));
  INVXL mul_22_8_g1196(.A (mul_22_8_n_30), .Y (mul_22_8_n_31));
  MXI2XL mul_22_8_g1197(.A (mul_22_8_n_6), .B (in2[5]), .S0 (in2[4]),
       .Y (mul_22_8_n_27));
  MXI2XL mul_22_8_g1198(.A (in2[3]), .B (mul_22_8_n_5), .S0 (in1[5]),
       .Y (mul_22_8_n_26));
  MXI2XL mul_22_8_g1199(.A (mul_22_8_n_5), .B (in2[3]), .S0 (in2[2]),
       .Y (mul_22_8_n_25));
  XNOR2X1 mul_22_8_g1200(.A (in1[7]), .B (in2[1]), .Y (mul_22_8_n_24));
  XNOR2X1 mul_22_8_g1201(.A (in1[3]), .B (in2[1]), .Y (mul_22_8_n_38));
  XNOR2X1 mul_22_8_g1202(.A (in1[4]), .B (in2[1]), .Y (mul_22_8_n_37));
  MXI2XL mul_22_8_g1203(.A (in2[3]), .B (mul_22_8_n_5), .S0 (in1[3]),
       .Y (mul_22_8_n_36));
  MXI2XL mul_22_8_g1204(.A (in2[3]), .B (mul_22_8_n_5), .S0 (in1[2]),
       .Y (mul_22_8_n_35));
  XNOR2X1 mul_22_8_g1205(.A (in1[6]), .B (in2[1]), .Y (mul_22_8_n_34));
  XNOR2X1 mul_22_8_g1206(.A (in1[5]), .B (in2[1]), .Y (mul_22_8_n_33));
  MXI2XL mul_22_8_g1207(.A (in2[3]), .B (mul_22_8_n_5), .S0 (in1[4]),
       .Y (mul_22_8_n_32));
  XNOR2X1 mul_22_8_g1208(.A (in1[2]), .B (in2[1]), .Y (mul_22_8_n_30));
  NAND2BX1 mul_22_8_g1209(.AN (out1[0]), .B (in2[1]), .Y
       (mul_22_8_n_29));
  MX2X1 mul_22_8_g1210(.A (mul_22_8_n_5), .B (in2[3]), .S0 (in2[4]), .Y
       (mul_22_8_n_28));
  INVX1 mul_22_8_g1211(.A (mul_22_8_n_18), .Y (mul_22_8_n_19));
  AOI22X1 mul_22_8_g1212(.A0 (in1[0]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_2), .Y (mul_22_8_n_16));
  MXI2XL mul_22_8_g1213(.A (in2[5]), .B (mul_22_8_n_6), .S0 (in1[3]),
       .Y (mul_22_8_n_15));
  AOI22X1 mul_22_8_g1214(.A0 (in1[0]), .A1 (mul_22_8_n_6), .B0
       (in2[5]), .B1 (mul_22_8_n_2), .Y (mul_22_8_n_14));
  OAI22X1 mul_22_8_g1216(.A0 (mul_22_8_n_2), .A1 (in2[1]), .B0
       (mul_22_8_n_4), .B1 (in1[0]), .Y (mul_22_8_n_13));
  XNOR2X1 mul_22_8_g1217(.A (in1[1]), .B (in2[7]), .Y (mul_22_8_n_12));
  XNOR2X1 mul_22_8_g1218(.A (in2[7]), .B (in2[6]), .Y (mul_22_8_n_11));
  OAI22X1 mul_22_8_g1219(.A0 (mul_22_8_n_4), .A1 (in2[0]), .B0
       (mul_22_8_n_3), .B1 (in2[1]), .Y (mul_22_8_n_10));
  AOI22X1 mul_22_8_g1220(.A0 (in1[1]), .A1 (mul_22_8_n_6), .B0
       (in2[5]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_23));
  MXI2XL mul_22_8_g1221(.A (in2[5]), .B (mul_22_8_n_6), .S0 (in1[2]),
       .Y (mul_22_8_n_22));
  AOI22X1 mul_22_8_g1222(.A0 (in1[1]), .A1 (mul_22_8_n_5), .B0
       (in2[3]), .B1 (mul_22_8_n_7), .Y (mul_22_8_n_21));
  OAI22X1 mul_22_8_g1223(.A0 (mul_22_8_n_7), .A1 (in2[1]), .B0
       (mul_22_8_n_4), .B1 (in1[1]), .Y (mul_22_8_n_20));
  MX2X1 mul_22_8_g1224(.A (mul_22_8_n_6), .B (in2[5]), .S0 (in2[6]), .Y
       (mul_22_8_n_18));
  XNOR2X1 mul_22_8_g1225(.A (in2[2]), .B (in2[1]), .Y (mul_22_8_n_17));
  NOR2X1 mul_22_8_g1227(.A (mul_22_8_n_2), .B (mul_22_8_n_3), .Y
       (out1[0]));
  NAND2X1 mul_22_8_g1228(.A (mul_22_8_n_2), .B (mul_22_8_n_5), .Y
       (mul_22_8_n_8));
  INVX1 mul_22_8_g1230(.A (in1[1]), .Y (mul_22_8_n_7));
  INVX1 mul_22_8_g1231(.A (in2[5]), .Y (mul_22_8_n_6));
  INVX1 mul_22_8_g1232(.A (in2[3]), .Y (mul_22_8_n_5));
  INVX1 mul_22_8_g1233(.A (in2[1]), .Y (mul_22_8_n_4));
  INVX1 mul_22_8_g1235(.A (in2[0]), .Y (mul_22_8_n_3));
  INVX1 mul_22_8_g1236(.A (in1[0]), .Y (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g2(.AN (in2[2]), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_1));
  MXI2XL mul_22_8_g1237(.A (in1[0]), .B (mul_22_8_n_2), .S0 (in2[7]),
       .Y (mul_22_8_n_0));
endmodule

