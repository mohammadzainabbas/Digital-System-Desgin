module Half_Adder(a, b, sum, carry);
  //Inputs and outputs of 1-bit half-adder
  input a, b;
  output sum, carry;
  
  assign {carry, sum} = a + b;    //Assigning 
  
endmodule

module Full_Adder(a, b, c, sum, carry);
  
  input a, b, c;
  output sum, carry;
  wire s1, c1, c2;
  
  Half_Adder HA_1(a, b, s1, c1);
  Half_Adder HA_2(s1, c, sum, c2);
  
  assign carry = c1 | c2;
  
endmodule

module simulation();
  
  reg a, b, c;
  wire sum, carry;
  
  Full_Adder FA (a, b, c, sum, carry);
  
  initial 
  begin
    a = 0;  b = 0;  c = 0;
    
    #10
    a = 1;
    
    #10
    b = 1;
    
    #10
    c = 1;
  end
  
  initial 
  begin
      $monitor ("a = %d, b = %d, c = %d and sum = %d and carry = %d", a, b, c, sum, carry);
  end
  
endmodule