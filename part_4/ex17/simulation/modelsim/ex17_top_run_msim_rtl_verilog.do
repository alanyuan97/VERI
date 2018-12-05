transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/spi2dac.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/spi2adc.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/pwm.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/hex_to_7seg.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/clktick_16.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/ex17 {H:/VERI/part_4/ex17/ex17_top.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/delay_0.8192ms.v}
vlog -vlog01compat -work work +incdir+H:/VERI/part_4/lib {H:/VERI/part_4/lib/FIFO_8192x10.v}
