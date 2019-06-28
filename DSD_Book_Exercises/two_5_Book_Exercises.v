module two_5_Book_Exercises(in, input_sel, write_sel, rst_n, rd_sel_1,
                            rd_sel_2, alu_sel, out_1, out_2, clk);

input [15:0] in;
input input_sel, rst_n, clk;
input [2:0] write_sel, rd_sel_1, rd_sel_2;
input [1:0] alu_sel;
output [15:0] out_1, out_2;
reg [15:0] out_1, out_2;
wire [15:0] out_ALU;
wire [15:0] mux_input_sel;
two_2_Book_Exercises ALU(out_1, out_2, alu_sel, out_ALU);
reg [15:0] r0, r1, r2, r3, r4, r5, r6, r7;

assign mux_input_sel = input_sel ? out_ALU : in;

//Assigning outputs
always@(*)
begin
  case(rd_sel_2)
  0:  out_1 = r0;
  1:  out_1 = r1;
  2:  out_1 = r2;
  3:  out_1 = r3;
  4:  out_1 = r4;
  5:  out_1 = r5;
  6:  out_1 = r6;
  7:  out_1 = r7;
  default: out_1 = 0;
  endcase
  
  case(rd_sel_1)
  0:  out_2 = r0;
  1:  out_2 = r1;
  2:  out_2 = r2;
  3:  out_2 = r3;
  4:  out_2 = r4;
  5:  out_2 = r5;
  6:  out_2 = r6;
  7:  out_2 = r7;
  default: out_2 = 0;
  endcase
  
end

//Register File
always@(posedge clk, negedge rst_n)
begin
  if(!rst_n)
    begin
      r0 <= 0; r1 <= 0; r2 <= 0; r3 <= 0; r4 <= 0;
      r5 <= 0; r6 <= 0; r7 <= 0;
    end
  else
    begin
      case(write_sel)
      0:  r0 <= mux_input_sel;
      1:  r1 <= mux_input_sel;
      2:  r2 <= mux_input_sel;
      3:  r3 <= mux_input_sel;
      4:  r4 <= mux_input_sel;
      5:  r5 <= mux_input_sel;
      6:  r6 <= mux_input_sel;
      7:  r7 <= mux_input_sel;
      default : r0 <= 0;
      endcase
    end
end
endmodule

module two_2_Book_Exercises(a, b, sel, out);
  input signed [15:0] a, b;
  output signed [15:0] out;
  reg signed [15:0] out;
  input [1:0] sel;
  
  always@(*)
  begin
    case(sel)
      0: out = a + b;
      1: out = a - b;
      2: out = a & b;
      3: out = a | b;
    endcase
  end
endmodule

module stimulus_two_5_Book_Exercises();
  reg [15:0] in;
  reg input_sel, rst_n, clk;
  reg [2:0] write_sel, rd_sel_1, rd_sel_2;
  reg [1:0] alu_sel;
  wire [15:0] out_1, out_2;
  two_5_Book_Exercises obj(in, input_sel, write_sel, rst_n, rd_sel_1,
                            rd_sel_2, alu_sel, out_1, out_2, clk);
                            
  initial
  begin
    in = 0; input_sel = 0; rst_n = 0; clk = 0;
    write_sel = 0; rd_sel_1 = 0; rd_sel_2 = 0;
    alu_sel = 0;
    #5
    rst_n = 1;
    input_sel = 0; write_sel = 0; in = 50;
    #10
    input_sel = 0; write_sel = 1; in = 30;
    #10
    rd_sel_1 = 1; rd_sel_2 = 0; input_sel = 1; write_sel = 2; alu_sel = 0;
  end
  
  always
  #5 clk = !clk;
  
endmodule