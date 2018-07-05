`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:38:04 05/30/2018 
// Design Name: 
// Module Name:    MUX 
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
module MUX(seg3, seg2, seg1, seg0, an, seg, dp);
	input [3:0] seg0;
	input [3:0] seg1;
	input [3:0] seg2;
	input [3:0] seg3;
	input [3:0] an;
	output reg [3:0] seg;
	output reg dp;
	
	always @ (seg3, seg2, seg1, seg0, an) begin
		dp = 1;
		if (an[0] == 0) seg = seg0;
		if (an[1] == 0) seg = seg1;
		if (an[2] == 0) seg = seg2;
		if (an[3] == 0) seg = seg3;
	end
	
endmodule
