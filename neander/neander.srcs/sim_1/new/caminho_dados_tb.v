//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 14:35:43
// Design Name: 
// Module Name: caminho_dados_tb
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

module caminho_dados_tb;

    reg clk;
    reg reset;

    reg carga_ac;
    reg carga_flags;
    reg carga_ri;
    reg carga_rem;
    reg carga_pc;
    reg incrementa_pc;

    reg [2:0] op_ula;
    reg seleciona_rem;
    reg habilita_memoria;
    reg escreve_memoria;

    wire [7:0] ac;
    wire [7:0] pc;
    wire [7:0] ri;
    wire [7:0] rem;
    wire [3:0] opcode;
    wire n;
    wire z;
    wire [7:0] endereco_memoria;
    wire [7:0] dado_memoria;
    wire [7:0] resultado_ula;

    caminho_dados dut (
        .clk(clk),
        .reset(reset),
        .carga_ac(carga_ac),
        .carga_flags(carga_flags),
        .carga_ri(carga_ri),
        .carga_rem(carga_rem),
        .carga_pc(carga_pc),
        .incrementa_pc(incrementa_pc),
        .op_ula(op_ula),
        .seleciona_rem(seleciona_rem),
        .habilita_memoria(habilita_memoria),
        .escreve_memoria(escreve_memoria),
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

    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    // Desativa os controles antes de preparar cada etapa
    task limpa_controles;
        begin
            carga_ac          = 1'b0;
            carga_flags       = 1'b0;
            carga_ri          = 1'b0;
            carga_rem         = 1'b0;
            carga_pc          = 1'b0;
            incrementa_pc     = 1'b0;
            op_ula            = 3'b000;
            seleciona_rem     = 1'b0;
            habilita_memoria  = 1'b0;
            escreve_memoria   = 1'b0;
        end
    endtask

    // Le uma instrucao pelo PC e depois a guarda no RI
    task busca_instrucao;
        begin
            @(negedge clk);
            limpa_controles;
            habilita_memoria = 1'b1;

            @(negedge clk);
            limpa_controles;
            carga_ri      = 1'b1;
            incrementa_pc = 1'b1;
        end
    endtask

    // Le o segundo byte e o guarda no REM
    task busca_endereco;
        begin
            @(negedge clk);
            limpa_controles;
            habilita_memoria = 1'b1;

            @(negedge clk);
            limpa_controles;
            carga_rem     = 1'b1;
            incrementa_pc = 1'b1;
        end
    endtask

    // Le o operando pelo REM e depois atualiza AC e flags
    task executa_ula;
        input [2:0] operacao;
        begin
            @(negedge clk);
            limpa_controles;
            seleciona_rem    = 1'b1;
            habilita_memoria = 1'b1;

            @(negedge clk);
            limpa_controles;
            op_ula      = operacao;
            carga_ac    = 1'b1;
            carga_flags = 1'b1;
        end
    endtask

    initial begin
        reset = 1'b1;
        limpa_controles;

        // Reset capturado em 10 ns
        @(negedge clk);             // 20 ns
        reset = 1'b0;

        // LDA 16
        busca_instrucao;
        busca_endereco;
        executa_ula(3'b000);

        // ADD 17
        busca_instrucao;
        busca_endereco;
        executa_ula(3'b001);

        // STA 18
        busca_instrucao;
        busca_endereco;

        @(negedge clk);
        limpa_controles;
        seleciona_rem    = 1'b1;
        habilita_memoria = 1'b1;
        escreve_memoria  = 1'b1;

        // Busca HLT; a parada e determinada pelo testbench
        busca_instrucao;

        // Confere registradores apos a captura do HLT
        @(negedge clk);
        limpa_controles;

        if (ac !== 8'd12 || ri !== 8'hF0 ||
            pc !== 8'd7 || n !== 1'b0 || z !== 1'b0) begin
            $display("ERRO nos registradores.");
            $stop;
        end

        // Le a posicao 18 para conferir o resultado gravado
        seleciona_rem    = 1'b1;
        habilita_memoria = 1'b1;

        @(negedge clk);

        if (dado_memoria !== 8'd12) begin
            $display("ERRO: memoria[18] = %h", dado_memoria);
            $stop;
        end
        else begin
            $display("SUCESSO: AC = 12 e memoria[18] = 12.");
        end

        limpa_controles;
        $finish;
    end

endmodule