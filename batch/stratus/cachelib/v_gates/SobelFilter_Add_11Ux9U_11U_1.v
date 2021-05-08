`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  3 2021 01:25:31 CST (May  2 2021 17:25:31 UTC)

module SobelFilter_Add_11Ux9U_11U_1(in2, in1, out1);
  input [10:0] in2;
  input [8:0] in1;
  output [10:0] out1;
  wire [10:0] in2;
  wire [8:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_2, add_23_2_n_3, add_23_2_n_11, add_23_2_n_12,
       add_23_2_n_13, add_23_2_n_14, add_23_2_n_15, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24;
  wire add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32;
  wire add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36,
       add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40;
  wire add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_53,
       add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58;
  wire add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_63,
       add_23_2_n_64, add_23_2_n_86, add_23_2_n_88, add_23_2_n_89;
  wire add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93,
       add_23_2_n_95, add_23_2_n_100;
  MXI2XL add_23_2_g226(.A (add_23_2_n_11), .B (in2[9]), .S0
       (add_23_2_n_64), .Y (out1[9]));
  OAI21X1 add_23_2_g227(.A0 (add_23_2_n_27), .A1 (add_23_2_n_61), .B0
       (add_23_2_n_23), .Y (add_23_2_n_64));
  OAI21X2 add_23_2_g228(.A0 (add_23_2_n_32), .A1 (add_23_2_n_61), .B0
       (add_23_2_n_36), .Y (add_23_2_n_63));
  MXI2XL add_23_2_g229(.A (add_23_2_n_39), .B (add_23_2_n_38), .S0
       (add_23_2_n_86), .Y (out1[8]));
  NOR2X2 add_23_2_g233(.A (add_23_2_n_50), .B (add_23_2_n_57), .Y
       (add_23_2_n_61));
  AOI21X1 add_23_2_g234(.A0 (add_23_2_n_37), .A1 (add_23_2_n_93), .B0
       (add_23_2_n_45), .Y (add_23_2_n_60));
  OAI21X1 add_23_2_g235(.A0 (add_23_2_n_24), .A1 (add_23_2_n_92), .B0
       (add_23_2_n_18), .Y (add_23_2_n_59));
  OAI21X1 add_23_2_g238(.A0 (add_23_2_n_47), .A1 (add_23_2_n_92), .B0
       (add_23_2_n_51), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g239(.A (add_23_2_n_48), .B (add_23_2_n_55), .Y
       (add_23_2_n_57));
  OAI21X1 add_23_2_g240(.A0 (add_23_2_n_15), .A1 (add_23_2_n_89), .B0
       (add_23_2_n_14), .Y (add_23_2_n_56));
  NOR2X2 add_23_2_g243(.A (add_23_2_n_46), .B (add_23_2_n_53), .Y
       (add_23_2_n_55));
  NOR2X2 add_23_2_g244(.A (add_23_2_n_3), .B (add_23_2_n_90), .Y
       (add_23_2_n_53));
  AOI21X1 add_23_2_g246(.A0 (add_23_2_n_13), .A1 (add_23_2_n_45), .B0
       (add_23_2_n_26), .Y (add_23_2_n_51));
  OAI2BB1X1 add_23_2_g247(.A0N (add_23_2_n_43), .A1N (add_23_2_n_45),
       .B0 (add_23_2_n_44), .Y (add_23_2_n_50));
  OAI21X4 add_23_2_g248(.A0 (add_23_2_n_20), .A1 (add_23_2_n_17), .B0
       (add_23_2_n_22), .Y (add_23_2_n_49));
  NAND2X1 add_23_2_g251(.A (add_23_2_n_43), .B (add_23_2_n_37), .Y
       (add_23_2_n_48));
  NAND2X1 add_23_2_g252(.A (add_23_2_n_13), .B (add_23_2_n_37), .Y
       (add_23_2_n_47));
  OAI21X1 add_23_2_g253(.A0 (add_23_2_n_14), .A1 (add_23_2_n_29), .B0
       (add_23_2_n_30), .Y (add_23_2_n_46));
  OAI21X2 add_23_2_g254(.A0 (add_23_2_n_18), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_21), .Y (add_23_2_n_45));
  AOI2BB1X1 add_23_2_g255(.A0N (add_23_2_n_25), .A1N (add_23_2_n_19),
       .B0 (add_23_2_n_31), .Y (add_23_2_n_44));
  INVX1 add_23_2_g259(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  OR2XL add_23_2_g260(.A (add_23_2_n_11), .B (add_23_2_n_23), .Y
       (add_23_2_n_36));
  NOR2X1 add_23_2_g261(.A (add_23_2_n_19), .B (add_23_2_n_12), .Y
       (add_23_2_n_43));
  NOR2X1 add_23_2_g262(.A (add_23_2_n_31), .B (add_23_2_n_19), .Y
       (add_23_2_n_42));
  NAND2X1 add_23_2_g263(.A (add_23_2_n_25), .B (add_23_2_n_13), .Y
       (add_23_2_n_41));
  NOR2BX1 add_23_2_g264(.AN (add_23_2_n_30), .B (add_23_2_n_100), .Y
       (add_23_2_n_40));
  NAND2BX1 add_23_2_g265(.AN (add_23_2_n_27), .B (add_23_2_n_23), .Y
       (add_23_2_n_38));
  NOR2X1 add_23_2_g266(.A (add_23_2_n_28), .B (add_23_2_n_24), .Y
       (add_23_2_n_37));
  OR2XL add_23_2_g272(.A (add_23_2_n_11), .B (add_23_2_n_27), .Y
       (add_23_2_n_32));
  NAND2BX1 add_23_2_g273(.AN (add_23_2_n_24), .B (add_23_2_n_18), .Y
       (add_23_2_n_35));
  NOR2BX1 add_23_2_g274(.AN (add_23_2_n_21), .B (add_23_2_n_95), .Y
       (add_23_2_n_34));
  NAND2X1 add_23_2_g276(.A (add_23_2_n_14), .B (add_23_2_n_16), .Y
       (add_23_2_n_33));
  INVX1 add_23_2_g278(.A (add_23_2_n_25), .Y (add_23_2_n_26));
  AND2X1 add_23_2_g279(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g280(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_30));
  NOR2X8 add_23_2_g281(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_29));
  NOR2X2 add_23_2_g282(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g283(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g284(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g285(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g286(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_23));
  INVX1 add_23_2_g288(.A (add_23_2_n_15), .Y (add_23_2_n_16));
  INVX1 add_23_2_g289(.A (add_23_2_n_12), .Y (add_23_2_n_13));
  NAND2X2 add_23_2_g290(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g291(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_21));
  NOR2X8 add_23_2_g292(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g293(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_19));
  NAND2X2 add_23_2_g294(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_18));
  NAND2X8 add_23_2_g295(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_17));
  NOR2X4 add_23_2_g296(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_15));
  NAND2X2 add_23_2_g297(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g298(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g299(.A (in2[9]), .Y (add_23_2_n_11));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_17), .B (add_23_2_n_2), .Y
       (out1[1]));
  XOR2XL add_23_2_g302(.A (add_23_2_n_42), .B (add_23_2_n_58), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g303(.A (add_23_2_n_41), .B (add_23_2_n_60), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g304(.A (add_23_2_n_40), .B (add_23_2_n_56), .Y
       (out1[3]));
  XNOR2XL add_23_2_g305(.A (add_23_2_n_35), .B (add_23_2_n_91), .Y
       (out1[4]));
  XOR2XL add_23_2_g306(.A (add_23_2_n_34), .B (add_23_2_n_59), .Y
       (out1[5]));
  XNOR2X1 add_23_2_g307(.A (add_23_2_n_33), .B (add_23_2_n_88), .Y
       (out1[2]));
  NAND2BX1 add_23_2_g308(.AN (add_23_2_n_29), .B (add_23_2_n_16), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g309(.AN (add_23_2_n_22), .B (add_23_2_n_20), .Y
       (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g310(.A (in2[10]), .B (add_23_2_n_63), .Y
       (out1[10]));
  CLKXOR2X1 add_23_2_g311(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_61), .Y (add_23_2_n_86));
  INVXL add_23_2_fopt312(.A (add_23_2_n_89), .Y (add_23_2_n_88));
  BUFX3 add_23_2_fopt313(.A (add_23_2_n_90), .Y (add_23_2_n_89));
  CLKINVX2 add_23_2_fopt314(.A (add_23_2_n_49), .Y (add_23_2_n_90));
  INVXL add_23_2_fopt315(.A (add_23_2_n_92), .Y (add_23_2_n_91));
  CLKINVX2 add_23_2_fopt316(.A (add_23_2_n_93), .Y (add_23_2_n_92));
  CLKINVX1 add_23_2_fopt317(.A (add_23_2_n_55), .Y (add_23_2_n_93));
  BUFX2 add_23_2_fopt318(.A (add_23_2_n_28), .Y (add_23_2_n_95));
  BUFX2 add_23_2_fopt319(.A (add_23_2_n_29), .Y (add_23_2_n_100));
endmodule


