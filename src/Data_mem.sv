//Data memory 

module Data_Mem(
    input logic clk,
    input logic rst, 
    input logic WE,
    input logic [31:0] WriteData,           // Write Data
    input logic [31:0] A,                  // Address
    output logic [31:0] ReadData          // Read Data
);

localparam WIDTH = 32;   // WoReadData Width of Memory (32-bit)
localparam DEPTH = 256;  // Depth of Memory (256 entries)

logic [WIDTH-1:0] Data_memory [0:DEPTH-1]; 

// Write Operation (Sequential)
always @(posedge clk) begin
    if (WE) begin
        Data_memory[A[31:2]] <= WriteData; // Write entire woReadData
    end
end

// Read Operation (Combinational)
always@(*) begin
    if(~rst) 
        ReadData=0;
    else
        ReadData = Data_memory[A[31:2]]; // Read full woReadData
end
endmodule


