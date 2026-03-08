/* FUN_06046B64  0x06046B64 */

    .section .text.FUN_06046B64
    .global FUN_06046B64
    .type FUN_06046B64, @function
FUN_06046B64:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_06046B96 - 4
    .2byte 0xA000    /* bra FUN_0601EB96 (linker-resolved) */
    mov r1, r2
