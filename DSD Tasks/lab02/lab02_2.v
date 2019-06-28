module task_2(in1,in2,sel0,,sel1,sel2,clk,rst,y);
input [3:0] in1,in2;
input[0:0] clk,rst,sel0,sel1,sel2;
output [3:0] y;
wire [3:0] temp1,temp2,temp3,temp4,temp5;
reg=reg_y;
assign temp1=(sel0==0)?in1:in2;
assign temp2=(sel0==0)?in1:y;

assign temp3=temp1+temp2;
assign temp4=temp1-temp2;
assign temp5=(sel0==0)?temp3:temp4;
always @((posedge clk)or(negedge rst))
if (!rst)
  begin
    reg_y<=0;
  end
else
  begin
    reg_y<=temp5
  end
  endmodule

    
    


  
