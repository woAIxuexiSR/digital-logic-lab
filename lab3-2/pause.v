`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:34:28 05/30/2018 
// Design Name: 
// Module Name:    pause 
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
module pause(mclk, btn0, btn1, ST);

	input mclk;
	input btn0;
	input btn1;
	output reg ST = 0;
	
	reg a, b;
	
	always @ (posedge mclk) begin
		b <= a;
		a <= btn1;
	end
	
	always @ (posedge mclk) begin
		if ((~a & b)) ST = ~ST;
		if (btn0 == 1) ST = 0;
	end
	
endmodule
