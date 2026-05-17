/* FUN_060019AA  0x060019AA */

    .section .text.FUN_060019AA
    .global FUN_060019AA
    .type FUN_060019AA, @function
FUN_060019AA:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    jsr @r3
    nop
    mov.b @r15, r5
    mov r0, r14
    .byte 0xD3, 0x34  /* 060019BC: mov.l @(0xD0,PC),r3  {[0x06001A90] = 0x00015000} */
    extu.b r5, r5
    .byte 0xD2, 0x34  /* 060019C0: mov.l @(0xD0,PC),r2  {[0x06001A94] = 0xFFFEA000} */
    mul.l r3, r5
    .byte 0xD1, 0x34  /* 060019C4: mov.l @(0xD0,PC),r1  {[0x06001A98] = 0x06032FCC} */
    sts macl, r5
    add r2, r5
    jsr @r1
    mov r14, r4
    .byte 0x95, 0x55  /* 060019CE: mov.w @(0xAA,PC),r5  {0x06001A7C} */
    .byte 0xD3, 0x32  /* 060019D0: mov.l @(0xC8,PC),r3  {[0x06001A9C] = 0x06032FE8} */
    jsr @r3
    mov r14, r4
    .byte 0xD5, 0x32  /* 060019D6: mov.l @(0xC8,PC),r5  {[0x06001AA0] = 0x00073000} */
    .byte 0xD2, 0x32  /* 060019D8: mov.l @(0xC8,PC),r2  {[0x06001AA4] = 0x06033008} */
    jsr @r2
    mov r14, r4
    mov #0xF, r2
    mov.b @r15, r6
    mov r14, r4
    extu.b r6, r6
    mov.l r6, @(8, r15)
    mov.l @(8, r15), r3
    neg r6, r6
    mov.b @(4, r15), r0
    sub r3, r2
    .byte 0xD3, 0x2F  /* 060019F0: mov.l @(0xBC,PC),r3  {[0x06001AB0] = 0x06034770} */
    add #0x5, r6
    shll8 r6
    shll2 r6
    shll2 r2
    shll2 r2
    shll r2
    or r2, r6
    .byte 0xD2, 0x29  /* 06001A00: mov.l @(0xA4,PC),r2  {[0x06001AA8] = 0x00008000} */
    extu.b r0, r5
    .byte 0xD0, 0x29  /* 06001A04: mov.l @(0xA4,PC),r0  {[0x06001AAC] = 0x0603C798} */
    or r2, r6
    shll2 r5
    mov.l @(r0, r5), r5
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
