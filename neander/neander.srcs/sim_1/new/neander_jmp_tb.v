//////////////////////////////////////////////////////////////////////////////////// Company: 
// Engineer: 
// 
// Create Date: 01.11.2026 08:57:12
// Design Name: 
// Module Name: neander_jmp_tb
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

module neander_jmp_tb;

    reg clk;
    reg reset;

    wire parado;
    wire erro;
    wire [3:0] estado;
    wire [7:0] ac, pc, ri, rem;
    wire [3:0] opcode;
    wire n, z;
    wire [7:0] endereco_memoria;
    wire [7:0] dado_memoria;
    wire [7:0] resultado_ula;

    integer ciclos;
    integer escritas;
    reg escrita_correta;

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

    // Observa as escritas realmente habilitadas na BRAM
    always @(posedge clk) begin
        if (reset) begin
            escritas        <= 0;
            escrita_correta <= 1'b0;
        end
        else if (dut.habilita_memoria &&
                 dut.escreve_memoria) begin

            escritas <= escritas + 1;

           if (endereco_memoria === 8'h22 &&
                ac === 8'h02)
                escrita_correta <= 1'b1;

            $display("Escrita: endereco=%h, dado=%h",
                     endereco_memoria, ac);
        end
    end

    initial begin
        reset = 1'b1;
        ciclos = 0;

        // Reset capturado na borda de 10 ns
        @(negedge clk);             // 20 ns
        reset = 1'b0;

        // Confere a parada nas bordas de descida,
        // depois das atualizacoes dos registradores
        while (parado !== 1'b1 && ciclos < 100) begin
            @(negedge clk);
            ciclos = ciclos + 1;
        end

        if (parado !== 1'b1) begin
            $display("ERRO: tempo limite sem parada.");
            $stop;
        end
        else if (erro !== 1'b0) begin
            $display("ERRO: processador entrou no estado de erro.");
            $stop;
        end
        else if (ac !== 8'h02 ||
             pc !== 8'h0B ||
             ri !== 8'hF0 ||
             rem !== 8'h22 ||
             n !== 1'b0 ||
             z !== 1'b0 ||
             estado !== 4'd10 ||
             escritas != 1 ||
             escrita_correta !== 1'b1 ||
             ciclos != 29) begin

            $display("ERRO: resultado inesperado.");
            $display("AC=%h PC=%h RI=%h REM=%h",
                     ac, pc, ri, rem);
            $display("N=%b Z=%b estado=%d escritas=%0d",
                     n, z, estado, escritas);
            $stop;
        end
        else begin
            $display("SUCESSO: JMP realizou o salto com N=0 e Z=0.");
            $display("Escrita de 02 no endereco 34 confirmada.");
            $display("Ciclos ate HLT: %0d", ciclos);

            // Observa mais tres ciclos no estado parado
            repeat (3) @(negedge clk);

            if (estado !== 4'd10 ||
                pc !== 8'h0B ||
                ac !== 8'h02 ||
                dut.habilita_memoria !== 1'b0) begin
                $display("ERRO: comportamento apos HLT.");
                $stop;
            end
            else begin
                $display("HLT manteve o processador parado.");
                $finish;
            end
        end
    end

endmodule