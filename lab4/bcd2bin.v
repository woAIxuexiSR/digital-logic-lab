`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:56:34 06/20/2018 
// Design Name: 
// Module Name:    bcd2bin 
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
module bcd2bin(bcd,bin);
	
	input [7:0] bcd;
	output reg [6:0] bin;
	integer i;
	always@(bcd) begin
		i = bcd[7]*80+bcd[6]*40+bcd[5]*20+bcd[4]*10+bcd[3]*8+bcd[2]*4+bcd[1]*2+bcd[0]*1;
		bin = i;
	end


endmodule
