`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:40:41 12/21/2017 
// Design Name: 
// Module Name:    task1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////


module datapath(sel_i,sel_j,sel_k,sel_op,Ri);
input [1:0] sel_i,sel_j,sel_k;
input [7:0] sel_op;
output reg [2:0] Ri;
reg [2:0] R [0:3];
always @(*)
begin
case(sel_op)
0:
begin
Ri=R[sel_j]+R[sel_k];
end
1:
begin
Ri=R[sel_j-sel_k];
end
2:
begin
Ri=R[sel_j]|R[sel_k];
end
3:
begin
Ri=R[sel_j]&R[sel_k];
end
4:
begin
Ri=R[sel_j]^R[sel_k];
end
5:
begin
Ri=R[sel_j]+1;
end
6:
begin
Ri=R[sel_j]-1;
end
7:
begin
Ri=R[sel_j];
end

endcase
end
endmodule



