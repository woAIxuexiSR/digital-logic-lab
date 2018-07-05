`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:57:40 06/20/2018 
// Design Name: 
// Module Name:    bin2bcd 
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
module bin2bcd(bin,thousand,hundred,ten,one);
	
	input [13:0] bin;
	output reg [3:0] thousand;
	output reg [3:0] hundred;
	output reg [3:0] ten;
	output reg [3:0] one;
	
	integer i;
	always@(bin) begin
		thousand = 4'd0;
		hundred = 4'd0;
		ten = 4'd0;
		one = 4'd0;
		
		for(i=13;i>=0;i=i-1) begin
			if(thousand >= 5)
				thousand = thousand + 3;
			if(hundred >= 5)
				hundred = hundred + 3;
			if(ten >= 5)
				ten = ten + 3;
			if(one >= 5)
				one = one + 3;
				
			thousand = thousand << 1;
			thousand[0] = hundred[3];
			hundred = hundred << 1;
			hundred[0] = ten[3];
			ten = ten << 1;
			ten[0] = one[3];
			one = one << 1;
			one[0] = bin[i];
		end
	end
	


endmodule
