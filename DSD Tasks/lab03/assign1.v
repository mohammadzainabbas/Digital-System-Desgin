module q1(in1,in2,in3,in4,clk,rst,out1,out2);
  input [7:0] in1,in2,in3,in4;
  input clk,rst;
  output reg [8:0] out1;
  output reg [7:0] out2;
  reg [7:0] reg1,reg2,reg3,reg4;
  reg [8:0] t1,t2;
  always @(posedge clk or negedge rst)
  begin
    if (!rst)
      begin
        reg1<=0;
        reg2<=0;
        reg3<=0;
        reg4<=0;
        
      end
    else
      begin
        reg1<=in1;
        reg2<=in2;
        reg3<=in3;
        reg4<=in4;
      end
      t1=reg3+reg4;
      t2=reg2+t1;
      out1=reg1+t2;
      out2=((((reg1&reg2)&reg3)&reg4));
    end
  
endmodule
