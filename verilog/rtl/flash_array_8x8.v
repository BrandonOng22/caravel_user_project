
`default_nettype none

module flash_array_8x8 (
// `ifdef USE_POWER_PINS
//     inout vccd1, vssd1,
// `endif

    `ifdef USE_POWER_PINS
        inout VDD,GND,
    `endif

    // BL
    inout [7:0] BL,

    // Select Lines
    input [1:0] SSL,
    input [1:0] GSL,

    // WL
    input [3:0] WL0,
    input [3:0] WL1,

    // SL
    input SL,
    input VBPW,

    // senseamp
    input sen1,
    input sen2,
    input [3:0] out_en,
    output [7:0] out
);
endmodule
`default_nettype wire
