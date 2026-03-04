/* FUN_06008C60  0x06008C60 */

    .section .text.FUN_06008C60
    .global FUN_06008C60
    .type FUN_06008C60, @function
FUN_06008C60:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA5, 0x7C  /* 06008C70: bra 0x0600976C */
    mov.l @r15+, r14
