`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:34:07 05/09/2018 
// Design Name: 
// Module Name:    Adder 
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
module Adder(
	a,
	b,
	sum
    );
	 
	input [3:0] a;
	input [3:0] b;
	output reg [4:0] sum; 
	reg c0,c1,c2,c3,c4;
	reg [3:0] p;
	reg [3:0] g;
always@(a,b) begin
	c0=0;
	p[0]=a[0]||b[0];p[1]=a[1]||b[1];p[2]=a[2]||b[2];p[3]=a[3]||b[3];
	g[0]=a[0]&&b[0];g[1]=a[1]&&b[1];g[2]=a[2]&&b[2];g[3]=a[3]&&b[3];
	c1=g[0]||(p[0]&&c0);
	c2=g[1]||(p[1]&&g[0])||(p[1]&&p[0]&&c0);
	c3=g[2]||(p[2]&&g[1])||(p[2]&&p[1]&&g[0])||(p[2]&&p[1]&&p[0]&&c0);
	c4=g[3]||(p[3]&&g[2])||(p[3]&&p[2]&&g[1])||(p[3]&&p[2]&&p[1]&&g[0])||(p[3]&&p[2]&&p[1]&&p[0]&&c0);
	sum[0]=a[0]^b[0]^c0;
	sum[1]=a[1]^b[1]^c1;
	sum[2]=a[2]^b[2]^c2;
	sum[3]=a[3]^b[3]^c3;
	sum[4]=c4;
end

endmodule
