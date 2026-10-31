//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 14:54:51
// Design Name: 
// Module Name: neander
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

module neander (
    input  wire       clk,
    input  wire       reset,

    output wire       parado,
    output wire       erro,
    output wire [3:0] estado,

    // Saidas para acompanhar a execucao
    output wire [7:0] ac,
    output wire [7:0] pc,
    output wire [7:0] ri,
    output wire [7:0] rem,
    output wire [3:0] opcode,
    output wire       n,
    output wire       z,
    output wire [7:0] endereco_memoria,
    output wire [7:0] dado_memoria,
    output wire [7:0] resultado_ula
);

    // Ligacoes entre controle e caminho de dados
    wire carga_ac;
    wire carga_flags;
    wire carga_ri;
    wire carga_rem;
    wire carga_pc;
    wire incrementa_pc;

    wire [2:0] op_ula;
    wire seleciona_rem;
    wire habilita_memoria;
    wire escreve_memoria;

    unidade_controle u_controle (
        .clk(clk),
        .reset(reset),
        .opcode(opcode),
        .n(n),
        .z(z),

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

        .parado(parado),
        .erro(erro),
        .estado(estado)
    );

    caminho_dados u_dados (
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

endmodule
