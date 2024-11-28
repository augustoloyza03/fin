library verilog;
use verilog.vl_types.all;
entity fin is
    port(
        Mi1             : out    vl_logic;
        reset           : in     vl_logic;
        clk50M          : in     vl_logic;
        sensor          : in     vl_logic;
        s               : in     vl_logic;
        ADC_DOUT        : in     vl_logic;
        Mi0             : out    vl_logic;
        Vi              : out    vl_logic;
        Md1             : out    vl_logic;
        Md0             : out    vl_logic;
        Vd              : out    vl_logic;
        eg              : out    vl_logic;
        ea              : out    vl_logic;
        ADC_SCLK        : out    vl_logic;
        ADC_CS_N        : out    vl_logic;
        ADC_DIN         : out    vl_logic;
        clk1M           : out    vl_logic;
        clk40K          : out    vl_logic
    );
end fin;
