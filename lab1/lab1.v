// Verilog test fixture created from schematic D:\lab\lab1\lab1.sch - Sat Apr 14 18:49:03 2018

`timescale 1ns / 1ps

module lab1_lab1_sch_tb();

// Inputs
   reg [7:0] SW;

// Output
   wire [7:0] LD;

// Bidirs

// Instantiate the UUT
   lab1 UUT (
		.SW(SW), 
		.LD(LD)
   );
// Initialize Inputs
   initial begin
		SW = 0;
	#200
		SW = 5;
	#200
		SW = 16;			//10
	#200
		SW = 35;			//23
	#200
		SW = 53;			//35
	#200
		SW = 100;		//64
	#200
		SW = 136;		//88
	#200
		SW = 146;		//92
	end
endmodule
