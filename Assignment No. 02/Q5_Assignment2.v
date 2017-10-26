module Q5_Assignment(a, b, out);
  input [3:0] a, b;
  output [3:0] out;
  reg [3:0] out;
  reg sel0, sel1;
  reg [2:0] sub_out;
  
  always@(*)
  begin
    sel0 = a[3] ^ b[3];
    sel1 = (a[3] > b[3]) ? 0 : 1;
    sub_out = (sel1 == 0) ? a[2:0] - b[2:0] : b[2:0] - a[2:0];
    out = (sel0 == 0) ? (a[2:0] + b[2:0]) : sub_out;
    out[3] = (sel1 == 0) ? a[3] : b[3];
  end
endmodule

module stimulus_Q5_Assignment2();
  reg [3:0] a, b;
  wire [3:0] out;
  Q5_Assignment obj(a, b, out);
  integer i, j;
  
  initial
  begin
    for (i = 0; i < 16; i = i + 1)
    begin
     a = i;
     for (j = 0; j < 16; j = j + 1)
     begin
       #10 b = j;
     end     
    end
  end
  
  initial
  begin
    $monitor("a =  %d , b = %d , out = %d", a, b, out);  
  end
endmodule