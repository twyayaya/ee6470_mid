`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 02:30:13 CST (May  5 2021 18:30:13 UTC)

module SobelFilter_Add_11Ux9U_12U_1(in2, in1, out1);
  input [10:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [10:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52,
       add_23_2_n_53, add_23_2_n_54, add_23_2_n_56, add_23_2_n_58;
  wire add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_62,
       add_23_2_n_63, add_23_2_n_64, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_91, add_23_2_n_92, add_23_2_n_94, add_23_2_n_95,
       add_23_2_n_97, add_23_2_n_98, add_23_2_n_99, add_23_2_n_100;
  wire add_23_2_n_102, add_23_2_n_103, add_23_2_n_105, add_23_2_n_106,
       add_23_2_n_107, add_23_2_n_110, add_23_2_n_113;
  MXI2X1 add_23_2_g231(.A (add_23_2_n_12), .B (in2[10]), .S0
       (add_23_2_n_67), .Y (out1[10]));
  MXI2X1 add_23_2_g232(.A (add_23_2_n_11), .B (in2[9]), .S0
       (add_23_2_n_68), .Y (out1[9]));
  OAI21X1 add_23_2_g233(.A0 (add_23_2_n_17), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_13), .Y (add_23_2_n_68));
  OAI21X1 add_23_2_g234(.A0 (add_23_2_n_40), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_34), .Y (add_23_2_n_67));
  MXI2XL add_23_2_g236(.A (add_23_2_n_42), .B (add_23_2_n_41), .S0
       (add_23_2_n_61), .Y (out1[7]));
  OAI21X1 add_23_2_g239(.A0 (add_23_2_n_49), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_51), .Y (out1[11]));
  NOR2X2 add_23_2_g240(.A (add_23_2_n_53), .B (add_23_2_n_60), .Y
       (add_23_2_n_64));
  AOI21X1 add_23_2_g241(.A0 (add_23_2_n_38), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_105), .Y (add_23_2_n_63));
  OAI21X1 add_23_2_g242(.A0 (add_23_2_n_16), .A1 (add_23_2_n_95), .B0
       (add_23_2_n_98), .Y (add_23_2_n_62));
  OAI21X1 add_23_2_g245(.A0 (add_23_2_n_48), .A1 (add_23_2_n_95), .B0
       (add_23_2_n_54), .Y (add_23_2_n_61));
  NOR2X2 add_23_2_g246(.A (add_23_2_n_50), .B (add_23_2_n_97), .Y
       (add_23_2_n_60));
  OAI21X1 add_23_2_g247(.A0 (add_23_2_n_25), .A1 (add_23_2_n_92), .B0
       (add_23_2_n_20), .Y (add_23_2_n_59));
  NAND2X4 add_23_2_g250(.A (add_23_2_n_46), .B (add_23_2_n_56), .Y
       (add_23_2_n_58));
  NAND2X2 add_23_2_g251(.A (add_23_2_n_37), .B (add_23_2_n_52), .Y
       (add_23_2_n_56));
  AOI21X1 add_23_2_g253(.A0 (add_23_2_n_24), .A1 (add_23_2_n_106), .B0
       (add_23_2_n_19), .Y (add_23_2_n_54));
  OAI2BB1X1 add_23_2_g254(.A0N (add_23_2_n_35), .A1N (add_23_2_n_47),
       .B0 (add_23_2_n_45), .Y (add_23_2_n_53));
  OAI21X4 add_23_2_g255(.A0 (add_23_2_n_15), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_31), .Y (add_23_2_n_52));
  OR2XL add_23_2_g258(.A (add_23_2_n_12), .B (add_23_2_n_34), .Y
       (add_23_2_n_51));
  NAND2X1 add_23_2_g259(.A (add_23_2_n_35), .B (add_23_2_n_38), .Y
       (add_23_2_n_50));
  OR2XL add_23_2_g260(.A (add_23_2_n_12), .B (add_23_2_n_40), .Y
       (add_23_2_n_49));
  NAND2X1 add_23_2_g261(.A (add_23_2_n_24), .B (add_23_2_n_38), .Y
       (add_23_2_n_48));
  OAI21X2 add_23_2_g262(.A0 (add_23_2_n_29), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_22), .Y (add_23_2_n_47));
  NOR2X2 add_23_2_g263(.A (add_23_2_n_1), .B (add_23_2_n_32), .Y
       (add_23_2_n_46));
  AOI21X1 add_23_2_g264(.A0 (add_23_2_n_19), .A1 (add_23_2_n_102), .B0
       (add_23_2_n_30), .Y (add_23_2_n_45));
  INVX1 add_23_2_g267(.A (add_23_2_n_41), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g269(.A (add_23_2_n_14), .B (add_23_2_n_25), .Y
       (add_23_2_n_37));
  NAND2BX1 add_23_2_g270(.AN (add_23_2_n_17), .B (add_23_2_n_13), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g271(.A (add_23_2_n_110), .B (add_23_2_n_113), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g272(.A (add_23_2_n_30), .B (add_23_2_n_103), .Y
       (add_23_2_n_41));
  OR2XL add_23_2_g273(.A (add_23_2_n_11), .B (add_23_2_n_17), .Y
       (add_23_2_n_40));
  NAND2X1 add_23_2_g274(.A (add_23_2_n_18), .B (add_23_2_n_24), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g275(.A (add_23_2_n_29), .B (add_23_2_n_16), .Y
       (add_23_2_n_38));
  NOR2X2 add_23_2_g279(.A (add_23_2_n_20), .B (add_23_2_n_14), .Y
       (add_23_2_n_32));
  NAND2BX1 add_23_2_g281(.AN (add_23_2_n_16), .B (add_23_2_n_99), .Y
       (add_23_2_n_36));
  NOR2X1 add_23_2_g282(.A (add_23_2_n_26), .B (add_23_2_n_23), .Y
       (add_23_2_n_35));
  OR2XL add_23_2_g285(.A (add_23_2_n_11), .B (add_23_2_n_13), .Y
       (add_23_2_n_34));
  NOR2BX1 add_23_2_g286(.AN (add_23_2_n_22), .B (add_23_2_n_29), .Y
       (add_23_2_n_33));
  INVX1 add_23_2_g290(.A (add_23_2_n_23), .Y (add_23_2_n_24));
  NAND2X4 add_23_2_g291(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_31));
  AND2X1 add_23_2_g292(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_30));
  NOR2X2 add_23_2_g294(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g295(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g296(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g297(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g298(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_23));
  INVX1 add_23_2_g299(.A (add_23_2_n_18), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g300(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_22));
  NOR2X8 add_23_2_g301(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_21));
  NAND2X2 add_23_2_g302(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g303(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g304(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g305(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_16));
  NAND2X6 add_23_2_g306(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_15));
  NOR2X4 add_23_2_g307(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g308(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g310(.A (in2[10]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g313(.A (in2[9]), .Y (add_23_2_n_11));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_15), .B (add_23_2_n_3), .Y
       (out1[1]));
  XOR2XL add_23_2_g314(.A (add_23_2_n_44), .B (add_23_2_n_64), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g315(.A (add_23_2_n_43), .B (add_23_2_n_59), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g316(.A (add_23_2_n_39), .B (add_23_2_n_63), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g317(.A (add_23_2_n_36), .B (add_23_2_n_94), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g318(.A (add_23_2_n_2), .B (add_23_2_n_91), .Y
       (out1[2]));
  XOR2XL add_23_2_g319(.A (add_23_2_n_33), .B (add_23_2_n_62), .Y
       (out1[5]));
  NOR2BX1 add_23_2_g320(.AN (add_23_2_n_31), .B (add_23_2_n_21), .Y
       (add_23_2_n_3));
  NAND2BX1 add_23_2_g321(.AN (add_23_2_n_25), .B (add_23_2_n_20), .Y
       (add_23_2_n_2));
  AND2X1 add_23_2_g322(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g323(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_92), .Y (add_23_2_n_91));
  CLKINVX1 add_23_2_fopt324(.A (add_23_2_n_52), .Y (add_23_2_n_92));
  INVXL add_23_2_fopt325(.A (add_23_2_n_95), .Y (add_23_2_n_94));
  CLKINVX1 add_23_2_fopt326(.A (add_23_2_n_58), .Y (add_23_2_n_95));
  CLKINVX3 add_23_2_fopt327(.A (add_23_2_n_58), .Y (add_23_2_n_97));
  INVXL add_23_2_fopt328(.A (add_23_2_n_100), .Y (add_23_2_n_98));
  INVXL add_23_2_fopt329(.A (add_23_2_n_100), .Y (add_23_2_n_99));
  INVXL add_23_2_fopt330(.A (add_23_2_n_28), .Y (add_23_2_n_100));
  CLKINVX1 add_23_2_fopt331(.A (add_23_2_n_26), .Y (add_23_2_n_102));
  BUFX2 add_23_2_fopt332(.A (add_23_2_n_26), .Y (add_23_2_n_103));
  INVXL add_23_2_fopt333(.A (add_23_2_n_107), .Y (add_23_2_n_105));
  INVXL add_23_2_fopt334(.A (add_23_2_n_107), .Y (add_23_2_n_106));
  INVXL add_23_2_fopt335(.A (add_23_2_n_47), .Y (add_23_2_n_107));
  BUFX2 add_23_2_fopt336(.A (add_23_2_n_1), .Y (add_23_2_n_110));
  BUFX2 add_23_2_fopt337(.A (add_23_2_n_14), .Y (add_23_2_n_113));
endmodule


