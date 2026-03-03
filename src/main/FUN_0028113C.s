/* FUN_0028113C  0x0028113C */

    .section .text.FUN_0028113C
    .global FUN_0028113C
    .type FUN_0028113C, @function
FUN_0028113C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r7, r9
    tst r4, r4
    bf/s .L_00281156
    mov.l @(24, r14), r8
    .byte 0xD0, 0x15  /* 0028114C: mov.l @(0x54,PC),r0  {[0x002811A4] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x1C  /* 00281152: bra 0x0028118E */
    nop
.L_00281156:
    add #0xC, r4
    mov.l r8, @-r15
    mov.l r6, @-r15
    mov r14, r1
    add #0x4, r1
    mov.l r1, @-r15
