`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 10:23:20 PM
// Design Name: 
// Module Name: Task_3
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


module Task_3(
input logic a,
input logic b,
input logic c,
output logic x,
output logic y

    );
logic not_out;
logic or1_out;
logic nand_out;
logic or2_out;
logic xor_out;

assign not_out = ~c;
assign or1_out = a | b;
assign x = not_out ^ or1_out;
assign nand_out = ~( a & b);
assign or2_out = a | b ;
assign xor_out = nand_out ^ or2_out;
assign y = xor_out & or2_out; 

endmodule
