/* FUN_06036D7C  0x06036D7C */

    .section .text.FUN_06036D7C
    .global FUN_06036D7C
    .type FUN_06036D7C, @function
FUN_06036D7C:
    sts.l pr, @-r15
    .byte 0xDC, 0x19  /* 06036D7E: mov.l @(0x64,PC),r12  {[0x06036DE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x18  /* 06036D84: mov.l @(0x60,PC),r3  {[0x06036DE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x17  /* 06036D8E: mov.l @(0x5C,PC),r12  {[0x06036DEC] = 0x06036FDE} */
    jsr @r12
    nop
    .byte 0xDC, 0x16  /* 06036D94: mov.l @(0x58,PC),r12  {[0x06036DF0] = 0x0603704A} */
    jsr @r12
    nop
    .byte 0xDC, 0x17  /* 06036D9A: mov.l @(0x5C,PC),r12  {[0x06036DF8] = 0x06037200} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
