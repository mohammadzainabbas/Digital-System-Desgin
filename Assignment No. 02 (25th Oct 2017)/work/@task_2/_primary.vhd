library verilog;
use verilog.vl_types.all;
entity Task_2 is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic_vector(7 downto 0);
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Task_2;
