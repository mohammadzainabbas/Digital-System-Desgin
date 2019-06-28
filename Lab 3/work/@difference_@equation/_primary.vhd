library verilog;
use verilog.vl_types.all;
entity Difference_Equation is
    port(
        x               : in     vl_logic_vector(3 downto 0);
        y               : out    vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Difference_Equation;
