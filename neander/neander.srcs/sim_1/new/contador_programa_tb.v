//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 10:44:04
// Design Name: 
// Module Name: contador_programa_tb
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

module contador_programa_tb;

    reg        clk;
    reg        reset;
    reg        carga;
    reg        incrementa;
    reg  [7:0] endereco;

    wire [7:0] pc;

    contador_programa dut (
        .clk(clk),
        .reset(reset),
        .carga(carga),
        .incrementa(incrementa),
        .endereco(endereco),
        .pc(pc)
    );

    // Clock de 50 MHz
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset     = 1'b1;
        carga     = 1'b0;
        incrementa = 1'b0;
        endereco  = 8'd0;

        // 10 ns: reset, PC = 0

        @(negedge clk);             // 20 ns
        reset     = 1'b0;
        incrementa = 1'b1;

        // 30 ns: PC = 1

        @(negedge clk);             // 40 ns
        // Mantem incremento habilitado
        // 50 ns: PC = 2

        @(negedge clk);             // 60 ns
        incrementa = 1'b0;

        // 70 ns: mantem PC = 2

        @(negedge clk);             // 80 ns
        carga      = 1'b1;
        incrementa = 1'b1;
        endereco   = 8'd20;

        // 90 ns: carga tem prioridade, PC = 20

        @(negedge clk);             // 100 ns
        carga = 1'b0;

        // 110 ns: PC = 21

        @(negedge clk);             // 120 ns
        carga    = 1'b1;
        endereco = 8'd255;

        // 130 ns: PC = 255

        @(negedge clk);             // 140 ns
        carga = 1'b0;

        // 150 ns: incremento de 255 retorna a 0

        @(negedge clk);             // 160 ns
        // 170 ns: PC = 1

        @(negedge clk);             // 180 ns
        reset   = 1'b1;
        carga   = 1'b1;
        endereco = 8'd99;

        // 190 ns: reset vence carga e incremento, PC = 0

        @(negedge clk);             // 200 ns
        reset     = 1'b0;
        carga     = 1'b0;
        incrementa = 1'b0;

        // 210 ns: mantem PC = 0

        @(negedge clk);             // 220 ns
        $finish;
    end

endmodule
