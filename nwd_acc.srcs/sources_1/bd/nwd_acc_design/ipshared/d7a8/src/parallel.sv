`timescale 1ns / 1ps

module parallel_nwd #(parameter int NUM_UNITS = 4)(
    input logic clk,
    input logic rst_n,       // Przekazanie sygna³u resetu
    input logic start_all,
    output logic ready_all,
    // Porty jako ci¹g³e, upakowane wektory bitowe (4 * 24 bity = 96 bitów)
    input logic [(NUM_UNITS*24)-1:0] input0_flat,
    input logic [(NUM_UNITS*24)-1:0] input1_flat,
    output logic [(NUM_UNITS*24)-1:0] output_flat
);
    logic [NUM_UNITS-1:0] ready_flags;

    genvar i;
    generate
        for (i = 0; i < NUM_UNITS; i++) begin : gen_units
            odejmowanie u_nwd (
                .clk(clk),
                .rst_n(rst_n),
                .start(start_all),
                .ready(ready_flags[i]),
                // Wycinanie fragmentów po 24 bity za pomoc¹ operatora +:
                .input0(input0_flat[i*24 +: 24]),
                .input1(input1_flat[i*24 +: 24]),
                .output0(output_flat[i*24 +: 24])
            );
        end
    endgenerate

    // G³ówna flaga gotowoœci podnosi siê, gdy KA¯DA jednostka zakoñczy pracê
    assign ready_all = &ready_flags;
endmodule