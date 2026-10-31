//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 09:36:13
// Design Name: 
// Module Name: ula_tb
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

module ula_tb;

    reg  [7:0] a;
    reg  [7:0] b;
    reg  [2:0] op;

    wire [7:0] resultado;
    wire       n;
    wire       z;

    // Instancia da ULA que estamos testando
    ula dut (
        .a(a),
        .b(b),
        .op(op),
        .resultado(resultado),
        .n(n),
        .z(z)
    );

    initial begin
        // LDA: copia B para o resultado
        a = 8'd0;
        b = 8'd15;
        op = 3'b000;
        #10;

        // ADD: 7 + 5 = 12
        a = 8'd7;
        b = 8'd5;
        op = 3'b001;
        #10;

        // SUB: 7 - 5 = 2
        op = 3'b010;
        #10;

        // SUB: 5 - 7 = -2
        a = 8'd5;
        b = 8'd7;
        #10;

        // SUB: 5 - 5 = 0
        b = 8'd5;
        #10;

        // AND: 11001100 & 10101010 = 10001000
        a = 8'b11001100;
        b = 8'b10101010;
        op = 3'b011;
        #10;

        // OR: 11001100 | 10101010 = 11101110
        op = 3'b100;
        #10;

        // NOT: ~11001100 = 00110011
        op = 3'b101;
        #10;

        $finish;
    end

endmodule
