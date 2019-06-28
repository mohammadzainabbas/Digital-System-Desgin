module two_2_Book_Exercises(a, b, sel, out);
  input signed [15:0] a, b;
  output signed [15:0] out;
  reg signed [15:0] out;
  input [1:0] sel;
  
  always@(*)
  begin
    case(sel)
      0: out = a + b;
      1: out = a - b;
      2: out = a & b;
      3: out = a | b;
      default: out = 0;
    endcase
  end
endmodule

module stimulus_two_2_Book_Exercises();
  reg [15:0] a, b;
  wire [15:0] out;
  reg [1:0] sel;
  two_2_Book_Exercises obj(a, b, sel, out);
  initial
  begin
    a = 4; b = 10; sel = 1;
    #10 a  = 10; b = -5;
    #10 a  = -15; b = -50;
    #10 a  = -10; b = 10;
    #10 a  = -5; b = 10;    
  end
endmodule