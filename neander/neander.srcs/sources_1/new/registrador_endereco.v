//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 13:21:18
// Design Name: 
// Module Name: registrador_endereco
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

module registrador_endereco (
    input  wire       clk,
    input  wire       reset,
    input  wire       carga,
    input  wire [7:0] dados,

    output reg  [7:0] rem
);

    always @(posedge clk) begin
        if (reset)
            rem <= 8'd0;
        else if (carga)
            rem <= dados;
    end

endmodule
