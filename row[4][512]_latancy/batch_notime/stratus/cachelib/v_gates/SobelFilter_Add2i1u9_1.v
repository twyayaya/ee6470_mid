`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  6 2021 00:28:19 CST (May  5 2021 16:28:19 UTC)

module SobelFilter_Add2i1u9_1(in1, out1);
  input [8:0] in1;
  output [10:0] out1;
  wire [8:0] in1;
  wire [10:0] out1;
  wire inc_add_21_2_n_0, inc_add_21_2_n_2, inc_add_21_2_n_3,
       inc_add_21_2_n_4, inc_add_21_2_n_5, inc_add_21_2_n_6,
       inc_add_21_2_n_7, inc_add_21_2_n_8;
  wire inc_add_21_2_n_9, inc_add_21_2_n_10, inc_add_21_2_n_11,
       inc_add_21_2_n_12, inc_add_21_2_n_13, inc_add_21_2_n_15,
       inc_add_21_2_n_16, inc_add_21_2_n_17;
  wire inc_add_21_2_n_18, inc_add_21_2_n_20, inc_add_21_2_n_21,
       inc_add_21_2_n_22, inc_add_21_2_n_23, inc_add_21_2_n_42;
  assign out1[10] = 1'b0;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  MXI2XL inc_add_21_2_g88(.A (in1[5]), .B (inc_add_21_2_n_6), .S0
       (inc_add_21_2_n_23), .Y (out1[5]));
  MXI2XL inc_add_21_2_g89(.A (inc_add_21_2_n_9), .B (in1[3]), .S0
       (inc_add_21_2_n_18), .Y (out1[3]));
  MXI2XL inc_add_21_2_g90(.A (inc_add_21_2_n_5), .B (in1[8]), .S0
       (inc_add_21_2_n_21), .Y (out1[8]));
  MXI2XL inc_add_21_2_g91(.A (in1[7]), .B (inc_add_21_2_n_7), .S0
       (inc_add_21_2_n_20), .Y (out1[7]));
  MXI2XL inc_add_21_2_g92(.A (inc_add_21_2_n_4), .B (in1[6]), .S0
       (inc_add_21_2_n_22), .Y (out1[6]));
  MXI2XL inc_add_21_2_g94(.A (inc_add_21_2_n_2), .B (in1[4]), .S0
       (inc_add_21_2_n_17), .Y (out1[4]));
  NAND2X1 inc_add_21_2_g95(.A (in1[4]), .B (inc_add_21_2_n_17), .Y
       (inc_add_21_2_n_23));
  NOR2X1 inc_add_21_2_g96(.A (inc_add_21_2_n_42), .B
       (inc_add_21_2_n_16), .Y (inc_add_21_2_n_22));
  NOR2X2 inc_add_21_2_g98(.A (inc_add_21_2_n_0), .B
       (inc_add_21_2_n_16), .Y (inc_add_21_2_n_21));
  NAND2X1 inc_add_21_2_g99(.A (inc_add_21_2_n_15), .B
       (inc_add_21_2_n_17), .Y (inc_add_21_2_n_20));
  MXI2XL inc_add_21_2_g100(.A (in1[2]), .B (inc_add_21_2_n_8), .S0
       (inc_add_21_2_n_10), .Y (out1[2]));
  NOR2X1 inc_add_21_2_g101(.A (inc_add_21_2_n_8), .B
       (inc_add_21_2_n_10), .Y (inc_add_21_2_n_18));
  INVX1 inc_add_21_2_g102(.A (inc_add_21_2_n_17), .Y
       (inc_add_21_2_n_16));
  NOR2X4 inc_add_21_2_g103(.A (inc_add_21_2_n_11), .B
       (inc_add_21_2_n_10), .Y (inc_add_21_2_n_17));
  NOR2X1 inc_add_21_2_g104(.A (inc_add_21_2_n_4), .B
       (inc_add_21_2_n_12), .Y (inc_add_21_2_n_15));
  MXI2XL inc_add_21_2_g106(.A (inc_add_21_2_n_3), .B (in1[1]), .S0
       (in1[0]), .Y (out1[1]));
  NOR2X2 inc_add_21_2_g107(.A (inc_add_21_2_n_7), .B
       (inc_add_21_2_n_4), .Y (inc_add_21_2_n_13));
  NAND2X8 inc_add_21_2_g109(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_21_2_n_12));
  NAND2X6 inc_add_21_2_g110(.A (in1[3]), .B (in1[2]), .Y
       (inc_add_21_2_n_11));
  NAND2X6 inc_add_21_2_g111(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_10));
  INVXL inc_add_21_2_g112(.A (in1[3]), .Y (inc_add_21_2_n_9));
  INVX1 inc_add_21_2_g113(.A (in1[2]), .Y (inc_add_21_2_n_8));
  CLKINVX2 inc_add_21_2_g114(.A (in1[7]), .Y (inc_add_21_2_n_7));
  INVXL inc_add_21_2_g115(.A (in1[5]), .Y (inc_add_21_2_n_6));
  INVX1 inc_add_21_2_g116(.A (in1[8]), .Y (inc_add_21_2_n_5));
  CLKINVX2 inc_add_21_2_g117(.A (in1[6]), .Y (inc_add_21_2_n_4));
  INVX1 inc_add_21_2_g118(.A (in1[1]), .Y (inc_add_21_2_n_3));
  INVXL inc_add_21_2_g119(.A (in1[4]), .Y (inc_add_21_2_n_2));
  NOR2BX1 inc_add_21_2_g2(.AN (inc_add_21_2_n_21), .B
       (inc_add_21_2_n_5), .Y (out1[9]));
  NAND2BX1 inc_add_21_2_g120(.AN (inc_add_21_2_n_12), .B
       (inc_add_21_2_n_13), .Y (inc_add_21_2_n_0));
  BUFX2 inc_add_21_2_fopt(.A (inc_add_21_2_n_12), .Y
       (inc_add_21_2_n_42));
endmodule


