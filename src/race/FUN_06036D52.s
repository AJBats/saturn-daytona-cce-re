/* FUN_06036D52  0x06036D52 */

    .section .text.FUN_06036D52
    .global FUN_06036D52
    .type FUN_06036D52, @function
FUN_06036D52:
    sts.l pr, @-r15
    .byte 0xDC, 0x23  /* 06036D54: mov.l @(0x8C,PC),r12  {[0x06036DE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x23  /* 06036D5A: mov.l @(0x8C,PC),r3  {[0x06036DE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x21  /* 06036D64: mov.l @(0x84,PC),r12  {[0x06036DEC] = 0x06036FDE} */
    jsr @r12
    nop
    .byte 0xDC, 0x21  /* 06036D6A: mov.l @(0x84,PC),r12  {[0x06036DF0] = 0x0603704A} */
    jsr @r12
    nop
    .byte 0xDC, 0x20  /* 06036D70: mov.l @(0x80,PC),r12  {[0x06036DF4] = 0x060370A0} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
