//PC (Program counter)

module Program_counter(clk,rst,PC_next,PC);

input bit clk,rst;
input bit [31:0] PC_next;
output bit [31:0] PC;

    always @(posedge clk) begin
        if (~rst) //synchronous active low
        PC <= 0 ;
        else
        PC <= PC_next;
    end
endmodule
