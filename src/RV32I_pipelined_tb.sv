`timescale 1ns/1ps

module RV32I_pipelined_tb;

    // Testbench signals
    logic clk;
    logic rst_n;   // active-low reset
    logic [31:0] PC_next;

    // DUT instantiation
    RV32I_pipelined dut (
        .clk(clk),
        .rst_n(rst_n),   // match active-low port name
        .PC_next(PC_next)
    );

    // Clock generation (100 MHz -> 10 ns period)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // toggle every 5ns
    end

    // Reset & stimulus
    initial begin
        rst_n = 0;   // assert reset low
        #20;
        rst_n = 1;   // release reset

        // run for some time
        #500;
        $stop;
    end

endmodule
