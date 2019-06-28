module task2(x,y,clk,rst);
  input [3:0] x;
  output reg [7:0] y;
  input clk,rst;
  reg [3:0] reg1,reg2,reg3,reg4;
  reg [7:0] temp1,temp2,temp3,temp4,temp5,temp6,temp7,temp8;
  
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
        reg1<=x;
        reg2<=reg1;
        reg3<=reg2;
        reg4<=reg3;
      end
      temp1=x*2;
      temp2=reg1*3;
      temp3=reg2*2;
      temp4=reg3*5;
      temp5=reg4*6;
      temp6=temp4+temp5;
      temp7=temp3+temp6;
      temp8=temp2+temp7;
      y=temp8+temp1;
    end
  endmodule
  
  module stim();
    reg [3:0]x;
    
    reg clk,rst;
    wire [7:0] y;
    task2 obj(x,y,clk,rst);
      initial 
      begin
        x=5;
        clk=0;
        rst=0;
        #10
        x=1;
      end
      always
      begin
        #5
        clk=~clk;
      end
      
    endmodule
      
      
      
        
        
        
    
  

       




