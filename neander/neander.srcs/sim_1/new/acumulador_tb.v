//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 09:58:03
// Design Name: 
// Module Name: acumulador_tb
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

module acumulador_tb;

    reg        clk;
    reg        reset;
    reg        carga;
    reg  [7:0] dados;

    wire [7:0] q;

    acumulador dut (
        .clk(clk),
        .reset(reset),
        .carga(carga),
        .dados(dados),
        .q(q)
    );

    // Clock com periodo de 20 ns: 50 MHz
    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b1;
        carga = 1'b0;
        dados = 8'd0;

        // Na borda de 10 ns, o reset zera q
        @(negedge clk);             // 20 ns
        reset = 1'b0;
        carga = 1'b1;
        dados = 8'd15;

        // Na borda de 30 ns, q recebe 15
        @(negedge clk);             // 40 ns
        carga = 1'b0;
        dados = 8'd42;

        // Na borda de 50 ns, q deve continuar em 15
        @(negedge clk);             // 60 ns
        carga = 1'b1;

        // Na borda de 70 ns, q recebe 42
        @(negedge clk);             // 80 ns
        reset = 1'b1;
        dados = 8'd99;

        // Na borda de 90 ns, reset tem prioridade
        @(negedge clk);             // 100 ns
        reset = 1'b0;
        carga = 1'b0;

        // Na borda de 110 ns, q permanece em zero
        @(negedge clk);             // 120 ns
        $finish;
    end

endmodule
