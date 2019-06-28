library verilog;
use verilog.vl_types.all;
entity Hex_Counter is
    port(
        count           : out    vl_logic_vector(3 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Hex_Counter;
