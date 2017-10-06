module Task_2(in1,in2,sel_0,sel_1,sel_2,clock,reset,out);
  input [3:0] in1,in2; input clock,reset,sel_0,sel_1,sel_2;
  output [3:0] out;
  
  reg [3:0] Reg_out;
  wire [3:0] temp1,temp2,temp3,temp4,temp5;
  
  assign temp1 = (sel_0 == 0)?in1:in2;
  assign temp2 = (sel_1 == 0)?in1:out;
  
  assign temp3 = temp1 + temp2;
  assign temp4 = temp1 - temp2;
  
  assign temp5 = (sel_2 == 0)?temp3:temp4;
  
  always@(posedge clock or negedge reset)
  begin
    if(!reset)
      begin
        Reg_out <= 0;
      end
    else
      begin
          Reg_out <= temp5;
      end
  end
  
  assign out = Reg_out;
  
endmodule
