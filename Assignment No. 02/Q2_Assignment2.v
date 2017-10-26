module Q2_Assignment2(in, out, clk, rst);
  input [3:0] in;
  input clk, rst;
  output [7:0] out;
  reg [7:0] acc1, acc2, acc3;
  
  assign out = acc3;
  
  always@(posedge clk, negedge rst)
  begin
    if(!rst)
    begin
      acc1 <= 0; acc2 <= 0; acc3 <= 0;
    end
    else
    begin
      acc1 <= acc1 + in;
      acc2 <= acc2 + acc1;
      acc3 <= acc3 + (acc1 + acc2);
    end
  end
  
endmodule

module stimulus_Q2_Assignment2();
  reg [3:0] in;
  reg clk, rst;
  wire [7:0] out;
  Q2_Assignment2 obj(in, out, clk, rst);
  integer i;
  
  initial
  begin
    clk = 0; rst = 0; in = 0;
    #5 rst = 1;
    
    for(i = 0; i < 16; i = i + 1)
    begin
      #10 in = i;
    end
  end
  
  always
  begin
    #5 clk = !clk;
  end
  
  initial
  begin
    $monitor("in = %d , out = %d", in, out);
  end
  
endmodule