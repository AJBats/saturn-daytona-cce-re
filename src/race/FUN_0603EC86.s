/* FUN_0603EC86  0x0603EC86 */

    .section .text.FUN_0603EC86
    .global FUN_0603EC86
    .type FUN_0603EC86, @function
FUN_0603EC86:
    sts.l pr, @-r15
    .byte 0xD0, 0xFA    /* mov.l @(0x0603F074), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603ECB6 - 4
    .2byte 0xA000    /* bra FUN_06016CB6 (linker-resolved) */
    mov r5, r11
