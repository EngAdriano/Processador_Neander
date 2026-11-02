//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 14:21:54
// Design Name: 
// Module Name: caminho_dados
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

module caminho_dados (
    input  wire       clk,
    input  wire       reset,

    // Controles dos registradores
    input  wire       carga_ac,
    input  wire       carga_flags,
    input  wire       carga_ri,
    input  wire       carga_rem,
    input  wire       carga_pc,
    input  wire       incrementa_pc,

    // Controles da ULA e da memoria
    input  wire [2:0] op_ula,
    input  wire       seleciona_rem,
    input  wire       habilita_memoria,
    input  wire       escreve_memoria,

    // Saidas para controle e acompanhamento
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

    wire n_ula;
    wire z_ula;

    wire memoria_ativa;
    wire escrita_ativa;

    // Impede acessos durante o reset do processador
    assign memoria_ativa = habilita_memoria & ~reset;
    assign escrita_ativa = escreve_memoria & ~reset;

    contador_programa u_pc (
        .clk(clk),
        .reset(reset),
        .carga(carga_pc),
        .incrementa(incrementa_pc),
        .endereco(rem),
        .pc(pc)
    );

    registrador_instrucao u_ri (
        .clk(clk),
        .reset(reset),
        .carga(carga_ri),
        .dados(dado_memoria),
        .ri(ri),
        .opcode(opcode)
    );

    registrador_endereco u_rem (
        .clk(clk),
        .reset(reset),
        .carga(carga_rem),
        .dados(dado_memoria),
        .rem(rem)
    );

    seletor_endereco u_seletor (
        .pc(pc),
        .rem(rem),
        .seleciona_rem(seleciona_rem),
        .endereco(endereco_memoria)
    );

    memoria_neander u_memoria (
        .clka(clk),
        .ena(memoria_ativa),
        .wea(escrita_ativa),
        .addra(endereco_memoria),
        .dina(ac),
        .douta(dado_memoria)
    );

    ula u_ula (
        .a(ac),
        .b(dado_memoria),
        .op(op_ula),
        .resultado(resultado_ula),
        .n(n_ula),
        .z(z_ula)
    );

    acumulador u_ac (
        .clk(clk),
        .reset(reset),
        .carga(carga_ac),
        .dados(resultado_ula),
        .q(ac)
    );

    // Z descreve o valor armazenado em AC, inclusive apos o reset.
    assign z = (ac == 8'h00);

    registrador_flags u_flags (
        .clk(clk),
        .reset(reset),
        .carga(carga_flags),
        .n_in(n_ula),
        .z_in(z_ula),
        .n(n),
        .z()
    );

endmodule