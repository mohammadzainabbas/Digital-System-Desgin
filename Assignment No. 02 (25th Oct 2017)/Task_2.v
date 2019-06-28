module Task_2 (in, out, clock, reset);
  input [3:0] in;
  input clock, reset;
  output [7:0] out;
  reg [7:0] acc1, acc2, acc3;
  
  assign out = acc3;
  
  always@(posedge clock, negedge reset)
  begin
    if(!reset)
    begin
      acc1 <= 0; 
      acc2 <= 0; 
      acc3 <= 0;
    end
    else
    begin
      acc1 <= acc1 + in;
      acc2 <= acc2 + acc1;
      acc3 <= acc3 + (acc1 + acc2);
    end
  end
  
endmodule

module simulation_assignment_task_2();
  reg [3:0] in;
  reg clock, reset;
  wire [7:0] out;
  
  Task_2 T2(in, out, clock, reset);
  
  integer i;
  initial
  begin
    clock = 0; reset = 0; in = 0;
    
    #5 
    reset = 1;
    
    for(i = 0; i < 16; i = i + 1)
    begin
      #10 
      in = i;
    end
  end
  
  always
  begin
    #5 
    clock = !clock;
  end
  
  initial
  begin
    $monitor("Input = %d , Output = %d", in, out);
  end
  
endmodule