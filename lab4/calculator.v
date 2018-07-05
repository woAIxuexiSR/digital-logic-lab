`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:50:15 06/20/2018 
// Design Name: 
// Module Name:    calculator 
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
module calculator(mclk,bin,btn0,btn1,btn2,reset,outbin);
	input mclk;
	input [6:0] bin;
	input btn0;
	input btn1;
	input btn2;
	input reset;
	output reg [13:0] outbin;
	
	reg [2:0] s;
	reg [13:0] answer;
	reg [13:0] tmp;
	integer i;
	
	//always@(bin) begin
		//if(s == 4)
			//s = 0;
	//end
	
	always@(posedge mclk) begin
		if(reset == 1) begin
			s = 0;
			answer = 0;
			outbin = 0;
		end
		else if(s == 0 && ~btn1 && ~btn2)
			outbin = bin;
		else if(s == 0 && btn1) begin
			s = 1;
			outbin = bin;
			answer = bin;
		end
		else if(s ==0 && btn2) begin
			s = 2;
			outbin = bin;
			answer = bin;
		end
		else if(s == 1 && ~btn0) 
			outbin = bin;
		else if(s == 1 && btn0) begin
			//answer = answer * bin;
			tmp = answer;
			answer = 14'b0;
			for(i = 0;i <= 6;i = i + 1) begin
				if(bin[i] == 1)
					answer = answer + tmp;
				tmp = tmp << 1;
				tmp[0] = 0;
			end
			
			outbin = answer;
			s = 4;
		end
		else if(s == 2 && ~btn0) 
			outbin = bin;
		else if(s == 2 && btn0) begin
			answer = answer + bin;
			outbin = answer;
			s = 4;
		end
	end

endmodule
