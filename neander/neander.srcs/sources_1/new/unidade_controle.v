//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 14:45:52
// Design Name: 
// Module Name: unidade_controle
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

module unidade_controle (
    input  wire       clk,
    input  wire       reset,
    input  wire [3:0] opcode,
    input  wire       n,
    input  wire       z,

    output reg        carga_ac,
    output reg        carga_flags,
    output reg        carga_ri,
    output reg        carga_rem,
    output reg        carga_pc,
    output reg        incrementa_pc,

    output reg  [2:0] op_ula,
    output reg        seleciona_rem,
    output reg        habilita_memoria,
    output reg        escreve_memoria,

    output reg        parado,
    output reg        erro,
    output reg  [3:0] estado
);

    // Codigos das instrucoes: quatro bits superiores do RI
    localparam OP_NOP = 4'h0,
               OP_STA = 4'h1,
               OP_LDA = 4'h2,
               OP_ADD = 4'h3,
               OP_OR  = 4'h4,
               OP_AND = 4'h5,
               OP_NOT = 4'h6,
               OP_SUB = 4'h7,
               OP_JMP = 4'h8,
               OP_JN  = 4'h9,
               OP_JZ  = 4'hA,
               OP_HLT = 4'hF;

    // Estados da unidade de controle
    localparam BUSCA_INSTRUCAO   = 4'd0,
               CAPTURA_INSTRUCAO = 4'd1,
               DECODIFICA        = 4'd2,
               BUSCA_ENDERECO    = 4'd3,
               CAPTURA_ENDERECO  = 4'd4,
               LE_OPERANDO       = 4'd5,
               EXECUTA_ULA       = 4'd6,
               ESCREVE_MEMORIA   = 4'd7,
               DESVIO            = 4'd8,
               EXECUTA_NOT       = 4'd9,
               PARADO            = 4'd10,
               ERRO              = 4'd11;

    reg [3:0] proximo_estado;

    // 1. Registrador de estado, com reset sincrono
    always @(posedge clk) begin
        if (reset)
            estado <= BUSCA_INSTRUCAO;
        else
            estado <= proximo_estado;
    end

    // 2. Logica de transicao entre estados
    always @(*) begin
        proximo_estado = ERRO;

        case (estado)
            BUSCA_INSTRUCAO:
                proximo_estado = CAPTURA_INSTRUCAO;

            CAPTURA_INSTRUCAO:
                proximo_estado = DECODIFICA;

            DECODIFICA: begin
                case (opcode)
                    OP_NOP:
                        proximo_estado = BUSCA_INSTRUCAO;

                    OP_NOT:
                        proximo_estado = EXECUTA_NOT;

                    OP_HLT:
                        proximo_estado = PARADO;

                    OP_STA, OP_LDA, OP_ADD, OP_OR,
                    OP_AND, OP_SUB, OP_JMP, OP_JN, OP_JZ:
                        proximo_estado = BUSCA_ENDERECO;

                    default:
                        proximo_estado = ERRO;
                endcase
            end

            BUSCA_ENDERECO:
                proximo_estado = CAPTURA_ENDERECO;

            CAPTURA_ENDERECO: begin
                case (opcode)
                    OP_LDA, OP_ADD, OP_OR, OP_AND, OP_SUB:
                        proximo_estado = LE_OPERANDO;

                    OP_STA:
                        proximo_estado = ESCREVE_MEMORIA;

                    OP_JMP, OP_JN, OP_JZ:
                        proximo_estado = DESVIO;

                    default:
                        proximo_estado = ERRO;
                endcase
            end

            LE_OPERANDO:
                proximo_estado = EXECUTA_ULA;

            EXECUTA_ULA, ESCREVE_MEMORIA,
            DESVIO, EXECUTA_NOT:
                proximo_estado = BUSCA_INSTRUCAO;

            PARADO:
                proximo_estado = PARADO;

            ERRO:
                proximo_estado = ERRO;

            default:
                proximo_estado = ERRO;
        endcase
    end

    // 3. Geracao dos sinais de controle
    always @(*) begin
        // Valores padrao: nenhuma alteracao ou acesso
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

        parado            = 1'b0;
        erro              = 1'b0;

        // Mantem os controles inativos durante o reset
        if (!reset) begin
            case (estado)
                BUSCA_INSTRUCAO: begin
                    habilita_memoria = 1'b1;
                end

                CAPTURA_INSTRUCAO: begin
                    carga_ri      = 1'b1;
                    incrementa_pc = 1'b1;
                end

                BUSCA_ENDERECO: begin
                    habilita_memoria = 1'b1;
                end

                CAPTURA_ENDERECO: begin
                    carga_rem     = 1'b1;
                    incrementa_pc = 1'b1;
                end

                LE_OPERANDO: begin
                    seleciona_rem    = 1'b1;
                    habilita_memoria = 1'b1;
                end

                EXECUTA_ULA: begin
                    case (opcode)
                        OP_LDA: op_ula = 3'b000;
                        OP_ADD: op_ula = 3'b001;
                        OP_SUB: op_ula = 3'b010;
                        OP_AND: op_ula = 3'b011;
                        OP_OR:  op_ula = 3'b100;
                        default: op_ula = 3'b000;
                    endcase

                    // Atualiza somente para operacoes validas
                    case (opcode)
                        OP_LDA, OP_ADD, OP_SUB, OP_AND, OP_OR: begin
                            carga_ac    = 1'b1;
                            carga_flags = 1'b1;
                        end
                        default: begin
                            carga_ac    = 1'b0;
                            carga_flags = 1'b0;
                        end
                    endcase
                end

                ESCREVE_MEMORIA: begin
                    seleciona_rem    = 1'b1;
                    habilita_memoria = 1'b1;
                    escreve_memoria  = 1'b1;
                end

                DESVIO: begin
                    case (opcode)
                        OP_JMP: carga_pc = 1'b1;
                        OP_JN:  carga_pc = n;
                        OP_JZ:  carga_pc = z;
                        default: carga_pc = 1'b0;
                    endcase
                end

                EXECUTA_NOT: begin
                    op_ula      = 3'b101;
                    carga_ac    = 1'b1;
                    carga_flags = 1'b1;
                end

                PARADO: begin
                    parado = 1'b1;
                end

                ERRO: begin
                    parado = 1'b1;
                    erro   = 1'b1;
                end

                default: begin
                    // Demais estados mantem os valores padrao
                end
            endcase
        end
    end

endmodule
