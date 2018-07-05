`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:59 05/09/2018 
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
module bin2bcd(
   bin,
	bcd
    );
	 
	input [4:0] bin;
	output reg [7:0] bcd;
	reg [3:0] a1;
	reg [3:0] a2;
	integer i,j;
always@(bin) begin
	i=bin[4]*16+bin[3]*8+bin[2]*4+bin[1]*2+bin[0]*1;
	
	if(i<10) begin
		a1=0;a2=i;
	end
	else if(i<20) begin
		a1=1;a2=i-10;
	end
	else if(i<30) begin
		a1=2;a2=i-20;
	end
	else begin
		a1=3;a2=i-30;
	end

	bcd[7]=a1[3];bcd[6]=a1[2];bcd[5]=a1[1];bcd[4]=a1[0];
	bcd[3]=a2[3];bcd[2]=a2[2];bcd[1]=a2[1];bcd[0]=a2[0];
end
endmodule
