module Hex_Counter(count, clock, reset);
  input clock, reset;
  output [3:0] count;
  reg [3:0] count;
  
  always@(posedge clock or negedge reset)
  begin
    if(!reset)
      count <= 0;
    else
      count <= count + 1;
  end
  
endmodule

module simulation_task_3();
  wire [3:0] out;
  reg clock, reset;
  
  Hex_Counter HC(out, clock, reset);
  
  initial
  begin
    clock = 0;
    reset = 0;
    
    #20
    reset = 1;
    
  end
  initial
  begin
    forever
    begin
    #10
    clock = ~clock;
    end
  end
  
  initial
  $monitor("Reset = %d and Count = %d", reset, out);
endmodule
