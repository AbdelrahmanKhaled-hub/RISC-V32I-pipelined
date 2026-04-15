//Instruction Memory 

module instruction_mem(rst,A,Instr);
    input bit rst;
    input logic [31:0] A;
    output logic [31:0] Instr;

    localparam WIDTH = 32;                            //Width of the Mem
    localparam DEPTH = 256;                           //Depth of the Mem

    // Assuming a smaller memory size for practicality (e.g., 1024 instructions).
    logic [WIDTH-1:0] instruction_memory [0:DEPTH-1];  // 1 KB memory (word addressable)

    initial $readmemh("Inst_mem_init.dat",instruction_memory);

    always@(*) begin
        if(~rst)
            Instr=0;
        else
            Instr = instruction_memory[A[31:2]]; //word alligned
    end
endmodule
