//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2026 10:17:05
// Design Name: 
// Module Name: neander_multiplicacao_timing_tb
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

module neander_multiplicacao_timing_tb;

    reg clk;
    reg reset;

    wire parado, erro;
    wire [3:0] estado, opcode;
    wire [7:0] ac, pc, ri, rem;
    wire n, z;
    wire [7:0] endereco_memoria;
    wire [7:0] dado_memoria;
    wire [7:0] resultado_ula;

    integer ciclos;

    neander dut (
        .clk(clk),
        .reset(reset),
        .parado(parado),
        .erro(erro),
        .estado(estado),
        .ac(ac),
        .pc(pc),
        .ri(ri),
        .rem(rem),
        .opcode(opcode),
        .n(n),
        .z(z),
        .endereco_memoria(endereco_memoria),
        .dado_memoria(dado_memoria),
        .resultado_ula(resultado_ula)
    );

    // Clock de 50 MHz
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b1;
        ciclos = 0;

        // Aguarda a inicializacao global do modelo FPGA
        // e varias bordas com reset ativo.
        repeat (10) @(negedge clk); // 200 ns
        reset = 1'b0;

        // Observa as saidas 1 ns depois da borda de descida:
        // 11 ns depois da ultima borda de subida.
        while (parado !== 1'b1 && ciclos < 500) begin
            @(negedge clk);
            #1;
            ciclos = ciclos + 1;
        end

        if (parado !== 1'b1) begin
            $display("ERRO: tempo limite sem parada.");
            $stop;
        end
        else if (erro !== 1'b0) begin
            $display("ERRO: processador sinalizou falha.");
            $stop;
        end
        else if (ac !== 8'h23 ||
                 pc !== 8'h1D ||
                 ri !== 8'hF0 ||
                 rem !== 8'h82 ||
                 n !== 1'b0 ||
                 z !== 1'b0 ||
                 ciclos != 344) begin

            $display("ERRO: resultado inesperado.");
            $display("AC=%h PC=%h RI=%h REM=%h N=%b Z=%b",
                     ac, pc, ri, rem, n, z);
            $display("Ciclos observados: %0d", ciclos);
            $stop;
        end
        else begin
            $display("SUCESSO: multiplicacao com atraso.");
            $display("7 x 5 = %0d", ac);
            $display("Ciclos: %0d", ciclos);
            $display("Tempo em ciclos a 50 MHz: %0d ns",
                     ciclos * 20);

            repeat (3) @(negedge clk);
            #1;

            if (parado !== 1'b1 ||
                erro !== 1'b0 ||
                ac !== 8'h23 ||
                pc !== 8'h1D ||
                ri !== 8'hF0 ||
                rem !== 8'h82 ||
                n !== 1'b0 ||
                z !== 1'b0) begin

                $display("ERRO: valores mudaram apos HLT.");
                $stop;
            end
            else begin
                $display("HLT manteve os valores finais.");
                $finish;
            end
        end
    end

endmodule
