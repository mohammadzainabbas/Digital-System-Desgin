module (a,clk,rst,out)
input [0:1]a;
input [0:0] clk,rst;
output [7:0] out;
assign temp1=a+out;
reg reg_y;
always @((posedge clk)or(negedge rst))
if (!rst)
  begin
    reg_y<=0;
  end
else
  begin
    reg_y<=temp1
  end
  endmodule
