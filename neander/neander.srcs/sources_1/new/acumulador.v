`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 09:51:10
// Design Name: 
// Module Name: acumulador
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


module acumulador (
    input  wire       clk,
    input  wire       reset,
    input  wire       carga,
    input  wire [7:0] dados,

    output reg  [7:0] q
);

    always @(posedge clk) begin
        if (reset)
            q <= 8'd0;
        else if (carga)
            q <= dados;
    end

endmodule
