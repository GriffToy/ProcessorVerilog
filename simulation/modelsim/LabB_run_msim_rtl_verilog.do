transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Mux16w_8to1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Mux8_1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Mux2_1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Hex7seg.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/ButtonSync.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/KeyFilter.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/ALU74381.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/LabB.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Processor.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Controller.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/StateMachine.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/Datapath.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/InstROM.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/DataRAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/RegisterFile.v}

vlog -vlog01compat -work work +incdir+C:/Users/Griff/Documents/Griffin\ Homework/TCES\ 330/LabBJump {C:/Users/Griff/Documents/Griffin Homework/TCES 330/LabBJump/testProcessor.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  testProcessor

add wave *
view structure
view signals
run -all
