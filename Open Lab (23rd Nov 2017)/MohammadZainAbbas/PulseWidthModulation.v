`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:19:28 11/23/2017 
// Design Name: 
// Module Name:    PulseWidthModulation 
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
module PulseWidthModulation(clock, reset, cycle_period, duty_cycle, led);
input clock, reset, cycle_period, duty_cycle;		//Inputs
wire [5:0] cycle, duty;
output led;		//Output
reg led;	//Output led light converted to reg
reg [27:0] counter;		//To count till cycle

assign cycle = ((cycle_period == 0)?20:15);
assign duty = ((duty_cycle == 0)?50:25);

always @(posedge clock or negedge reset)
begin
	if (!reset)
	begin
		if (counter == cycle*10000000)
		begin
			if (counter < duty*cycle*100000)
			begin
				led <= 1;
			end
			else
			begin
				led <= 0;
			end
			counter <= 0;
		end
		else
		begin
			led <= led;
			counter <= counter + 1;
		end
	end
	else
	begin
	led <= 0;
	counter <= 0;
	end
end

endmodule
