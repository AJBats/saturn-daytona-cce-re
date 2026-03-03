/* FUN_0600CCEC  0x0600CCEC */

    .section .text.FUN_0600CCEC
    .global FUN_0600CCEC
    .type FUN_0600CCEC, @function
FUN_0600CCEC:
    sts.l pr, @-r15
    mov #0x4, r6
    .byte 0x90, 0x73  /* 0600CCF0: mov.w @(0xE6,PC),r0  {0x0600CDDA} */
    add r0, r15
    mov.w r4, @r15
    mov r5, r0
    mov.b r0, @(4, r15)
    mov r15, r7
    mov.b @(4, r15), r0
    add #0x8, r7
    mov.w @r15, r4
    extu.b r0, r5
    .byte 0xD0, 0x36  /* 0600CD04: mov.l @(0xD8,PC),r0  {[0x0600CDE0] = 0x060367AC} */
    mov r4, r3
    shll2 r5
    shll2 r4
    mov.l @(r0, r5), r5
    shll r4
    .byte 0xD0, 0x34  /* 0600CD10: mov.l @(0xD0,PC),r0  {[0x0600CDE4] = 0x06039FA4} */
    add r3, r4
    .byte 0xD3, 0x34  /* 0600CD14: mov.l @(0xD0,PC),r3  {[0x0600CDE8] = 0x0603EDC4} */
    shll2 r4
    exts.w r4, r4
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    tst r0, r0
    bt .L_0600CD2E
    .byte 0x91, 0x5A  /* 0600CD24: mov.w @(0xB4,PC),r1  {0x0600CDDC} */
    add r1, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600CD2E:
    mov #0x0, r0
    .byte 0x91, 0x54  /* 0600CD30: mov.w @(0xA8,PC),r1  {0x0600CDDC} */
    add r1, r15
    lds.l @r15+, pr
    rts
    nop
