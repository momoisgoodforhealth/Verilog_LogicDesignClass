`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2023 07:20:43 PM
// Design Name: 
// Module Name: lab03b
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
    output sum1,
    output c1
    );
    assign sum1=a^b;
    assign c1=a&b;
endmodule

module lab03b(
    input x,
    input y,
    input z,
    output sum,
    output cout
);
wire w1,w2,w3;
lab03 h1(x,y,w1,w2);
lab03 h2(z,w1,sum,w3);
assign cout=(w1||w2);
endmodule
