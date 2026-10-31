//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 14:13:08
// Design Name: 
// Module Name: memoria_neander_tb
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

module memoria_neander_tb;

    reg        clk;
    reg        ena;
    reg  [0:0] wea;
    reg  [7:0] endereco;
    reg  [7:0] dados_entrada;

    wire [7:0] dados_saida;

    memoria_neander dut (
        .clka(clk),
        .ena(ena),
        .wea(wea),
        .addra(endereco),
        .dina(dados_entrada),
        .douta(dados_saida)
    );

    // Clock de 50 MHz
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        ena           = 1'b1;
        wea           = 1'b0;
        endereco      = 8'h80;
        dados_entrada = 8'h00;

        // 10 ns: le posicao 80, inicialmente zero

        @(negedge clk);             // 20 ns
        wea           = 1'b1;
        dados_entrada = 8'h15;

        // 30 ns: escreve 15 em 80
        // Read First: saida mostra o valor anterior, 00

        @(negedge clk);             // 40 ns
        wea = 1'b0;

        // 50 ns: le 80, saida recebe 15

        @(negedge clk);             // 60 ns
        wea           = 1'b1;
        endereco      = 8'h81;
        dados_entrada = 8'h2A;

        // 70 ns: escreve 2A em 81
        // Saida recebe o valor anterior dessa posicao: 00

        @(negedge clk);             // 80 ns
        wea = 1'b0;

        // 90 ns: le 81, saida recebe 2A

        @(negedge clk);             // 100 ns
        ena           = 1'b0;
        wea           = 1'b1;
        endereco      = 8'h80;
        dados_entrada = 8'hFF;

        // 110 ns: desabilitada, nao escreve nem atualiza saida

        @(negedge clk);             // 120 ns
        ena = 1'b1;
        wea = 1'b0;

        // 130 ns: le 80; deve continuar com 15

        @(negedge clk);             // 140 ns
        endereco = 8'h81;

        // 150 ns: le 81; deve continuar com 2A

        @(negedge clk);             // 160 ns
        $finish;
    end

endmodule