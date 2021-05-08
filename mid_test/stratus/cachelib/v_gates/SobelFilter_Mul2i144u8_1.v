`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  1 2021 01:16:02 CST (Apr 30 2021 17:16:02 UTC)

module SobelFilter_Mul2i144u8_1(in1, out1);
  input [7:0] in1;
  output [15:0] out1;
  wire [7:0] in1;
  wire [15:0] out1;
  wire const_mul_20_25_n_0, const_mul_20_25_n_1, const_mul_20_25_n_5,
       const_mul_20_25_n_7, const_mul_20_25_n_8, const_mul_20_25_n_9,
       const_mul_20_25_n_10, const_mul_20_25_n_11;
  wire const_mul_20_25_n_12, const_mul_20_25_n_13,
       const_mul_20_25_n_14, const_mul_20_25_n_15,
       const_mul_20_25_n_16, const_mul_20_25_n_17,
       const_mul_20_25_n_18, const_mul_20_25_n_20;
  wire const_mul_20_25_n_21, const_mul_20_25_n_22,
       const_mul_20_25_n_23, const_mul_20_25_n_24,
       const_mul_20_25_n_26, const_mul_20_25_n_27,
       const_mul_20_25_n_28, const_mul_20_25_n_29;
  wire const_mul_20_25_n_30, const_mul_20_25_n_31,
       const_mul_20_25_n_32, const_mul_20_25_n_35,
       const_mul_20_25_n_46, const_mul_20_25_n_52;
  assign out1[0] = 1'b0;
  assign out1[1] = 1'b0;
  assign out1[2] = 1'b0;
  assign out1[3] = 1'b0;
  assign out1[4] = in1[0];
  assign out1[5] = in1[1];
  assign out1[6] = in1[2];
  MXI2X1 const_mul_20_25_g308(.A (const_mul_20_25_n_7), .B (in1[6]),
       .S0 (const_mul_20_25_n_35), .Y (out1[13]));
  ADDHX1 const_mul_20_25_g309(.A (in1[5]), .B (const_mul_20_25_n_29),
       .CO (const_mul_20_25_n_35), .S (out1[12]));
  MXI2X1 const_mul_20_25_g310(.A (const_mul_20_25_n_8), .B (in1[7]),
       .S0 (const_mul_20_25_n_32), .Y (out1[14]));
  NOR3X1 const_mul_20_25_g311(.A (const_mul_20_25_n_8), .B
       (const_mul_20_25_n_18), .C (const_mul_20_25_n_30), .Y
       (out1[15]));
  NOR2X1 const_mul_20_25_g313(.A (const_mul_20_25_n_18), .B
       (const_mul_20_25_n_30), .Y (const_mul_20_25_n_32));
  OAI21X1 const_mul_20_25_g314(.A0 (const_mul_20_25_n_17), .A1
       (const_mul_20_25_n_28), .B0 (const_mul_20_25_n_11), .Y
       (const_mul_20_25_n_31));
  INVX1 const_mul_20_25_g316(.A (const_mul_20_25_n_29), .Y
       (const_mul_20_25_n_30));
  OAI21X2 const_mul_20_25_g317(.A0 (const_mul_20_25_n_22), .A1
       (const_mul_20_25_n_28), .B0 (const_mul_20_25_n_24), .Y
       (const_mul_20_25_n_29));
  NOR2X2 const_mul_20_25_g319(.A (const_mul_20_25_n_23), .B
       (const_mul_20_25_n_27), .Y (const_mul_20_25_n_28));
  NOR3X4 const_mul_20_25_g320(.A (const_mul_20_25_n_10), .B
       (const_mul_20_25_n_15), .C (const_mul_20_25_n_16), .Y
       (const_mul_20_25_n_27));
  OAI21X1 const_mul_20_25_g321(.A0 (const_mul_20_25_n_16), .A1
       (const_mul_20_25_n_15), .B0 (const_mul_20_25_n_14), .Y
       (const_mul_20_25_n_26));
  MXI2XL const_mul_20_25_g322(.A (const_mul_20_25_n_5), .B
       (const_mul_20_25_n_16), .S0 (const_mul_20_25_n_1), .Y (out1[8]));
  AOI2BB1X1 const_mul_20_25_g324(.A0N (const_mul_20_25_n_11), .A1N
       (const_mul_20_25_n_9), .B0 (const_mul_20_25_n_13), .Y
       (const_mul_20_25_n_24));
  OAI21X4 const_mul_20_25_g325(.A0 (const_mul_20_25_n_14), .A1
       (const_mul_20_25_n_10), .B0 (const_mul_20_25_n_12), .Y
       (const_mul_20_25_n_23));
  OR2XL const_mul_20_25_g327(.A (const_mul_20_25_n_9), .B
       (const_mul_20_25_n_17), .Y (const_mul_20_25_n_22));
  NOR2X1 const_mul_20_25_g331(.A (const_mul_20_25_n_13), .B
       (const_mul_20_25_n_9), .Y (const_mul_20_25_n_21));
  NAND2BX1 const_mul_20_25_g333(.AN (const_mul_20_25_n_17), .B
       (const_mul_20_25_n_11), .Y (const_mul_20_25_n_20));
  AOI2BB1X1 const_mul_20_25_g334(.A0N (in1[3]), .A1N (in1[0]), .B0
       (const_mul_20_25_n_5), .Y (out1[7]));
  NAND2X1 const_mul_20_25_g335(.A (in1[6]), .B (in1[5]), .Y
       (const_mul_20_25_n_18));
  NOR2X1 const_mul_20_25_g336(.A (in1[6]), .B (in1[3]), .Y
       (const_mul_20_25_n_17));
  INVX1 const_mul_20_25_g337(.A (const_mul_20_25_n_16), .Y
       (const_mul_20_25_n_5));
  NAND2X6 const_mul_20_25_g338(.A (in1[3]), .B (in1[0]), .Y
       (const_mul_20_25_n_16));
  NOR2X4 const_mul_20_25_g340(.A (in1[4]), .B (in1[1]), .Y
       (const_mul_20_25_n_15));
  NAND2X8 const_mul_20_25_g341(.A (in1[4]), .B (in1[1]), .Y
       (const_mul_20_25_n_14));
  AND2X1 const_mul_20_25_g342(.A (in1[7]), .B (in1[4]), .Y
       (const_mul_20_25_n_13));
  NAND2X2 const_mul_20_25_g344(.A (in1[5]), .B (in1[2]), .Y
       (const_mul_20_25_n_12));
  NAND2X2 const_mul_20_25_g345(.A (in1[6]), .B (in1[3]), .Y
       (const_mul_20_25_n_11));
  NOR2X8 const_mul_20_25_g346(.A (in1[5]), .B (in1[2]), .Y
       (const_mul_20_25_n_10));
  NOR2X1 const_mul_20_25_g347(.A (in1[7]), .B (in1[4]), .Y
       (const_mul_20_25_n_9));
  INVX1 const_mul_20_25_g348(.A (in1[7]), .Y (const_mul_20_25_n_8));
  INVXL const_mul_20_25_g349(.A (in1[6]), .Y (const_mul_20_25_n_7));
  CLKXOR2X1 const_mul_20_25_g2(.A (const_mul_20_25_n_0), .B
       (const_mul_20_25_n_26), .Y (out1[9]));
  CLKXOR2X1 const_mul_20_25_g350(.A (const_mul_20_25_n_21), .B
       (const_mul_20_25_n_31), .Y (out1[11]));
  XOR2XL const_mul_20_25_g351(.A (const_mul_20_25_n_20), .B
       (const_mul_20_25_n_46), .Y (out1[10]));
  NAND2BX1 const_mul_20_25_g352(.AN (const_mul_20_25_n_15), .B
       (const_mul_20_25_n_14), .Y (const_mul_20_25_n_1));
  NOR2BX1 const_mul_20_25_g353(.AN (const_mul_20_25_n_12), .B
       (const_mul_20_25_n_52), .Y (const_mul_20_25_n_0));
  BUFX2 const_mul_20_25_fopt(.A (const_mul_20_25_n_28), .Y
       (const_mul_20_25_n_46));
  BUFX2 const_mul_20_25_fopt357(.A (const_mul_20_25_n_10), .Y
       (const_mul_20_25_n_52));
endmodule


