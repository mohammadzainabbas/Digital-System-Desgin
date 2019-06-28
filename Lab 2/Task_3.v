module Integrator_and_counter(in, sel, clock, reset, out);        //sel->0 Integrator sel->1 Counter
  
  input [1:0] in; input sel,clock,reset;
  output [7:0] out;
  
  wire [1:0] temp1; wire [7:0] temp2;
  reg [7:0] reg_out;
  
  assign temp1 = (sel == 0)?in:1'b1;
  
  assign temp2 = temp1 + reg_out;
  
  always@ (posedge clock or negedge reset)
  
  begin
    if(!reset)
      begin
        reg_out <= 0;
      end
    else
      begin
        reg_out <= temp2;
      end  
  end 
  
  assign out = reg_out;
  
endmodule
