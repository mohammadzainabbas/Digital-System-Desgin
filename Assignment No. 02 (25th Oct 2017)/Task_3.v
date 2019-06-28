module Task_3 (a, b, c, d, acc, clock, reset);
  input [7:0] a, b, c, d;
  input clock, reset;
  output[31:0] acc;
  reg [31:0] acc;
  
  always@(posedge clock, negedge reset)
  begin
    if (!reset)
    begin
      acc <= 0;
    end
    else
    begin
      acc <= acc + (a * b) + (c * d);
    end
  end
endmodule

module simulation_assignment_task_3();
  reg [7:0] a, b, c, d;
  reg clock, reset;
  wire [31:0] acc;
  
  Task_3 T3 (a, b, c, d, acc, clock, reset);
    
  initial
  begin
    clock = 0; reset = 0; a = 0; b = 0; c = 0; d = 0;
    
    #5 
    reset = 1;
    
    a = 10; b = 20; c = 12; d = 5;
    
    #10
    a = 20; b = 30; c = 112; d = 50;
    
    #10
    a = 55; b = 55; c = 55; d = 55;
    
    #10
    a = 20; b = 21; c = 90; d = 54;
    
  end
  
  always
  begin
    #5 
    clock = !clock;
  end
  
  initial
  begin
    $monitor("a = %d , b = %d , c = %d , d = %d , out = %d", a, b, c, d, acc);
  end
  
endmodule
