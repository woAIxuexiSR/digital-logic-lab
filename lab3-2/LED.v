`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:35:10 05/09/2018 
// Design Name: 
// Module Name:    LED 
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
module LED(
	bcd,
	led
    );

	input [3:0] bcd;
	output reg [6:0] led;
	integer i;
always@(bcd) begin
	i=bcd;
	if(i==0) led=7'b1000000;
	else if(i==1) led=7'b1111001;
	else if(i==2) led=7'b0100100;
	else if(i==3) led=7'b0110000;
	else if(i==4) led=7'b0011001;
	else if(i==5) led=7'b0010010;
	else if(i==6) led=7'b0000010;
	else if(i==7) led=7'b1111000;
	else if(i==8) led=7'b0000000;
	else if(i==9) led=7'b0010000;
	else if(i==10) led=7'b0001000;
	else if(i==11) led=7'b0000011;
	else if(i==12) led=7'b1000010;
	else if(i==13) led=7'b0100001;
	else if(i==14) led=7'b0000100;
	else if(i==15) led=7'b0001110;
end

endmodule
