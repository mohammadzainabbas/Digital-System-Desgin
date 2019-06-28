module task3(clk,rst,regA);
  input clk,rst;
  output reg regA;
  initial
  begin
    regA=0;
  end
  @always(posedge clk or negedge rst)
  begin
    if (!rst)
      begin
        regA<=0;
      end
    else
      begin
        regA<=regA+1
      end
  end
  module stimu();
    reg clk,rst,regA;
    
    initial
    begin
      clk=0;
      regA=1;
      #10
      regA=2;
    end
    always
    begin
      clk=~clk;
    end
  endmodule