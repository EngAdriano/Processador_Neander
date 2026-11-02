//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2026 14:37:33
// Design Name: 
// Module Name: neander_matrizes_timing_tb
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

module neander_matrizes_timing_tb;

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

    // Referencia de programa_matrizes.coe. Observa apenas portas do top.
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
        for (ciclos = 1; ciclos <= 186; ciclos = ciclos + 1) begin
            @(negedge clk);
            #8; // Amostra apos a acomodacao dos atrasos, antes da proxima subida.
            $display("TRACE c=%0d estado=%h PC=%h RI=%h AC=%h N=%b Z=%b REM=%h endereco=%h dado=%h",
                     ciclos, estado, pc, ri, ac, n, z, rem, endereco_memoria, dado_memoria);
            case (ciclos)
                2: conferir(8'h01, 8'h20, 8'h00, 8'h00, 1'b0, 1'b1);
                9: conferir(8'h03, 8'h70, 8'h80, 8'h0A, 1'b0, 1'b0);
                16: conferir(8'h05, 8'h10, 8'h90, 8'h08, 1'b0, 1'b0);
                22: conferir(8'h07, 8'h20, 8'hA0, 8'h08, 1'b0, 1'b0);
                29: conferir(8'h09, 8'h70, 8'h81, 8'h05, 1'b0, 1'b0);
                36: conferir(8'h0B, 8'h10, 8'h91, 8'hFE, 1'b1, 1'b0);
                42: conferir(8'h0D, 8'h20, 8'hA1, 8'hFE, 1'b1, 1'b0);
                49: conferir(8'h0F, 8'h70, 8'h82, 8'h08, 1'b0, 1'b0);
                56: conferir(8'h11, 8'h10, 8'h92, 8'h00, 1'b0, 1'b1);
                62: conferir(8'h13, 8'h20, 8'hA2, 8'h00, 1'b0, 1'b1);
                69: conferir(8'h15, 8'h70, 8'h83, 8'h03, 1'b0, 1'b0);
                76: conferir(8'h17, 8'h10, 8'h93, 8'hFE, 1'b1, 1'b0);
                82: conferir(8'h19, 8'h20, 8'hA3, 8'hFE, 1'b1, 1'b0);
                89: conferir(8'h1B, 8'h70, 8'h84, 8'h0C, 1'b0, 1'b0);
                96: conferir(8'h1D, 8'h10, 8'h94, 8'h08, 1'b0, 1'b0);
                102: conferir(8'h1F, 8'h20, 8'hA4, 8'h08, 1'b0, 1'b0);
                109: conferir(8'h21, 8'h70, 8'h85, 8'h07, 1'b0, 1'b0);
                116: conferir(8'h23, 8'h10, 8'h95, 8'h06, 1'b0, 1'b0);
                122: conferir(8'h25, 8'h20, 8'hA5, 8'h06, 1'b0, 1'b0);
                129: conferir(8'h27, 8'h70, 8'h86, 8'h09, 1'b0, 1'b0);
                136: conferir(8'h29, 8'h10, 8'h96, 8'h06, 1'b0, 1'b0);
                142: conferir(8'h2B, 8'h20, 8'hA6, 8'h06, 1'b0, 1'b0);
                149: conferir(8'h2D, 8'h70, 8'h87, 8'h04, 1'b0, 1'b0);
                156: conferir(8'h2F, 8'h10, 8'h97, 8'hFB, 1'b1, 1'b0);
                162: conferir(8'h31, 8'h20, 8'hA7, 8'hFB, 1'b1, 1'b0);
                169: conferir(8'h33, 8'h70, 8'h88, 8'h06, 1'b0, 1'b0);
                176: conferir(8'h35, 8'h10, 8'h98, 8'h00, 1'b0, 1'b1);
                182: conferir(8'h37, 8'hF0, 8'hA8, 8'h00, 1'b0, 1'b1);
                183,184,185,186: begin
                    if ({estado, parado, erro, ac, pc, ri, rem, n, z} !==
                        {4'd10, 2'b10, 8'h00, 8'h37, 8'hF0, 8'hA8, 2'b01}) begin
                        $display("ERRO no HLT ciclo=%0d", ciclos);
                        $finish;
                    end
                end
                default: ;
            endcase
        end
        $display("SUCESSO: 28 pontos de verificacao das instrucoes.");
        $display("Resultados SUB conferidos: 08 FE 00 FE 08 06 06 FB 00.");
        $display("HLT no ciclo 183 e parada estavel por mais tres ciclos.");
        $display("Tempo do programa a 50 MHz: 3660 ns.");
        $finish;
    end
endmodule

