vsim work.tb_top_level
add wave -unsigned sim:/rst_tb
add wave -unsigned sim:/clk_tb
add wave -decimal sim:/input_tb
add wave -decimal sim:/code_rate_tb
add wave -unsigned sim:/uut/shifting_info
add wave -unsigned sim:/uut/input_or_cnb
add wave -decimal sim:/uut/app_in 
add wave -unsigned sim:/uut/sel_mux_output_app
add wave -unsigned sim:/uut/sel_mux_input_app

add wave -decimal sim:/uut/controller_ins/matrix_addr
add wave -decimal sim:/uut/controller_ins/matrix_shift
add wave -unsigned sim:/uut/controller_ins/matrix_shifting_info
add wave -unsigned sim:/uut/controller_ins/matrix_max_check_degree
add wave -unsigned sim:/uut/controller_ins/matrix_rows
add wave -unsigned sim:/uut/controller_ins/current_row_sig

add wave -decimal sim:/uut/mux_output_app_out
add wave -decimal sim:/uut/gen_app_ram(0)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(1)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(2)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(3)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(4)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(5)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(6)/app_ram_ins/myram
add wave -decimal sim:/uut/gen_app_ram(7)/app_ram_ins/myram

add wave -decimal sim:/uut/app_out 
add wave -decimal sim:/uut/perm_input
add wave -unsigned sim:/uut/shift
add wave -decimal sim:/uut/perm_output
add wave -decimal sim:/uut/cnb_input

add wave -decimal sim:/uut/cnb_output



add wave -decimal sim:/uut/cnb_output_in_app

add wave -unsigned sim:/uut/app_rd_addr
add wave -unsigned sim:/uut/app_wr_addr
add wave -unsigned sim:/uut/msg_rd_addr
add wave -unsigned sim:/uut/msg_wr_addr


add wave -unsigned sim:/uut/gen_cnbs(0)/cnbs_ins/addr_msg_ram_read_reg
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/app_in_reg
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/zetas
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/extrinsic_info_read
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/check_node_out
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/extrinsic_info_write
add wave -signed sim:/uut/gen_cnbs(0)/cnbs_ins/msg_ram_ins/myram

add wave -unsigned sim:/uut/controller_ins/pr_state
add wave -unsigned sim:/uut/ena_vc
add wave -unsigned sim:/uut/ena_rp
add wave -unsigned sim:/uut/ena_ct
add wave -unsigned sim:/uut/ena_cf
add wave -unsigned sim:/uut/iter

add wave -unsigned sim:/valid_output_tb
add wave -unsigned sim:/new_codeword_tb
add wave -unsigned sim:/uut/controller_ins/ok_checks_sig
add wave -unsigned sim:/uut/controller_ins/pchecks_sig
add wave -unsigned sim:/uut/controller_ins/cng_counter_sig
add wave -unsigned sim:/uut/parity_out
add wave -unsigned sim:/uut/parity_out_reg

add wave -unsigned sim:/uut/finish_iter
add wave -unsigned sim:/uut/output_in
add wave -unsigned sim:/uut/output_module_ins/input_reg_sig
add wave -unsigned sim:/output_tb

run -all
