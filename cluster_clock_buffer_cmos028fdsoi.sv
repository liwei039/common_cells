// LL
// C12T28SOI_LL_CNBFX38_P0
// C12T28SOI_LL_CNBFX38_P4
// C12T28SOI_LL_CNBFX38_P10
// C12T28SOI_LL_CNBFX38_P16
// LR
// C12T28SOI_LR_CNBFX38_P0
// C12T28SOI_LR_CNBFX38_P4
// C12T28SOI_LR_CNBFX38_P10
// UWVR
// C12T32_LLUP10_CNBFX36

module cluster_clock_buffer
  (
   input  logic clk_i,
   output logic clk_o
   );
   
   C12T32_LLUP10_CNBFX36
     clk_buf_i (
		.A(clk_i),
		.Z(clk_o)
		);
   
endmodule
