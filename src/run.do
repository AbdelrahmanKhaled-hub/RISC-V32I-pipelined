vlib work
vlog -f src_files.list.txt
vsim -voptargs=+acc work.RV32I_pipelined_tb
do wave.do
run -all

