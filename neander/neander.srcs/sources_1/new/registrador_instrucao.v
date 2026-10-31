//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 11:05:44
// Design Name: 
// Module Name: registrador_instrucao
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

module registrador_instrucao (
    input  wire       clk,
    input  wire       reset,
    input  wire       carga,
    input  wire [7:0] dados,

    output reg  [7:0] ri,
    output wire [3:0] opcode
);

    always @(posedge clk) begin
        if (reset)
            ri <= 8'h00;
        else if (carga)
            ri <= dados;
    end

    assign opcode = ri[7:4];

endmodule