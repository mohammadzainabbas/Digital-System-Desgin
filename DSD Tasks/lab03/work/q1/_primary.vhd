library verilog;
use verilog.vl_types.all;
entity q1 is
    port(
        in1             : in     vl_logic_vector(7 downto 0);
        in2             : in     vl_logic_vector(7 downto 0);
        in3             : in     vl_logic_vector(7 downto 0);
        in4             : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        out1            : out    vl_logic_vector(8 downto 0);
        out2            : out    vl_logic_vector(7 downto 0)
    );
end q1;
