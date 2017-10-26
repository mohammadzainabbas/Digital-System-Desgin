module Q1_Assignment2(in1, in2, in3, in4, out1, out2, clk, rst);
  input [7:0] in1, in2, in3, in4;
  input clk, rst;
  output [7:0] out1, out2;
  reg [7:0] reg0, reg1, reg2, reg3;
  assign out1 = reg0 + reg1 + reg2 + reg3;
  assign out2 = reg0 & reg1 & reg2 & reg3;
  always@(posedge clk, negedge rst)
  begin
    if(!rst)
    begin
      reg0 <= 0; reg1 <= 0; reg2 <= 0; reg3 <= 0;
    end
    else
    begin
      reg0 <= in1; reg1 <= in2; reg2 <= in3; reg3 <= in4;
    end
  end
endmodule

module stimulus_Q1_Assignment2();
  reg [7:0] in1, in2, in3, in4;
  reg clk, rst;
  wire [7:0] out1, out2;
  Q1_Assignment2 obj(in1, in2, in3, in4, out1, out2, clk, rst);
  integer i, j, k, l;
  initial
  begin
    clk = 0; rst = 0; in1 = 0; in2 = 0; in3 = 0; in4 = 0;
    #5 rst = 1;
    
    for(i = 0; i < 256; i = i + 1)
    begin
      in1 = i;
      for(j = 0; j < 256; j = j + 1)
      begin
        in2 = j;
        for(k = 0; k < 256; k = k + 1)
        begin
          in3 = k;
          for(l = 0; l < 256; l = l + 1)
          begin
            #10 in4 = l;
          end
        end
      end
    end
  end
  
  initial
  begin
    $monitor("in1 = %d , in2 = %d , in3 = %d , in4 = %d , out1 = %d , out2 = %d", in1, in2, in3, in4, out1, out2);  
  end
  
  always
    #5 clk = !clk;
  
endmodule