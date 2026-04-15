//Multiplexer 3 to 1


module Mux_3to1(ALUResult, ReadData, PCPlus4, ResultSrc, Result);

input logic [1:0] ResultSrc;
input logic signed [31:0] ALUResult, ReadData, PCPlus4;
output logic signed [31:0] Result;

always_comb begin 
    case(ResultSrc)

        2'b00: Result = ALUResult;
        2'b01: Result = ReadData;
        2'b10: Result = PCPlus4;
        default: Result=0;
    endcase
end
endmodule