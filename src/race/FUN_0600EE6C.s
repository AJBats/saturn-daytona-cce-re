/* FUN_0600EE6C  0x0600EE6C */

    .section .text.FUN_0600EE6C
    .global FUN_0600EE6C
    .type FUN_0600EE6C, @function
FUN_0600EE6C:
    sts.l pr, @-r15
    .byte 0xDC, 0x20  /* 0600EE6E: mov.l @(0x80,PC),r12  {[0x0600EEF0] = 0x060374F2} */
    jsr @r12
    nop
    .byte 0xD3, 0x1F  /* 0600EE74: mov.l @(0x7C,PC),r3  {[0x0600EEF4] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x1E  /* 0600EE7E: mov.l @(0x78,PC),r12  {[0x0600EEF8] = 0x06037592} */
    jsr @r12
    nop
    .byte 0xDC, 0x1D  /* 0600EE84: mov.l @(0x74,PC),r12  {[0x0600EEFC] = 0x060375F6} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
