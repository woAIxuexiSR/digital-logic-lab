`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:02 06/20/2018 
// Design Name: 
// Module Name:    mmux 
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
module mmux(an1,dp1,seg1,an0,dp0,seg0,an,dp,seg,ST);
	
	input [3:0] an1;
	input dp1;
	input [6:0] seg1;
	input [3:0] an0;
	input dp0;
	input [6:0] seg0;
	input ST;
	output reg [3:0] an;
	output reg dp;
	output reg [6:0] seg;
	
	always@(ST) begin
		if(ST ==1) begin
			an = an1;
			dp = dp1;
			seg = seg1;
		end
		else if(ST == 0) begin
			an = an0;
			dp = dp0;
			seg = seg0;
		end
	end
	
endmodule
