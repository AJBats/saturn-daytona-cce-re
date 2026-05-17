/* FUN_06011904  0x06011904 */

    .section .text.FUN_06011904
    .global FUN_06011904
    .type FUN_06011904, @function
FUN_06011904:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_06011936 - 4
    .2byte 0xA000    /* bra FUN_06011936 (linker-resolved) */
    mov r1, r2
