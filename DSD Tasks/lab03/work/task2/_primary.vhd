library verilog;
use verilog.vl_types.all;
entity task2 is
    port(
        x               : in     vl_logic_vector(3 downto 0);
        y               : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
end task2;
