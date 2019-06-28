module task1(b1,b2,b3,b4,g1,g2,g3,g4);
  input b1,b2,b3,b4;
  output reg g1,g2,g3,g4;
  always @(*)
  begin
    g1=b1;
    g2=b1^b2;
    g3=b2^b3;
    g4=b3^b4;
  end
endmodule

module stim();
  reg b1,b2,b3,b4;
  wire g1,g2,g3,g4;
  task1 obj(b1,b2,b3,b4,g1,g2,g3,g4);
    initial
    begin
      b1=0;b2=0;b3=0;b4=0;
      #10
      b1=1;b2=1;b3=1;b4=1;
    end
    initial
    $monitor("value of g1 is %d,value of g2 is %d,value of g3 is %d,alue of g4 is %d",g1,g2,g3,g4);
    
endmodule
      
      
  
  