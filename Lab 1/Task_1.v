module adder (a,b,c);
  input [1:0] a,b;
  output [1:0] c;
  
  assign c = a + b;
  
endmodule


module half_adder (a,b,sum,carry);
  input a,b;
  output sum,carry;
  
  assign sum = a ^ b;
  assign carry = a & b;
  
endmodule