transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/dsp_fpga/TP8_Aritmetica_distribuida/da_code/dafsm.vhd}
vcom -93 -work work {C:/dsp_fpga/TP8_Aritmetica_distribuida/da_code/case3.vhd}

vcom -93 -work work {C:/dsp_fpga/TP8_Aritmetica_distribuida/da_code/dafsm_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneive -L rtl_work -L work -voptargs="+acc"  dafsm_tb

add wave *
view structure
view signals
run 500 ns
