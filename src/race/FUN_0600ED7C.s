/* FUN_0600ED7C  0x0600ED7C */

    .section .text.FUN_0600ED7C
    .global FUN_0600ED7C
    .type FUN_0600ED7C, @function
FUN_0600ED7C:
    sts.l pr, @-r15
    .byte 0xDC, 0x19  /* 0600ED7E: mov.l @(0x64,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x18  /* 0600ED84: mov.l @(0x60,PC),r3  {[0x0600EDE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x17  /* 0600ED8E: mov.l @(0x5C,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    jsr @r12
    nop
    .byte 0xDC, 0x16  /* 0600ED94: mov.l @(0x58,PC),r12  {[0x0600EDF0] = 0x0603704A} */
    jsr @r12
    nop
    .byte 0xDC, 0x17  /* 0600ED9A: mov.l @(0x5C,PC),r12  {[0x0600EDF8] = 0x06037200} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
