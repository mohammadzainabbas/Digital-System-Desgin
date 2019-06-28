library verilog;
use verilog.vl_types.all;
entity Task_1 is
    port(
        in1             : in     vl_logic_vector(7 downto 0);
        in2             : in     vl_logic_vector(7 downto 0);
        in3             : in     vl_logic_vector(7 downto 0);
        in4             : in     vl_logic_vector(7 downto 0);
        out1            : out    vl_logic_vector(7 downto 0);
        out2            : out    vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Task_1;
