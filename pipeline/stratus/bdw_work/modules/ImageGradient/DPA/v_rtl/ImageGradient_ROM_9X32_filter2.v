// Generated by stratus_hls 19.12-s100  (91710.131054)
// Sun May  2 00:55:46 2021
// from ../ImageGradient.cpp

`timescale 1ps / 1ps

      
module ImageGradient_ROM_9X32_filter2(in1, out1, clk);

      input [3:0] in1;
      input clk;
      output [31:0] out1;
      reg [31:0] out1;
      reg[31:0] filter2[8:0];

         initial begin
            $readmemh("bdw_work/modules/ImageGradient/DPA/ImageGradient_ROM_9X32_filter2_0.memh", filter2);
         end

         always @(posedge clk)
          begin :ImageGradient_ROM_9X32_filter2_filter2_thread_1
            if (in1 < 4'd09) begin
               out1 <= filter2[in1];
            end
         end


endmodule

