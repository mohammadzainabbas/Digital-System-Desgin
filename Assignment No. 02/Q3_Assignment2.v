module Q3_Assignment2(a, b, c, d, acc, clk, rst);
  input [7:0] a, b, c, d;
  input clk, rst;
  output[31:0] acc;
  reg [31:0] acc;
  
  always@(posedge clk, negedge rst)
  begin
    if (!rst)
    begin
      acc <= 0;
    end
    else
    begin
      acc <= acc + (a * b) + (c * d);
    end
  end
endmodule

module stimulus_Q3_Assignment2();
  reg [7:0] a, b, c, d;
  reg clk, rst;
  wire [31:0] acc;
  Q3_Assignment2 obj(a, b, c, d, acc, clk, rst);
  integer i, j, k, l;
  
  initial
  begin
    clk = 0; rst = 0; a = 0; b = 0; c = 0; d = 0;
    #5 rst = 1;
    for(i = 0; i < 256; i = i + 1)
    begin
      a = i;
      for(j = 0; j < 256; j = j + 1)
      begin
        b = j;
        for(k = 0; k < 256; k = k + 1)
        begin
          c = k;
          for(l = 0; l < 256; l = l + 1)
          begin
          #10 d = l;
          end
        end
      end
    end
  end
  
  always
    #5 clk = !clk;
  
  initial
  begin
    $monitor("a = %d , b = %d , c = %d , d = %d , out = %d", a, b, c, d, acc);
  end
  
endmodule