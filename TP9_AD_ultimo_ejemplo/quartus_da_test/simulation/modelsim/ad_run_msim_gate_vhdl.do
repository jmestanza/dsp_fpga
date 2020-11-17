transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {ad.vho}

vcom -93 -work work {C:/dsp_fpga/ad/da_code/dafsm_tb.vhd}

vsim -t 1ps -L altera -L cycloneive -L gate_work -L work -voptargs="+acc"  dafsm_tb

add wave *
view structure
view signals
run 500 ns
