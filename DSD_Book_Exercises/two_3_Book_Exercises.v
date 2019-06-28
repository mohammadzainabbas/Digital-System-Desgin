module two_3_Book_Exercises(in1, in2, out, clk, rst);
  input [31:0] in1, in2;
  input clk, rst;
  output [39:0] out;
  reg [39:0] acc_0, acc_1;
  
  assign out = acc_0 + acc_1;
  
  always@(posedge clk, negedge rst)
  begin
    if(!rst)
      begin
        acc_0 <= 0; acc_1 <= 0;
      end
    else
      begin
        acc_0 <= in1 + acc_1;
        acc_1 <= in2 + acc_0;
      end
  end
  
endmodule

module stimulus_two_3_Book_Exercises();
  reg [31:0] in1, in2;
  reg clk, rst;
  wire [39:0] out;
  two_3_Book_Exercises obj(in1, in2, out, clk, rst);
  
  initial
  begin
    in1 = 0; in2 = 0; clk = 0; rst = 0;
    #5 rst = 1;
    in1 = 100; in2 = 50;
    #10 in1 = 20; in2 = 25;
    #10 in1 = 10; in2 = 30;
    #10 in1 = 100; in2 = 20;
    #10 in1 = 70; in2 = 33;
  end
  
  always
    #5 clk = !clk;
endmodule