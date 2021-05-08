`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:28:37 CST (May  5 2021 16:28:37 UTC)

module SobelFilter_DECODE_32U_37_4(in1, out1);
  input [4:0] in1;
  output [31:0] out1;
  wire [4:0] in1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_10, n_13, n_18, n_20, n_23;
  wire n_30, n_32, n_34, n_37, n_38, n_40, n_44;
  NOR2XL g272(.A (n_40), .B (n_44), .Y (out1[25]));
  NOR2XL g265(.A (n_38), .B (n_44), .Y (out1[24]));
  NOR2XL g275(.A (n_32), .B (n_44), .Y (out1[17]));
  NOR2XL g269(.A (n_30), .B (n_44), .Y (out1[16]));
  NOR2XL g270(.A (n_40), .B (n_37), .Y (out1[13]));
  NOR2XL g278(.A (n_38), .B (n_37), .Y (out1[12]));
  NOR2XL g271(.A (n_40), .B (n_34), .Y (out1[11]));
  NOR2XL g279(.A (n_38), .B (n_34), .Y (out1[10]));
  NOR2XL g277(.A (n_32), .B (n_37), .Y (out1[5]));
  NOR2XL g273(.A (n_30), .B (n_37), .Y (out1[4]));
  NOR2XL g276(.A (n_32), .B (n_34), .Y (out1[3]));
  NOR2XL g274(.A (n_30), .B (n_34), .Y (out1[2]));
  NOR2XL g263(.A (n_38), .B (n_18), .Y (out1[28]));
  NOR2XL g252(.A (n_40), .B (n_23), .Y (out1[27]));
  NOR2XL g255(.A (n_38), .B (n_13), .Y (out1[14]));
  NOR2XL g254(.A (n_38), .B (n_23), .Y (out1[26]));
  NOR2X1 g259(.A (n_32), .B (n_20), .Y (out1[23]));
  NOR2X1 g262(.A (n_30), .B (n_20), .Y (out1[22]));
  NOR2XL g249(.A (n_32), .B (n_18), .Y (out1[21]));
  NOR2XL g267(.A (n_32), .B (n_23), .Y (out1[19]));
  NOR2XL g266(.A (n_30), .B (n_18), .Y (out1[20]));
  NOR2XL g268(.A (n_30), .B (n_23), .Y (out1[18]));
  NOR2XL g253(.A (n_40), .B (n_13), .Y (out1[15]));
  NOR2BX1 g280(.AN (n_10), .B (n_32), .Y (out1[1]));
  NOR2BX1 g256(.AN (n_10), .B (n_40), .Y (out1[9]));
  NOR2XL g261(.A (n_32), .B (n_13), .Y (out1[7]));
  NOR2BX1 g260(.AN (n_10), .B (n_38), .Y (out1[8]));
  NOR2XL g257(.A (n_30), .B (n_13), .Y (out1[6]));
  AND2XL g251(.A (n_1), .B (n_10), .Y (out1[0]));
  NOR2X1 g264(.A (n_40), .B (n_20), .Y (out1[31]));
  NOR2X1 g250(.A (n_38), .B (n_20), .Y (out1[30]));
  NOR2XL g258(.A (n_40), .B (n_18), .Y (out1[29]));
  NAND3BXL g288(.AN (in1[1]), .B (in1[4]), .C (n_0), .Y (n_44));
  NAND3BXL g285(.AN (in1[1]), .B (in1[2]), .C (n_2), .Y (n_37));
  NAND3BXL g286(.AN (in1[2]), .B (in1[1]), .C (n_2), .Y (n_34));
  INVXL g289(.A (n_30), .Y (n_1));
  NAND3X1 g282(.A (in1[2]), .B (in1[4]), .C (in1[1]), .Y (n_20));
  NAND3BXL g283(.AN (in1[1]), .B (in1[4]), .C (in1[2]), .Y (n_18));
  NAND3BXL g287(.AN (in1[4]), .B (in1[1]), .C (in1[2]), .Y (n_13));
  NAND3BXL g284(.AN (in1[2]), .B (in1[1]), .C (in1[4]), .Y (n_23));
  NOR3X1 g281(.A (in1[1]), .B (in1[4]), .C (in1[2]), .Y (n_10));
  NAND2BX1 g293(.AN (in1[0]), .B (in1[3]), .Y (n_38));
  NAND2X1 g290(.A (in1[3]), .B (in1[0]), .Y (n_40));
  OR2X1 g291(.A (in1[3]), .B (in1[0]), .Y (n_30));
  NAND2BX1 g292(.AN (in1[3]), .B (in1[0]), .Y (n_32));
  INVX1 g294(.A (in1[4]), .Y (n_2));
  INVX1 g295(.A (in1[2]), .Y (n_0));
endmodule

