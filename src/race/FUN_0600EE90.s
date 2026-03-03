/* FUN_0600EE90  0x0600EE90 */

    .section .text.FUN_0600EE90
    .global FUN_0600EE90
    .type FUN_0600EE90, @function
FUN_0600EE90:
    sts.l pr, @-r15
    .byte 0xDC, 0x17  /* 0600EE92: mov.l @(0x5C,PC),r12  {[0x0600EEF0] = 0x060374F2} */
    jsr @r12
    nop
    .byte 0xD3, 0x16  /* 0600EE98: mov.l @(0x58,PC),r3  {[0x0600EEF4] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x15  /* 0600EEA2: mov.l @(0x54,PC),r12  {[0x0600EEF8] = 0x06037592} */
    jsr @r12
    nop
    .byte 0xDC, 0x14  /* 0600EEA8: mov.l @(0x50,PC),r12  {[0x0600EEFC] = 0x060375F6} */
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
