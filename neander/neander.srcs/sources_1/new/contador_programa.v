//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 10:39:48
// Design Name: 
// Module Name: contador_programa
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

module contador_programa (
    input  wire       clk,
    input  wire       reset,
    input  wire       carga,
    input  wire       incrementa,
    input  wire [7:0] endereco,

    output reg  [7:0] pc
);

    always @(posedge clk) begin
        if (reset)
            pc <= 8'd0;
        else if (carga)
            pc <= endereco;
        else if (incrementa)
            pc <= pc + 8'd1;
    end

endmodule