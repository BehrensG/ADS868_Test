# file: ads8681_block_1_microblaze_riscv_0_axi_intc_0.xdc
  set_false_path -to [ get_cells -filter {IS_SEQUENTIAL} {INTC_CORE_I/*ASYNC_GEN.intr_ff*[0]} ]