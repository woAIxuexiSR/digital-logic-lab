`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:39:59 05/30/2018 
// Design Name: 
// Module Name:    myCLK 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module myCLK(mclk, CLK);

	input mclk;
	output reg CLK = 0;
	
	reg [22:0] count = 0;
	always @ (posedge mclk) begin
		if (count == 2500000) begin
			count <= 0;
		end
		else count <= count + 1;
	end
	always @ (posedge mclk) begin
		if (count == 2500000) CLK <= ~CLK;
	end

endmodule
