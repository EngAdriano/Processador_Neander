//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2026 09:51:33
// Design Name: 
// Module Name: neander_multiplicacao_tb
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

module neander_multiplicacao_tb;

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
    integer instrucoes;
    integer escritas;

    reg resultados_corretos;

    reg [7:0] enderecos_esperados [0:11];
    reg [7:0] dados_esperados     [0:11];

    integer i;

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

    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    // Conta instrucoes e confere cada escrita
    always @(posedge clk) begin
        if (reset) begin
            instrucoes          <= 0;
            escritas            <= 0;
            resultados_corretos <= 1'b1;
        end
        else begin
            if (estado == 4'd2)
                instrucoes <= instrucoes + 1;

            if (dut.habilita_memoria &&
                dut.escreve_memoria) begin

                escritas <= escritas + 1;

                if (escritas < 12) begin
                    if (endereco_memoria !==
                        enderecos_esperados[escritas] ||
                        ac !== dados_esperados[escritas]) begin

                        resultados_corretos <= 1'b0;

                        $display(
                            "ERRO na escrita %0d: endereco=%h dado=%h",
                            escritas, endereco_memoria, ac
                        );
                    end

                    if (endereco_memoria == 8'h82)
                        $display("Resultado parcial: %0d", ac);
                    else if (endereco_memoria == 8'h83)
                        $display("Contador: %0d", ac);
                end
                else begin
                    resultados_corretos <= 1'b0;
                    $display("ERRO: escrita adicional inesperada.");
                end
            end
        end
    end

    initial begin
        // Escritas de inicializacao
        enderecos_esperados[0] = 8'h82;
        dados_esperados[0]     = 8'd0;

        enderecos_esperados[1] = 8'h83;
        dados_esperados[1]     = 8'd5;

        // Cada repeticao escreve resultado e contador
        for (i = 0; i < 5; i = i + 1) begin
            enderecos_esperados[2 + 2*i] = 8'h82;
            dados_esperados[2 + 2*i]     = 7 * (i + 1);

            enderecos_esperados[3 + 2*i] = 8'h83;
            dados_esperados[3 + 2*i]     = 4 - i;
        end

        reset = 1'b1;
        ciclos = 0;

        @(negedge clk);             // 20 ns
        reset = 1'b0;

        while (parado !== 1'b1 && ciclos < 500) begin
            @(negedge clk);
            ciclos = ciclos + 1;
        end

        if (parado !== 1'b1) begin
            $display("ERRO: tempo limite sem parada.");
            $stop;
        end
        else if (erro !== 1'b0) begin
            $display("ERRO: opcode invalido.");
            $stop;
        end
        else if (resultados_corretos !== 1'b1 ||
                 escritas != 12 ||
                 instrucoes != 53 ||
                 ciclos != 344 ||
                 ac !== 8'h23 ||
                 pc !== 8'h1D ||
                 ri !== 8'hF0 ||
                 rem !== 8'h82 ||
                 n !== 1'b0 ||
                 z !== 1'b0 ||
                 estado !== 4'd10) begin

            $display("ERRO: verificacao final.");
            $display("Instrucoes=%0d ciclos=%0d escritas=%0d",
                     instrucoes, ciclos, escritas);
            $display("AC=%h PC=%h RI=%h REM=%h N=%b Z=%b",
                     ac, pc, ri, rem, n, z);
            $stop;
        end
        else begin
            $display("SUCESSO: 7 x 5 = %0d.", ac);
            $display("Somas parciais e contador corretos.");
            $display("Instrucoes executadas: %0d", instrucoes);
            $display("Ciclos: %0d", ciclos);
            $display("Tempo a 50 MHz: %0d ns", ciclos * 20);

            repeat (3) @(negedge clk);

            if (estado !== 4'd10 ||
                ac !== 8'h23 ||
                pc !== 8'h1D ||
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