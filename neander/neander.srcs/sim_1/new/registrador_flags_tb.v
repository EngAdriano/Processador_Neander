//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 10:29:11
// Design Name: 
// Module Name: registrador_flags_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module registrador_flags_tb;

    reg clk;
    reg reset;
    reg carga;
    reg n_in;
    reg z_in;

    wire n;
    wire z;

    registrador_flags dut (
        .clk(clk),
        .reset(reset),
        .carga(carga),
        .n_in(n_in),
        .z_in(z_in),
        .n(n),
        .z(z)
    );

    // Clock de 50 MHz: periodo de 20 ns
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b1;
        carga = 1'b0;
        n_in  = 1'b0;
        z_in  = 1'b0;

        // 10 ns: reset inicializa N=0, Z=1

        @(negedge clk);             // 20 ns
        reset = 1'b0;
        carga = 1'b1;
        n_in  = 1'b1;
        z_in  = 1'b0;

        // 30 ns: guarda resultado negativo

        @(negedge clk);             // 40 ns
        carga = 1'b0;
        n_in  = 1'b0;
        z_in  = 1'b1;

        // 50 ns: mantem N=1, Z=0

        @(negedge clk);             // 60 ns
        carga = 1'b1;

        // 70 ns: guarda resultado zero

        @(negedge clk);             // 80 ns
        n_in = 1'b0;
        z_in = 1'b0;

        // 90 ns: guarda resultado positivo, diferente de zero

        @(negedge clk);             // 100 ns
        reset = 1'b1;
        n_in  = 1'b1;
        z_in  = 1'b0;

        // 110 ns: reset tem prioridade sobre carga

        @(negedge clk);             // 120 ns
        reset = 1'b0;
        carga = 1'b0;

        // 130 ns: mantem os indicadores do reset

        @(negedge clk);             // 140 ns
        $finish;
    end

endmodule
