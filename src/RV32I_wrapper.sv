//RISKV32I Wrapper

module RV32I_wrapper(
    input logic clk,
    input logic rst,
    output logic [31:0] PC_next
);

//Signals Declaration
logic ALUSrc, RegWrite, Jump, Branch, Zero,PCSrc,MemWrite;
logic [1:0] ResultSrc, ImmSrc;
logic [2:0] ALUControl;
logic [31:0] Instr;
logic [31:0] SrcA;
logic [31:0] PCPlus4;
logic [31:0] ImmExt;
logic [31:0] ReadData;
logic [31:0] PC;
logic [31:0] PCTarget;
logic [31:0] SrcB;
logic [31:0] ALUResult;
logic [31:0] Result;
logic [31:0] WriteData;


//Instantiating all Modules of the Risk Processor

//Next Program counter
PC_increment PC_incr(PC,PCPlus4);
PC_Adder Adder_unit(PC, ImmExt, PCTarget);
Mux_2to1 PC_mux(PCPlus4,PCTarget,PCSrc,PC_next);
Program_counter ProgramCounter(clk,rst,PC_next,PC);

//Instruction Memory
instruction_mem InstructionMemory(rst,PC,Instr);

//Control Unit
Control_Unit ControlUnit(Instr[6:0],Instr[14:12],Instr[30],Zero,cancel_data_memory,PCSrc,MemWrite,ALUSrc, RegWrite , Jump , Branch ,ImmSrc , ResultSrc ,ALUControl);

//Sign Extend Unit
Sign_extend Extend_unit(Instr[31:7],ImmSrc,ImmExt);

//Register File
Reg_file RegisterFile(clk,RegWrite,Instr[19:15],Instr[24:20],Instr[11:7],Result,SrcA,WriteData);

//ALU Unit
Mux_2to1 ALU_mux(WriteData,ImmExt,ALUSrc,SrcB);
ALU ALU_unit(SrcA, SrcB, ALUControl, Zero, ALUResult);

//Data Memory Unit
Data_Mem Data_Memory(clk,rst,MemWrite,WriteData,ALUResult,ReadData);

//Result
Mux_3to1 Result_mux(ALUResult, ReadData, PCPlus4, ResultSrc, Result);


endmodule
