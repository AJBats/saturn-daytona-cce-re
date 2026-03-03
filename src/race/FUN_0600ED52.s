/* FUN_0600ED52  0x0600ED52 */

    .section .text.FUN_0600ED52
    .global FUN_0600ED52
    .type FUN_0600ED52, @function
FUN_0600ED52:
    sts.l pr, @-r15
    .byte 0xDC, 0x23  /* 0600ED54: mov.l @(0x8C,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x23  /* 0600ED5A: mov.l @(0x8C,PC),r3  {[0x0600EDE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x21  /* 0600ED64: mov.l @(0x84,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    jsr @r12
    nop
    .byte 0xDC, 0x21  /* 0600ED6A: mov.l @(0x84,PC),r12  {[0x0600EDF0] = 0x0603704A} */
    jsr @r12
    nop
    .byte 0xDC, 0x20  /* 0600ED70: mov.l @(0x80,PC),r12  {[0x0600EDF4] = 0x060370A0} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
