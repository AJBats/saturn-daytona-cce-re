/* FUN_060047F8  0x060047F8 */

    .section .text.FUN_060047F8
    .global FUN_060047F8
    .type FUN_060047F8, @function
FUN_060047F8:
    mov.l r14, @-r15
    mov r11, r5
    add #0x2, r5
    jsr @r3
    mov r10, r1
    .reloc ., R_SH_IND12W, FUN_0600477A - 4
    .2byte 0xB000    /* bsr FUN_0600477A (linker-resolved) */
    mov r0, r4
    mov r13, r7
    .byte 0xD3, 0x15  /* 06004808: mov.l @(0x54,PC),r3  {[0x06004860] = 0x06008B10} */
    mov r12, r6
