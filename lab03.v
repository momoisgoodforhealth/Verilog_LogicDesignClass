`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2023 06:30:01 PM
// Design Name: 
// Module Name: lab03
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


module lab03(
    input a,
    input b,
    output sum,
    output c
    );
    assign sum=a^b;
    assign c=a&b;
endmodule

module full(
    input x,
    input y,
    input z,
    output summ,
    output cout,
    wire w1,w2
);
lab03 h1(x,y,w1,w2);
lab03 h2(w1,z,summ,cout);
endmodule
