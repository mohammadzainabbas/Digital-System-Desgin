module Difference_Equation(x, y, clock, reset);
  input [3:0] x; input clock, reset;
  output [7:0] y;
  reg [3:0] x1, x2, x3, x4;
    
  assign y = 2*x + 3*x1 + 2*x2 + 5*x3 + 6*x4;  
  
  always@(posedge clock or negedge reset)
  begin
    if(!reset)
      begin
        x1 <= 0;
        x2 <= 0;
        x3 <= 0;
        x4 <= 0; 
      end
    else
      begin
        x1 <= x;
        x2 <= x1;
        x3 <= x2;
        x4 <= x3;
      end
  end
    
endmodule

module simulation_task_2();
  
  reg [3:0] in;
  reg clock, reset;
  wire [7:0] out;
  reg i;
  
  Difference_Equation DE(in, out, clock, reset);
  
  initial
  begin
    forever
    #5 
    clock = ~clock;
  end
  
  initial
  begin
    clock = 0;
    reset = 0;
    in = 2;
    
    #20
    reset = 1;
    in = 1;
    
 // for(i=0;i<=10;i = i+1)
  //begin
  
    //#20
    //reset = 1;
    //in = in + 1;  
  
 // end 
  
  end
  
  initial
  $monitor("x[%d] = %d and y[%d] = %d and reset = %b",i, in, i, out, reset);
  
endmodule

