/* FUN_0600B540  0x0600B540 */

    .section .text.FUN_0600B540
    .global FUN_0600B540
    .type FUN_0600B540, @function
FUN_0600B540:
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD3, 0x41  /* 0600B544: mov.l @(0x104,PC),r3  {[0x0600B64C] = 0x0600A012} */
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    jsr @r3
    nop
    mov r0, r4
    mov #0x40, r2
    tst r2, r4
    bf .L_0600B55E
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_0600B55E:
    mov.l @r15, r6
    mov.l @(4, r15), r5
    .byte 0xD3, 0x37  /* 0600B562: mov.l @(0xDC,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    jsr @r3
    mov #0x0, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
