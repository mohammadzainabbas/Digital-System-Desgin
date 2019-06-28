library verilog;
use verilog.vl_types.all;
entity Q4_Assignment2 is
    generic(
        N               : integer := 4
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        \out\           : out    vl_logic_vector;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
end Q4_Assignment2;
