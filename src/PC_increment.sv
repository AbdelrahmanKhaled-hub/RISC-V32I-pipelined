//Module to increment the PC + 4

module PC_increment (
    input [31:0] pc,
    output[31:0] pcPlus4 
);
assign pcPlus4 = pc + 32'd4;
endmodule