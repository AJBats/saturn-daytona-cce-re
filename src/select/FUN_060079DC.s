/* FUN_060079DC  0x060079DC */

    .section .text.FUN_060079DC
    .global FUN_060079DC
    .type FUN_060079DC, @function
FUN_060079DC:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
