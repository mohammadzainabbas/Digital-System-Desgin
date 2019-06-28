`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:58:11 02/06/2018 
// Design Name: 
// Module Name:    Floating_Point_Addition 
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
module Floating_Point_Addition(a, b, sum);
input [31:0] a, b;
output [31:0] sum;

wire sign_a, sign_b;
wire unsigned [7:0] exp_a, exp_b;
wire [22:0] a_m, b_m;
wire [24:0] temp; 
wire flag; 
reg [24:0] temp1; 
reg [23:0] e_a_m, e_b_m;
reg [24:0] a_nm, b_nm;
reg sign_ans;
reg unsigned [7:0] exp_ans;
reg [22:0] ans_m;
reg [7:0] diff;

assign sign_a = a[31:31];
assign exp_a = a[30:23];
assign a_m = a[22:0];
 
assign sign_b = b[31:31];
assign exp_b = b[30:23];
assign b_m = b[22:0];


//Make exponents same
always@(*)
begin

//Append 1 before mantissa
e_a_m = {1, a_m}; 
e_b_m = {1, b_m};

	if (exp_a == exp_b)
	begin
		if(a_m > b_m)
		begin
			sign_ans = sign_a;
			exp_ans = exp_a;
		end
		else
		begin
			sign_ans = sign_b;
			exp_ans = exp_b;
		end
	end
	else
	begin
		if(exp_a > exp_b)
		begin
		//If a has larger exponent
			sign_ans = sign_a;
			exp_ans = exp_a;
			diff = exp_a - exp_b;
			e_b_m = e_b_m >> diff;
		end
		else
		begin
		//If b has larger exponent
			sign_ans = sign_b;
			exp_ans = exp_b;
			diff = exp_b - exp_a;
			e_a_m = e_a_m >> diff;
		end		
	end
end

//Take 2's compliement of negative number
always@(*)
begin
//If 'a' is negative
	if (sign_a == 1)
	begin
		a_nm = ~({0,e_a_m}) + 1; 
	end
	else
	begin
		a_nm = {0, e_a_m};
	end
	
//If 'b' is negative
	if (sign_b == 1)
	begin
		b_nm = ~({0, e_b_m}) + 1; 
	end
	else
	begin
		b_nm = {0, e_b_m};
	end

end

//Add both mantissa
assign temp = a_nm + b_nm;

//Take 2's compliement if ans is negative
assign temp = ((sign_ans == 1)? (~(temp) + 1): temp);

//Normalize - if 1 then shift right and increment in exp_ans
assign flag = temp[24:24];

always@(*)
begin
	if (flag == 1)
	begin
		temp1 = temp >> 1;
		ans_m = temp1[22:0];
		exp_ans = exp_ans + 1;
	end
	else
	begin
		temp1 = temp;
		ans_m = temp1[22:0];
		exp_ans = exp_ans;
	end
end

//Overall Sum in floating point format
assign sum = {sign_ans, exp_ans, ans_m};

endmodule
