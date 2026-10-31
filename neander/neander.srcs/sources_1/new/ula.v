//////////////////////////////////////////////////////////////////////////////////
// Company: CI-Inovador
// Engineer: José Adriano
// 
// Create Date: 31.10.2026 09:24:32
// Design Name: Neander
// Module Name: ula
// Project Name: Processador Neander
// Target Devices: 
// Tool Versions: 
// Description: ULA - Unidade Lógica e Aritmética para o processador Neander
// 
// Dependencies: 
// 
// Revision: 1.0
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module ula (
    input  wire [7:0] a,
    input  wire [7:0] b,
    input  wire [2:0] op,

    output reg  [7:0] resultado,
    output wire       n,
    output wire       z
);

    always @(*) begin
        case (op)
            3'b000: resultado = b;       // LDA
            3'b001: resultado = a + b;   // ADD
            3'b010: resultado = a - b;   // SUB
            3'b011: resultado = a & b;   // AND
            3'b100: resultado = a | b;   // OR
            3'b101: resultado = ~a;      // NOT
            default: resultado = 8'b00000000;
        endcase
    end

    assign n = resultado[7];
    assign z = (resultado == 8'b00000000);

endmodule
