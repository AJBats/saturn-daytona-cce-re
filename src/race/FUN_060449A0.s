/* FUN_060449A0  0x060449A0 */

    .section .text.FUN_060449A0
    .global FUN_060449A0
    .type FUN_060449A0, @function
FUN_060449A0:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    .byte 0xC7, 0x39
    .reloc ., R_SH_IND12W, FUN_060449B6 - 4
    .2byte 0xA000    /* bra FUN_0601C9B6 (linker-resolved) */
    mov r0, r11
