/* FUN_0603ECF0  0x0603ECF0 */

    .section .text.FUN_0603ECF0
    .global FUN_0603ECF0
    .type FUN_0603ECF0, @function
FUN_0603ECF0:
    sts.l pr, @-r15
    .byte 0xD0, 0xE0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_0603ED24 - 4
    .2byte 0xA000    /* bra FUN_06016D24 (linker-resolved) */
    mov r5, r11
