module Binary_To_GreyScale(binary, greyscale);
  input [3:0] binary;
  output [3:0] greyscale;
  
  assign greyscale[0] = binary[0];
  assign greyscale[1] = binary[0] ^ binary[1];
  assign greyscale[2] = binary[1] ^ binary[2];
  assign greyscale[3] = binary[2] ^ binary[3];  
  
endmodule

module simulation_task_1();
  reg [3:0] a;
  wire [3:0] b;
  
  Binary_To_GreyScale BTG(a,b);
  
  initial
  begin
    a = 4'b0000;
    
    #10
    a = 4'b0001;
    
    #10
    a = 4'b0010;
    
    #10
    a = 4'b0011;
    
    #10
    a = 4'b0100;
    
    #10
    a = 4'b0101;
  end
  
  initial
  $monitor("Binary is %b and Greyscale is %b", a, b);
  
endmodule