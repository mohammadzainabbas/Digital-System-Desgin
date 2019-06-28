module ayman(in1,in2,eq);
input [0:0] in1,in2;
output [0:0] eq;
always @(a,b)
begin
  eq=((~in1&~in2)|(in1 & in2))
end

endmodule


