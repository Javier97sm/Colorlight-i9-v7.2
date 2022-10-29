// Module: when buttons 1 and 2 are pressed, turnn on LED

module and_gate (
    
    // Inputs
    input pmod_0, //defined in .lcf file
    input pmod_1,

    // Outputs
    output led_0
);

    // Continuous assignment: NOT and AND operators
    assign led_0 = ~pmod_0 & ~pmod_1;

endmodule