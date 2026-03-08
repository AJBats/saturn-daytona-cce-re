/* FUN_06036E6C  0x06036E6C */

    .section .text.FUN_06036E6C
    .global FUN_06036E6C
    .type FUN_06036E6C, @function
FUN_06036E6C:
    sts.l pr, @-r15
    .byte 0xDC, 0x20  /* 06036E6E: mov.l @(0x80,PC),r12  {[0x06036EF0] = 0x060374F2} */
    jsr @r12
    nop
    .byte 0xD3, 0x1F  /* 06036E74: mov.l @(0x7C,PC),r3  {[0x06036EF4] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x1E  /* 06036E7E: mov.l @(0x78,PC),r12  {[0x06036EF8] = 0x06037592} */
    jsr @r12
    nop
    .byte 0xDC, 0x1D  /* 06036E84: mov.l @(0x74,PC),r12  {[0x06036EFC] = 0x060375F6} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
