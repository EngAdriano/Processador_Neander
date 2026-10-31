//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 11:11:50
// Design Name: 
// Module Name: registrador_instrucao_tb
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

module registrador_instrucao_tb;

    reg        clk;
    reg        reset;
    reg        carga;
    reg  [7:0] dados;

    wire [7:0] ri;
    wire [3:0] opcode;

    registrador_instrucao dut (
        .clk(clk),
        .reset(reset),
        .carga(carga),
        .dados(dados),
        .ri(ri),
        .opcode(opcode)
    );

    // Clock de 50 MHz
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b1;
        carga = 1'b0;
        dados = 8'h00;

        // 10 ns: reset, RI = 00 e opcode = 0

        @(negedge clk);             // 20 ns
        reset = 1'b0;
        carga = 1'b1;
        dados = 8'h20;

        // 30 ns: carrega LDA

        @(negedge clk);             // 40 ns
        carga = 1'b0;
        dados = 8'h30;

        // 50 ns: mantem LDA, apesar da mudanca em dados

        @(negedge clk);             // 60 ns
        carga = 1'b1;

        // 70 ns: carrega ADD

        @(negedge clk);             // 80 ns
        dados = 8'h70;

        // 90 ns: carrega SUB

        @(negedge clk);             // 100 ns
        dados = 8'h7A;

        // 110 ns: RI muda, mas opcode continua em 7

        @(negedge clk);             // 120 ns
        dados = 8'hF0;

        // 130 ns: carrega HLT

        @(negedge clk);             // 140 ns
        reset = 1'b1;
        dados = 8'h20;

        // 150 ns: reset vence a carga

        @(negedge clk);             // 160 ns
        reset = 1'b0;
        carga = 1'b0;

        // 170 ns: mantem RI = 00

        @(negedge clk);             // 180 ns
        $finish;
    end

endmodule