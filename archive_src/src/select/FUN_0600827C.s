/* FUN_0600827C  0x0600827C */

    .section .text.FUN_0600827C
    .global FUN_0600827C
    .type FUN_0600827C, @function
FUN_0600827C:
    sts.l pr, @-r15
    mov #0x60, r3
    .byte 0xD2, 0x17  /* 06008280: mov.l @(0x5C,PC),r2  {[0x060082E0] = 0x25E60000} */
    mov #0x23, r7
    .byte 0xD1, 0x13  /* 06008284: mov.l @(0x4C,PC),r1  {[0x060082D4] = 0x06028B80} */
    mov #0x21, r5
    mov.l r3, @-r15
    mov r7, r6
    mov.l r2, @-r15
    jsr @r1
    mov #0x4, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
