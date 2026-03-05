/* FUN_06006EC4  0x06006EC4 */

    .section .text.FUN_06006EC4
    .global FUN_06006EC4
    .type FUN_06006EC4, @function
FUN_06006EC4:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_06006EF6 - 4
    .2byte 0xA000    /* bra FUN_06006EF6 (linker-resolved) */
    mov r1, r2
