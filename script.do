transcript on

vlib work
vlog -sv +incdir+./ ./top.sv
vlog -sv +incdir+./ ./testbench.sv
vsim -t 1ns -voptargs="+acc" testbench

add wave /testbench/clock
add wave /testbench/nrst
add wave /testbench/a
add wave /testbench/b
add wave /testbench/out
configure wave -timelineunits ns
run -all
wave zoom full
