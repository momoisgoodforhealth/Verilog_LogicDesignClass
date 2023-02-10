`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/30/2023 07:06:59 PM
// Design Name: 
// Module Name: lab02
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


module lab02(
    input A,
    input B,
    input C,
    input D,
    output F
    );
    assign F=((A&B) | (C&D));
endmodule
