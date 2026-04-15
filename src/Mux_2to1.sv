//Multiplexer 2 to 1


module Mux_2to1(A,B,SEL,Y);

input logic SEL;
input logic [31:0] A,B;
output logic [31:0] Y;

assign Y = (!SEL)? A:B;

endmodule