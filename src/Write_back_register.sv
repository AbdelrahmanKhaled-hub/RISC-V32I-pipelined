// Write_back_register - standardized reset as rst_n, always_ff style
module Write_back_register(
    input  logic        clk,
    input  logic        rst_n,       // active-low sync reset
    // Inputs from Memory stage (M)
    input  logic        RegWriteM,
    input  logic [1:0]  ResultSrcM,
    input  logic [31:0] ALUResultM,
    input  logic [31:0] ReadDataM,
    input  logic [4:0]  RdM,
    input  logic [31:0] PC_plus4M,
    // Outputs to Write-back stage (W)
    output logic        RegWriteW,
    output logic [1:0]  ResultSrcW,
    output logic [31:0] ALUResultW,
    output logic [31:0] ReadDataW,
    output logic [4:0]  RdW,
    output logic [31:0] PC_plus4W
);
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            RegWriteW  <= 1'b0;
            ResultSrcW <= 2'b00;
            ALUResultW <= 32'b0;
            ReadDataW  <= 32'b0;
            RdW        <= 5'b0;
            PC_plus4W  <= 32'b0;
        end
        else begin
            RegWriteW  <= RegWriteM;
            ResultSrcW <= ResultSrcM;
            ALUResultW <= ALUResultM;
            ReadDataW  <= ReadDataM;
            RdW        <= RdM;
            PC_plus4W  <= PC_plus4M;
        end
    end
endmodule
