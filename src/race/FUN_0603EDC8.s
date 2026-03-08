/* FUN_0603EDC8  0x0603EDC8 */

    .section .text.FUN_0603EDC8
    .global FUN_0603EDC8
    .type FUN_0603EDC8, @function
FUN_0603EDC8:
    sts.l pr, @-r15
    .byte 0xD0, 0xAA  /* 06016DCA: mov.l @(0x2A8,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603EDF8 - 4
    .2byte 0xA000    /* bra FUN_06016DF8 (linker-resolved) */
    mov r5, r11
