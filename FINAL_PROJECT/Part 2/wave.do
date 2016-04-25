onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /computer_tb/DUT1/reset
add wave -noupdate /computer_tb/DUT1/clock
add wave -noupdate -divider {Control Unit}
add wave -noupdate /computer_tb/DUT1/cpu_0/control_unit_0/current_state
add wave -noupdate -divider {Instruction Register}
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/IR_Load
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/IR
add wave -noupdate -divider {Memory Address Register}
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/MAR_Load
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/MAR
add wave -noupdate -divider {Program Counter}
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/PC_Load
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/PC_Inc
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/PC
add wave -noupdate -divider {General Purpose Registers}
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/A_Load
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/A
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/B_Load
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/B
add wave -noupdate -divider {Bus System}
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/from_memory
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/to_memory
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/Bus1_Sel
add wave -noupdate /computer_tb/DUT1/cpu_0/data_path_0/Bus2_Sel
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/Bus1
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/cpu_0/data_path_0/Bus2
add wave -noupdate /computer_tb/DUT1/memory_0/write
add wave -noupdate -divider Ports
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_00
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_01
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_02
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_03
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_04
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_05
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_06
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_07
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_08
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_09
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_10
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_11
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_12
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_13
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_14
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_out_15
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_00
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_01
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_02
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_03
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_04
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_05
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_06
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_07
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_08
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_09
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_10
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_11
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_12
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_13
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_14
add wave -noupdate -radix hexadecimal /computer_tb/DUT1/port_in_15
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6240 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 73
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
WaveRestoreZoom {0 ps} {147 ns}
