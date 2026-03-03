/* FUN_0028160A  0x0028160A */

    .section .text.FUN_0028160A
    .global FUN_0028160A
    .type FUN_0028160A, @function
FUN_0028160A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    bf/s .L_00281624
    mov r6, r9
    .byte 0xD0, 0x16  /* 0028161A: mov.l @(0x58,PC),r0  {[0x00281674] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x1D  /* 00281620: bra 0x0028165E */
    nop
.L_00281624:
    mov r8, r10
    add #0x6C, r10
    .byte 0xD1, 0x13  /* 00281628: mov.l @(0x4C,PC),r1  {[0x00281678] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov.l @(4, r8), r2
    mov r8, r4
    mov.l r2, @r5
