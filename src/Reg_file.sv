//Register file of WIDTH =32 bits  & Depth = 2^[A3 width] = 32 location

module Reg_file(clk,WE3,A1,A2,A3,WD3,RD1,RD2);

input bit clk,WE3;
input bit[4:0] A1,A2,A3;
input bit[31:0] WD3;
output bit[31:0] RD1,RD2;

//Declare all registers and initializing
int Registers [31:0];
               
//Sequential Write
always @(posedge clk) begin                        //Write operation

    if (WE3==1'b1)
        Registers[A3] <= WD3;                  //Do the write operation if the Write enable is high but don't write in zero register
end

//Combinational Read                                //Two read operation from the addresses A1, A2 if they not equal to zero
assign  RD1 = Registers[A1];
assign  RD2 = Registers[A2]; 
endmodule