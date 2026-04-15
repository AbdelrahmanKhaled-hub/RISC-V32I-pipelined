//PC_target Adder module 

module PC_Adder(PC, ImmExt, PCTarget);

input logic  [31:0] PC,ImmExt;
output logic  [31:0] PCTarget;

assign PCTarget = PC + ImmExt;

endmodule