onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RV32I_pipelined_tb/clk
add wave -noupdate /RV32I_pipelined_tb/rst_n
add wave -noupdate -radix unsigned /RV32I_pipelined_tb/dut/instruction_memory/A
add wave -noupdate /RV32I_pipelined_tb/dut/instruction_memory/Instr
add wave -noupdate /RV32I_pipelined_tb/dut/register_file/A1
add wave -noupdate /RV32I_pipelined_tb/dut/register_file/A2
add wave -noupdate -radix unsigned -childformat {{{/RV32I_pipelined_tb/dut/register_file/Registers[31]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[30]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[29]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[28]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[27]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[26]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[25]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[24]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[23]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[22]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[21]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[20]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[19]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[18]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[17]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[16]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[15]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[14]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[13]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[12]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[11]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[10]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[9]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[8]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[7]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[6]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[5]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[4]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[3]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[2]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[1]} -radix unsigned} {{/RV32I_pipelined_tb/dut/register_file/Registers[0]} -radix unsigned}} -expand -subitemconfig {{/RV32I_pipelined_tb/dut/register_file/Registers[31]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[30]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[29]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[28]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[27]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[26]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[25]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[24]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[23]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[22]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[21]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[20]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[19]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[18]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[17]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[16]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[15]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[14]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[13]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[12]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[11]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[10]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[9]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[8]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[7]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[6]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[5]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[4]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[3]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[2]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[1]} {-height 15 -radix unsigned} {/RV32I_pipelined_tb/dut/register_file/Registers[0]} {-height 15 -radix unsigned}} /RV32I_pipelined_tb/dut/register_file/Registers
add wave -noupdate -expand -group ALU /RV32I_pipelined_tb/dut/alu/ALUControl
add wave -noupdate -expand -group ALU -radix decimal /RV32I_pipelined_tb/dut/alu/SrcA
add wave -noupdate -expand -group ALU -radix decimal /RV32I_pipelined_tb/dut/alu/SrcB
add wave -noupdate -expand -group ALU -radix decimal /RV32I_pipelined_tb/dut/alu/ALUResult
add wave -noupdate -expand -group ALU /RV32I_pipelined_tb/dut/alu/Zero
add wave -noupdate -group Data_mem /RV32I_pipelined_tb/dut/data_memory/A
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[0]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[1]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[2]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[3]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[4]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[5]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[6]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[7]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[8]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[9]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[10]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[11]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[12]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[13]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[14]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[15]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[16]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[17]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[18]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[19]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[20]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[21]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[22]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[23]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[24]}
add wave -noupdate -group Data_mem {/RV32I_pipelined_tb/dut/data_memory/Data_memory[25]}
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/InstrD
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/RdE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/Rs1E
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/Rs2E
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/PCSrcE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/ResultSrcE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/RdM
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/RegWriteM
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/RdW
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/RegWriteW
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/StallF
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/StallD
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/FlushD
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/FlushE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/ForwardAE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/ForwardBE
add wave -noupdate -expand -group Hazard_unit /RV32I_pipelined_tb/dut/hazard_unit/lwstall
add wave -noupdate -expand -group {ALU src mux} /RV32I_pipelined_tb/dut/alu_src_mux/SEL
add wave -noupdate -expand -group {ALU src mux} -radix decimal /RV32I_pipelined_tb/dut/alu_src_mux/A
add wave -noupdate -expand -group {ALU src mux} -radix decimal /RV32I_pipelined_tb/dut/alu_src_mux/B
add wave -noupdate -expand -group {ALU src mux} -radix decimal /RV32I_pipelined_tb/dut/alu_src_mux/Y
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/op
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/funct3
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/funct7
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/MemWrite
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/ALUSrc
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/RegWrite
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/Jump
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/Branch
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/ImmSrc
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/ResultSrc
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/ALUControl
add wave -noupdate -group Control_unit /RV32I_pipelined_tb/dut/control_unit/ALUOp
add wave -noupdate -group {Mux A} /RV32I_pipelined_tb/dut/muxA/out
add wave -noupdate -group {Mux A} /RV32I_pipelined_tb/dut/muxA/sel
add wave -noupdate -group {Mux A} /RV32I_pipelined_tb/dut/muxA/in2
add wave -noupdate -group {Mux A} /RV32I_pipelined_tb/dut/muxA/in1
add wave -noupdate -group {Mux A} /RV32I_pipelined_tb/dut/muxA/in0
add wave -noupdate -expand -group {Mux B} /RV32I_pipelined_tb/dut/muxB/in0
add wave -noupdate -expand -group {Mux B} /RV32I_pipelined_tb/dut/muxB/in1
add wave -noupdate -expand -group {Mux B} /RV32I_pipelined_tb/dut/muxB/in2
add wave -noupdate -expand -group {Mux B} /RV32I_pipelined_tb/dut/muxB/sel
add wave -noupdate -expand -group {Mux B} /RV32I_pipelined_tb/dut/muxB/out
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/clk
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/rst_n
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/en_n
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/clr
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/Instr
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/PC
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/PC_plus4
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/InstrD
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/PCD
add wave -noupdate -group decode_reg /RV32I_pipelined_tb/dut/decode_reg/PC_plus4D
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/clk
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/rst_n
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/clr
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/MemWrite
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RegWrite
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ALUSrc
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/Jump
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/Branch
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ResultSrc
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ALUControl
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RD1
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RD2
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/InstrD
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/PCD
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/PC_plus4D
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ImmExt
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/MemWriteE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RegWriteE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ALUSrcE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/JumpE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/BranchE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ResultSrcE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ALUControlE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RD1E
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RD2E
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/PCE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/PC_plus4E
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/ImmExtE
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RS1E
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RS2E
add wave -noupdate -expand -group Execute_reg /RV32I_pipelined_tb/dut/execute_reg/RdE
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/clk
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/rst_n
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/MemWriteE
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/RegWriteE
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/ResultSrcE
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/ALUResult
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/WriteData
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/RdE
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/PC_plus4E
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/MemWriteM
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/RegWriteM
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/ResultSrcM
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/ALUResultM
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/WriteDataM
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/PC_plus4M
add wave -noupdate -group Mem_reg /RV32I_pipelined_tb/dut/memory_reg/RdM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/clk
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/rst_n
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/RegWriteM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ResultSrcM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ALUResultM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ReadDataM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/RdM
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/PC_plus4M
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/RegWriteW
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ResultSrcW
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ALUResultW
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/ReadDataW
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/RdW
add wave -noupdate -group WB_reg /RV32I_pipelined_tb/dut/writeback_reg/PC_plus4W
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {65000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {151147 ps}
