/* FUN_06016DC8  0x06016DC8 */

    .section .text.FUN_06016DC8
    .global FUN_06016DC8
    .type FUN_06016DC8, @function
FUN_06016DC8:
    sts.l pr, @-r15
    .byte 0xD0, 0xAA  /* 06016DCA: mov.l @(0x2A8,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_06016DF8 - 4
    .2byte 0xA000    /* bra FUN_06016DF8 (linker-resolved) */
    mov r5, r11
