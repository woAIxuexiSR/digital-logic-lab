`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:19 05/09/2018 
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
module MUX(
   seg1,
	seg0,
	an,
	seg
    );

	input [6:0] seg1;
	input [6:0] seg0;
	input [3:0] an;
	output reg [6:0] seg;
always@(an,seg1,seg0) begin
	if(an[0]==0) seg=seg0;
	else if(an[1]==0) seg=seg1;
	else seg=7'b1111111;
end

endmodule
