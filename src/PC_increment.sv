//Module to increment the PC + 4

module PC_increment(clk,rst,PC,PCPlus4);  

input bit [31:0] PC;
output bit [31:0] PCPlus4;

always_ff @( posedge clk, negedge rst ) begin 
    if(!rst)
        PCPlus4 <= 0;
    else
        PCPlus4 <= PC + 4;     
end
endmodule