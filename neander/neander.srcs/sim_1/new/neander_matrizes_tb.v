//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2026 09:35:30
// Design Name: 
// Module Name: neander_matrizes_tb
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

module neander_matrizes_tb;

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
    integer instrucoes;
    integer escritas;

    reg resultados_corretos;

    // Resultados esperados, na ordem das escritas
    reg [7:0] esperado [0:8];

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

    // Conta instrucoes e verifica escritas
    always @(posedge clk) begin
        if (reset) begin
            instrucoes          <= 0;
            escritas            <= 0;
            resultados_corretos <= 1'b1;
        end
        else begin
            // A borda que encerra DECODIFICA conta a instrucao
            if (estado == 4'd2)
                instrucoes <= instrucoes + 1;

            if (dut.habilita_memoria &&
                dut.escreve_memoria) begin

                escritas <= escritas + 1;

                // Evita acessar o vetor fora dos limites
                if (escritas < 9) begin
                    if (endereco_memoria !== (8'hA0 + escritas) ||
                        ac !== esperado[escritas] ||
                        n !== esperado[escritas][7] ||
                        z !== (esperado[escritas] == 8'h00)) begin

                        resultados_corretos <= 1'b0;

                        $display(
                            "ERRO na escrita %0d: endereco=%h dado=%h esperado=%h",
                            escritas, endereco_memoria,
                            ac, esperado[escritas]
                        );
                    end

                    $display(
                        "C[%0d][%0d]: endereco=%h resultado=%0d hex=%h N=%b Z=%b",
                        escritas / 3, escritas % 3,
                        endereco_memoria, $signed(ac), ac, n, z
                    );
                end
                else begin
                    resultados_corretos <= 1'b0;
                    $display("ERRO: escrita adicional inesperada.");
                end
            end
        end
    end

    initial begin
        esperado[0] = 8'h08;
        esperado[1] = 8'hFE;
        esperado[2] = 8'h00;
        esperado[3] = 8'hFE;
        esperado[4] = 8'h08;
        esperado[5] = 8'h06;
        esperado[6] = 8'h06;
        esperado[7] = 8'hFB;
        esperado[8] = 8'h00;

        reset = 1'b1;
        ciclos = 0;

        @(negedge clk);             // 20 ns
        reset = 1'b0;

        // Limite para detectar execucao que nao termina
        while (parado !== 1'b1 && ciclos < 300) begin
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
                 escritas != 9 ||
                 instrucoes != 28 ||
                 ciclos != 183 ||
                 ac !== 8'h00 ||
                 pc !== 8'h37 ||
                 ri !== 8'hF0 ||
                 rem !== 8'hA8 ||
                 n !== 1'b0 ||
                 z !== 1'b1 ||
                 estado !== 4'd10) begin

            $display("ERRO: verificacao final.");
            $display("Instrucoes=%0d ciclos=%0d escritas=%0d",
                     instrucoes, ciclos, escritas);
            $display("AC=%h PC=%h RI=%h REM=%h N=%b Z=%b",
                     ac, pc, ri, rem, n, z);
            $stop;
        end
        else begin
            $display("SUCESSO: nove resultados corretos.");
            $display("Instrucoes executadas: %0d", instrucoes);
            $display("Ciclos de execucao: %0d", ciclos);
            $display("Tempo a 50 MHz: %0d ns", ciclos * 20);

            repeat (3) @(negedge clk);

            if (estado !== 4'd10 ||
                pc !== 8'h37 ||
                ac !== 8'h00 ||
                n !== 1'b0 ||
                z !== 1'b1 ||
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