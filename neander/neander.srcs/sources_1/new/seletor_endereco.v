//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2026 13:38:16
// Design Name: 
// Module Name: seletor_endereco
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

module seletor_endereco (
    input  wire [7:0] pc,
    input  wire [7:0] rem,
    input  wire       seleciona_rem,

    output wire [7:0] endereco
);

    assign endereco = seleciona_rem ? rem : pc;

endmodule
