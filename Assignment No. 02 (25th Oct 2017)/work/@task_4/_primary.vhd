library verilog;
use verilog.vl_types.all;
entity Task_4 is
    generic(
        N               : integer := 4
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        \out\           : out    vl_logic_vector;
        clock           : in     vl_logic;
        reset           : in     vl_logic
    );
end Task_4;
