library verilog;
use verilog.vl_types.all;
entity Task_2 is
    port(
        in1             : in     vl_logic_vector(3 downto 0);
        in2             : in     vl_logic_vector(3 downto 0);
        sel_0           : in     vl_logic;
        sel_1           : in     vl_logic;
        sel_2           : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        \out\           : out    vl_logic_vector(3 downto 0)
    );
end Task_2;
