`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2023 07:45:15 PM
// Design Name: 
// Module Name: lab03cccc
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


module lab03cccc(
    input a1,
    input b1,
    input a2,
    input b2,
    input a3,
    input b3,
    input a4,
    input b4,
    output o1,
    output o2,
    output o3,
    output o4,
    output cout
    );
    wire y1,y2,y3,y4;
    lab03 x1(a1,b1,o1,y1);
    lab03b x2(a2,b2,y1,o2,y2);
    lab03b x3(a3,b3,y2,o3,y3);
    lab03b x4(a4,b4,y3,o4,cout);
endmodule
