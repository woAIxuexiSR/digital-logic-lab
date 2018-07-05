`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:47 05/09/2018 
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
module bcd2bin(
	bcd,
	bin
    );
	 
	 input [3:0] bcd;
	 output reg [3:0] bin;
	 integer i;
always@(bcd) begin
	i=bcd[3]*8+bcd[2]*4+bcd[1]*2+bcd[0]*1;
	if(i<=9) bin=i;
	else bin=0;
end

endmodule
