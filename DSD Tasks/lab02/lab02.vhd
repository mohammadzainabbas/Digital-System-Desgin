module ayman(in1,in2,eq);
input [0:0] in1,in2;output [0:0] eq;
wire [0:0] temp1,temp2;
in11=~in1;
in22=~in2;
assign temp1=in11&in22;
assign temp2=in1&in2;
assign q=temp1|temp2;
endmodule


