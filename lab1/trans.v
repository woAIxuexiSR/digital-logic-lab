`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:25:14 04/14/2018 
// Design Name: 
// Module Name:    trans 
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
module trans(
	input [7:0] bcd,
	output reg [7:0] binary
    );

	integer i;
always@(bcd) begin
	i=bcd[0]+bcd[1]*2+bcd[2]*4+bcd[3]*8+bcd[4]*10+bcd[5]*20+bcd[6]*40+bcd[7]*80;
	binary=i;
end
	
endmodule
