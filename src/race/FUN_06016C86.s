/* FUN_06016C86  0x06016C86 */

    .section .text.FUN_06016C86
    .global FUN_06016C86
    .type FUN_06016C86, @function
FUN_06016C86:
    sts.l pr, @-r15
    .byte 0xD0, 0xFA  /* 06016C88: mov.l @(0x3E8,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_06016CB6 - 4
    .2byte 0xA000    /* bra FUN_06016CB6 (linker-resolved) */
    mov r5, r11
