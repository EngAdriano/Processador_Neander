//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 13:41:34
// Design Name: 
// Module Name: seletor_endereco_tb
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

module seletor_endereco_tb;

    reg  [7:0] pc;
    reg  [7:0] rem;
    reg        seleciona_rem;

    wire [7:0] endereco;

    seletor_endereco dut (
        .pc(pc),
        .rem(rem),
        .seleciona_rem(seleciona_rem),
        .endereco(endereco)
    );

    initial begin
        pc = 8'd2;
        rem = 8'd128;
        seleciona_rem = 1'b0;
        #10;

        // Seleciona o REM
        seleciona_rem = 1'b1;
        #10;

        // Muda PC, mas a saida deve continuar no REM
        pc = 8'd3;
        #10;

        // Muda REM: a saida deve acompanhar
        rem = 8'd129;
        #10;

        // Volta a selecionar o PC
        seleciona_rem = 1'b0;
        #10;

        // Muda REM, mas a saida deve continuar no PC
        rem = 8'd255;
        #10;

        // Muda PC: a saida deve acompanhar
        pc = 8'd4;
        #10;

        $finish;
    end

endmodule
