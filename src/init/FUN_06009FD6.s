/* FUN_06009FD6  0x06009FD6 */

    .section .text.FUN_06009FD6
    .global FUN_06009FD6
    .type FUN_06009FD6, @function
FUN_06009FD6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x3C  /* 06009FDC: mov.l @(0xF0,PC),r14  {[0x0600A0D0] = 0x060136EC} */
    add #-0x8, r15
    mov.l @r14, r13
    mov r13, r0
    add #0x18, r0
    mov.l r0, @(4, r15)
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_06009FF8
    mov.l @(4, r15), r2
    add r5, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06009FFC
.L_06009FF8:
    .byte 0xA0, 0x19  /* 06009FF8: bra 0x0600A02E */
    mov #-0x7, r0
.L_06009FFC:
    .byte 0x90, 0x63  /* 06009FFC: mov.w @(0xC6,PC),r0  {0x0600A0C6} */
    mov.l @(r0, r13), r1
    tst r1, r1
    bt .L_0600A008
    .byte 0xA0, 0x13  /* 0600A004: bra 0x0600A02E */
    mov #-0x1, r0
.L_0600A008:
    .byte 0x90, 0x5D  /* 0600A008: mov.w @(0xBA,PC),r0  {0x0600A0C6} */
    mov #0x1, r3
