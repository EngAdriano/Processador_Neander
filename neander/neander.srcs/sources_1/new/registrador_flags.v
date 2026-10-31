//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 10:24:40
// Design Name: 
// Module Name: registrador_flags
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

module registrador_flags (
    input  wire clk,
    input  wire reset,
    input  wire carga,
    input  wire n_in,
    input  wire z_in,

    output reg  n,
    output reg  z
);

    always @(posedge clk) begin
        if (reset) begin
            n <= 1'b0;
            z <= 1'b1;
        end
        else if (carga) begin
            n <= n_in;
            z <= z_in;
        end
    end

endmodule
