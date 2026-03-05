/* FUN_06016CF0  0x06016CF0 */

    .section .text.FUN_06016CF0
    .global FUN_06016CF0
    .type FUN_06016CF0, @function
FUN_06016CF0:
    sts.l pr, @-r15
    .byte 0xD0, 0xE0  /* 06016CF2: mov.l @(0x380,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_06016D24 - 4
    .2byte 0xA000    /* bra FUN_06016D24 (linker-resolved) */
    mov r5, r11
