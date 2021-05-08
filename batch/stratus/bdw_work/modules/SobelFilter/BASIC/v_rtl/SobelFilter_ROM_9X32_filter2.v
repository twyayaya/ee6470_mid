// Generated by stratus_hls 19.12-s100  (91710.131054)
// Wed May  5 00:12:43 2021
// from ../SobelFilter.cpp

`timescale 1ps / 1ps

      
module SobelFilter_ROM_9X32_filter2(in1, out1, clk);

      input [3:0] in1;
      input clk;
      output [31:0] out1;
      reg [31:0] out1;
      reg[31:0] filter2[8:0];

         initial begin
            $readmemh("bdw_work/modules/SobelFilter/BASIC/SobelFilter_ROM_9X32_filter2_0.memh", filter2);
         end

         always @(posedge clk)
          begin :SobelFilter_ROM_9X32_filter2_filter2_thread_1
            if (in1 < 4'd09) begin
               out1 <= filter2[in1];
            end
         end


endmodule

