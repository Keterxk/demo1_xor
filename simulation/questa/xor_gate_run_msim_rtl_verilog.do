transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog  -work work +incdir+C:/Users/ASUS/Desktop/FPGA_demo/T09/demo1_xor {C:/Users/ASUS/Desktop/FPGA_demo/T09/demo1_xor/xor_gate.v}

