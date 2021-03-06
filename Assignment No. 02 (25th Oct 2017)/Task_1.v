module Task_1 (in1, in2, in3, in4, out1, out2, clock, reset);
  input [7:0] in1, in2, in3, in4;
  input clock, reset;
  output [7:0] out1, out2;
  reg [7:0] R0, R1, R2, R3;
  assign out1 = R0 + R1 + R2 + R3;
  assign out2 = R0 & R1 & R2 & R3;
  always@(posedge clock, negedge reset)
  begin
    if(!reset)
    begin
      R0 <= 0;
      R1 <= 0; 
      R2 <= 0; 
      R3 <= 0;
    end
    else
    begin
      R0 <= in1; 
      R1 <= in2; 
      R2 <= in3; 
      R3 <= in4;
    end
  end
endmodule

module simulation_assignment_task_1();
  reg [7:0] in1, in2, in3, in4;
  reg clock, reset;
  wire [7:0] out1, out2;
  Task_1 T1 (in1, in2, in3, in4, out1, out2, clock, reset);
  
  initial
  begin
    clock = 0; reset = 0; in1 = 0; in2 = 0; in3 = 0; in4 = 0;
    #5 
    reset = 1;
    
    in1 = 10; in2 = 20; in3 = 12; in4 = 5;
    
    #10
    in1 = 20; in2 = 30; in3 = 112; in4 = 50;
    
    #10
    in1 = 55; in2 = 55; in3 = 55; in4 = 55;
    
    #10
    in1 = 20; in2 = 21; in3 = 90; in4 = 54;
    
    
      
    
  end
  
  initial
  begin
    $monitor("in1 = %d , in2 = %d , in3 = %d , in4 = %d , out1 = %d , out2 = %d", in1, in2, in3, in4, out1, out2);  
  end
  
  initial
  begin
    forever
    begin
    #5 
    clock = !clock;
    end
  end
  
endmodule