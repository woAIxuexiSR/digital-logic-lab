// Verilog test fixture created from schematic D:\lab\lab2-3\lab2.sch - Wed May 09 23:46:41 2018

`timescale 1ns / 1ps

module lab2_lab2_sch_tb();

// Inputs
   reg mclk;
   reg btn0;
   reg [7:0] sw;

// Output
   wire dp;
   wire [3:0] an;
   wire [6:0] seg;

// Bidirs

// Instantiate the UUT
   lab2 UUT (
		.dp(dp), 
		.mclk(mclk), 
		.btn0(btn0), 
		.an(an), 
		.sw(sw), 
		.seg(seg)
   );
// Initialize Inputs
       initial begin
		mclk = 1
		btn0 = 1;
		sw = 8'b10010101;
		end
endmodule
