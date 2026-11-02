//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2026 08:26:58
// Design Name: 
// Module Name: neander_multiplicacao_diag_tb
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

module neander_multiplicacao_diag_tb;

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

    // Referencia da imagem multiplicacao_hidra.coe. So observa portas do top.
    initial begin
        clk = 0;
        forever #10 clk = ~clk;
    end

    task conferir;
        input [7:0] pc_ref, ri_ref, rem_ref, ac_ref;
        input n_ref, z_ref;
        begin
            if ({estado, pc, ri, rem, ac, n, z, parado, erro} !==
                {4'd2, pc_ref, ri_ref, rem_ref, ac_ref, n_ref, z_ref, 2'b00}) begin
                $display("DIVERGENCIA ciclo=%0d PC_instrucao=%h", ciclos, pc_ref-8'd1);
                $display("ESPERADO estado=2 PC=%h RI=%h REM=%h AC=%h N=%b Z=%b parado=0 erro=0",
                         pc_ref, ri_ref, rem_ref, ac_ref, n_ref, z_ref);
                $display("OBSERVADO estado=%h PC=%h RI=%h REM=%h AC=%h N=%b Z=%b parado=%b erro=%b",
                         estado, pc, ri, rem, ac, n, z, parado, erro);
                $finish;
            end
        end
    endtask

    initial begin
        reset = 1;
        repeat (10) @(negedge clk);
        reset = 0;
        for (ciclos = 1; ciclos <= 347; ciclos = ciclos + 1) begin
            @(negedge clk);
            #8; // 18 ns apos subida externa, 2 ns antes da proxima subida
            $display("TRACE c=%0d estado=%h PC=%h RI=%h AC=%h N=%b Z=%b REM=%h endereco=%h dado=%h",
                     ciclos, estado, pc, ri, ac, n, z, rem, endereco_memoria, dado_memoria);
            case (ciclos)
                2: conferir(8'h01, 8'h20, 8'h00, 8'h00, 1'b0, 1'b1); // instrucao 1, endereco 00
                9: conferir(8'h03, 8'h10, 8'h84, 8'h00, 1'b0, 1'b1); // instrucao 2, endereco 02
                15: conferir(8'h05, 8'h20, 8'h82, 8'h00, 1'b0, 1'b1); // instrucao 3, endereco 04
                22: conferir(8'h07, 8'h10, 8'h81, 8'h05, 1'b0, 1'b0); // instrucao 4, endereco 06
                28: conferir(8'h09, 8'h20, 8'h83, 8'h05, 1'b0, 1'b0); // instrucao 5, endereco 08
                35: conferir(8'h0B, 8'hA0, 8'h83, 8'h05, 1'b0, 1'b0); // instrucao 6, endereco 0A
                41: conferir(8'h0D, 8'h20, 8'h1A, 8'h05, 1'b0, 1'b0); // instrucao 7, endereco 0C
                48: conferir(8'h0F, 8'h30, 8'h82, 8'h00, 1'b0, 1'b1); // instrucao 8, endereco 0E
                55: conferir(8'h11, 8'h10, 8'h80, 8'h07, 1'b0, 1'b0); // instrucao 9, endereco 10
                61: conferir(8'h13, 8'h20, 8'h82, 8'h07, 1'b0, 1'b0); // instrucao 10, endereco 12
                68: conferir(8'h15, 8'h30, 8'h83, 8'h05, 1'b0, 1'b0); // instrucao 11, endereco 14
                75: conferir(8'h17, 8'h10, 8'h85, 8'h04, 1'b0, 1'b0); // instrucao 12, endereco 16
                81: conferir(8'h19, 8'h80, 8'h83, 8'h04, 1'b0, 1'b0); // instrucao 13, endereco 18
                87: conferir(8'h09, 8'h20, 8'h08, 8'h04, 1'b0, 1'b0); // instrucao 14, endereco 08
                94: conferir(8'h0B, 8'hA0, 8'h83, 8'h04, 1'b0, 1'b0); // instrucao 15, endereco 0A
                100: conferir(8'h0D, 8'h20, 8'h1A, 8'h04, 1'b0, 1'b0); // instrucao 16, endereco 0C
                107: conferir(8'h0F, 8'h30, 8'h82, 8'h07, 1'b0, 1'b0); // instrucao 17, endereco 0E
                114: conferir(8'h11, 8'h10, 8'h80, 8'h0E, 1'b0, 1'b0); // instrucao 18, endereco 10
                120: conferir(8'h13, 8'h20, 8'h82, 8'h0E, 1'b0, 1'b0); // instrucao 19, endereco 12
                127: conferir(8'h15, 8'h30, 8'h83, 8'h04, 1'b0, 1'b0); // instrucao 20, endereco 14
                134: conferir(8'h17, 8'h10, 8'h85, 8'h03, 1'b0, 1'b0); // instrucao 21, endereco 16
                140: conferir(8'h19, 8'h80, 8'h83, 8'h03, 1'b0, 1'b0); // instrucao 22, endereco 18
                146: conferir(8'h09, 8'h20, 8'h08, 8'h03, 1'b0, 1'b0); // instrucao 23, endereco 08
                153: conferir(8'h0B, 8'hA0, 8'h83, 8'h03, 1'b0, 1'b0); // instrucao 24, endereco 0A
                159: conferir(8'h0D, 8'h20, 8'h1A, 8'h03, 1'b0, 1'b0); // instrucao 25, endereco 0C
                166: conferir(8'h0F, 8'h30, 8'h82, 8'h0E, 1'b0, 1'b0); // instrucao 26, endereco 0E
                173: conferir(8'h11, 8'h10, 8'h80, 8'h15, 1'b0, 1'b0); // instrucao 27, endereco 10
                179: conferir(8'h13, 8'h20, 8'h82, 8'h15, 1'b0, 1'b0); // instrucao 28, endereco 12
                186: conferir(8'h15, 8'h30, 8'h83, 8'h03, 1'b0, 1'b0); // instrucao 29, endereco 14
                193: conferir(8'h17, 8'h10, 8'h85, 8'h02, 1'b0, 1'b0); // instrucao 30, endereco 16
                199: conferir(8'h19, 8'h80, 8'h83, 8'h02, 1'b0, 1'b0); // instrucao 31, endereco 18
                205: conferir(8'h09, 8'h20, 8'h08, 8'h02, 1'b0, 1'b0); // instrucao 32, endereco 08
                212: conferir(8'h0B, 8'hA0, 8'h83, 8'h02, 1'b0, 1'b0); // instrucao 33, endereco 0A
                218: conferir(8'h0D, 8'h20, 8'h1A, 8'h02, 1'b0, 1'b0); // instrucao 34, endereco 0C
                225: conferir(8'h0F, 8'h30, 8'h82, 8'h15, 1'b0, 1'b0); // instrucao 35, endereco 0E
                232: conferir(8'h11, 8'h10, 8'h80, 8'h1C, 1'b0, 1'b0); // instrucao 36, endereco 10
                238: conferir(8'h13, 8'h20, 8'h82, 8'h1C, 1'b0, 1'b0); // instrucao 37, endereco 12
                245: conferir(8'h15, 8'h30, 8'h83, 8'h02, 1'b0, 1'b0); // instrucao 38, endereco 14
                252: conferir(8'h17, 8'h10, 8'h85, 8'h01, 1'b0, 1'b0); // instrucao 39, endereco 16
                258: conferir(8'h19, 8'h80, 8'h83, 8'h01, 1'b0, 1'b0); // instrucao 40, endereco 18
                264: conferir(8'h09, 8'h20, 8'h08, 8'h01, 1'b0, 1'b0); // instrucao 41, endereco 08
                271: conferir(8'h0B, 8'hA0, 8'h83, 8'h01, 1'b0, 1'b0); // instrucao 42, endereco 0A
                277: conferir(8'h0D, 8'h20, 8'h1A, 8'h01, 1'b0, 1'b0); // instrucao 43, endereco 0C
                284: conferir(8'h0F, 8'h30, 8'h82, 8'h1C, 1'b0, 1'b0); // instrucao 44, endereco 0E
                291: conferir(8'h11, 8'h10, 8'h80, 8'h23, 1'b0, 1'b0); // instrucao 45, endereco 10
                297: conferir(8'h13, 8'h20, 8'h82, 8'h23, 1'b0, 1'b0); // instrucao 46, endereco 12
                304: conferir(8'h15, 8'h30, 8'h83, 8'h01, 1'b0, 1'b0); // instrucao 47, endereco 14
                311: conferir(8'h17, 8'h10, 8'h85, 8'h00, 1'b0, 1'b1); // instrucao 48, endereco 16
                317: conferir(8'h19, 8'h80, 8'h83, 8'h00, 1'b0, 1'b1); // instrucao 49, endereco 18
                323: conferir(8'h09, 8'h20, 8'h08, 8'h00, 1'b0, 1'b1); // instrucao 50, endereco 08
                330: conferir(8'h0B, 8'hA0, 8'h83, 8'h00, 1'b0, 1'b1); // instrucao 51, endereco 0A
                336: conferir(8'h1B, 8'h20, 8'h1A, 8'h00, 1'b0, 1'b1); // instrucao 52, endereco 1A
                343: conferir(8'h1D, 8'hF0, 8'h82, 8'h23, 1'b0, 1'b0); // instrucao 53, endereco 1C
                344,345,346,347: begin
                    if ({parado, erro, ac, pc, ri, rem, n, z} !==
                        {2'b10, 8'h23, 8'h1D, 8'hF0, 8'h82, 2'b00}) begin
                        $display("DIVERGENCIA no HLT ciclo=%0d parado=%b erro=%b", ciclos, parado, erro);
                        $finish;
                    end
                end
                default: ;
            endcase
        end
        $display("SUCESSO: 53 pontos de verificacao, HLT no ciclo 344 e parada estavel.");
        $finish;
    end
endmodule

