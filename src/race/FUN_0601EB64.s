/* FUN_0601EB64  0x0601EB64 */

    .section .text.FUN_0601EB64
    .global FUN_0601EB64
    .type FUN_0601EB64, @function
FUN_0601EB64:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_0601EB96 - 4
    .2byte 0xA000    /* bra FUN_0601EB96 (linker-resolved) */
    mov r1, r2
