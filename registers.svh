// Workaround file to accommodate verilator and bazel working together
//
// Bridges from /{{dir}}/{{path}}/registers.svh to registers.svh
// 
`ifndef __BAZEL_COMMON_CELLS_REGISTERS_SVH_BRIDGE__
`define __BAZEL_COMMON_CELLS_REGISTERS_SVH_BRIDGE__
`include "registers.svh"
`endif
