//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 13:25:03
// Design Name: 
// Module Name: registrador_endereco_tb
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

module registrador_endereco_tb;

    reg        clk;
    reg        reset;
    reg        carga;
    reg  [7:0] dados;

    wire [7:0] rem;

    registrador_endereco dut (
        .clk(clk),
        .reset(reset),
        .carga(carga),
        .dados(dados),
        .rem(rem)
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

        // 10 ns: reset, REM = 00

        @(negedge clk);             // 20 ns
        reset = 1'b0;
        carga = 1'b1;
        dados = 8'h80;

        // 30 ns: carrega endereco 128

        @(negedge clk);             // 40 ns
        carga = 1'b0;
        dados = 8'h81;

        // 50 ns: mantem endereco 128

        @(negedge clk);             // 60 ns
        carga = 1'b1;

        // 70 ns: carrega endereco 129

        @(negedge clk);             // 80 ns
        dados = 8'hFF;

        // 90 ns: carrega endereco 255

        @(negedge clk);             // 100 ns
        reset = 1'b1;
        dados = 8'h20;

        // 110 ns: reset vence a carga, REM = 00

        @(negedge clk);             // 120 ns
        reset = 1'b0;
        carga = 1'b0;

        // 130 ns: mantem REM = 00

        @(negedge clk);             // 140 ns
        $finish;
    end

endmodule
