`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:12:58 11/30/2017
// Design Name:   code
// Module Name:   F:/7th semester/DSD LAB/lab09/code/stimulus.v
// Project Name:  code
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: code
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module stimulus;


	// Inputs
	integer id;
	reg [7:0] x;
	reg rst;
	reg clk;
	reg [7:0] arr[0:2000];
	integer i=0;

	// Outputs
	wire [15:0] y;
	wire [7:0] t3;

	// Instantiate the Unit Under Test (UUT)
	code uut (
		.x(x), 
		.rst(rst), 
		.clk(clk), 
		.y(y), 
		.t3(t3)
	);

	initial begin
		// Initialize Inputs
		$readmemb("audio.txt",arr);
		id=$fopen("result.txt");
		x = 0;	
		rst = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rst=1;
        
		// Add stimulus here

	end
      always@(posedge clk)
		begin
		if(~rst)
			x=0;
		else begin
			x=arr[i];
			if(i<7584) begin
				i=i+1;
				$fwrite(id,"%d",y);
				end
			else
				$stop;
      end
		end
		
	always
	begin
	#5
	clk=~clk;
	end
endmodule

