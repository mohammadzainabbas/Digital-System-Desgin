module Q4_Assignment2(a, b, out, clk, rst);
  parameter N = 4;
  input signed [N-1 : 0] a, b;
  input clk, rst;
  output signed [(5 * N) - 1 : 0] out;
  reg signed [N-1 : 0] max_reg;
  reg signed [(5 * N) - 1 : 0] acc;
  reg signed [N-1 : 0] a_reg, b_reg;
  wire comparison_sel;
  assign comparison_sel = (a_reg > b_reg) ? 0 : 1;
  assign out = acc;
  always@(posedge clk, negedge rst)
  begin
    if(!rst)
    begin
      max_reg <= 0; acc <= 0; a_reg <= 0; b_reg <= 0;
    end
    else
    begin
      a_reg <= a;
      b_reg <= b;
      max_reg <= (comparison_sel == 0) ? a_reg : b_reg;
      acc <= acc + max_reg;   
    end
  end
  
endmodule

module stimulus_Q4_Assignment2();
  reg [3:0] a, b;
  reg clk, rst;
  wire [19:0] out;
  Q4_Assignment2 #(4) obj(a, b, out, clk, rst);
  integer i, j;
  
  initial
  begin
    clk = 0; rst = 0; a = 0; b = 0;
    #5 rst = 1;
    #10 a = -5; b = 10;
    #10 a = 2; b = 55;
    #10 a = 102; b = -111;
    #10 a = -90; b = 10;
  end
  
  always
  begin
    #5 clk = !clk;
  end
  
  initial
  begin
    $monitor("a = %b, b = %b, acc = %b", a, b, out);
  end
  
endmodule