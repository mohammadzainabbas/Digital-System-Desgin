module two_7_Book_Exercises(in, out, clk, rst_n, sel_1_2, sel_3);
  input [15:0] in;
  input clk, rst_n, sel_1_2, sel_3;
  output [15:0] out;
  reg [15:0] out_reg;
  reg [15:0] reg_a, reg_b;
  wire [15:0] mux_out_1, mux_out_2;
  
  assign mux_out_1 = sel_1_2 ? reg_b : reg_a;
  assign mux_out_2 = sel_1_2 ? reg_b : reg_a;
  assign out = out_reg;
  
  always@(posedge clk, negedge rst_n)
  begin
    if(!rst_n)
      begin
        reg_a <= 0; reg_b <= 0; out_reg <= 0;
      end
    else
      begin
        reg_a <= in;
        reg_b <= out_reg;
        out_reg <= sel_3 ? mux_out_2 - mux_out_2 : mux_out_1 + mux_out_1;
      end
  end
  
endmodule

module stimulus_two_7_Book_Exercises();
  reg [15:0] in;
  reg clk, rst_n, sel_1_2, sel_3;
  wire [15:0] out;
  two_7_Book_Exercises obj(in, out, clk, rst_n, sel_1_2, sel_3);
  
  initial
  begin
    in = 0; clk = 0; rst_n = 0; sel_1_2 = 0; sel_3 = 0;
    #5 rst_n = 1;
    in = 2;
    #10
    in = 3;
    #10
    in = 1;
    #10
    in = 0;
    #10
    in = 5;
    #10
    in = 6;
    #10
    in = 2;
  end
  
  always
  #5 clk = !clk;
  
endmodule