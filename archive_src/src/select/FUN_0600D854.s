/* FUN_0600D854  0x0600D854 */

    .section .text.FUN_0600D854
    .global FUN_0600D854
    .type FUN_0600D854, @function
FUN_0600D854:
    sts.l pr, @-r15
    .byte 0xD6, 0x46  /* 0600D856: mov.l @(0x118,PC),r6  {[0x0600D970] = 0x060539D4} */
    .byte 0xD5, 0x46  /* 0600D858: mov.l @(0x118,PC),r5  {[0x0600D974] = 0x06041880} */
    .byte 0xD4, 0x47  /* 0600D85A: mov.l @(0x11C,PC),r4  {[0x0600D978] = 0x06056A44} */
    .byte 0xD3, 0x47  /* 0600D85C: mov.l @(0x11C,PC),r3  {[0x0600D97C] = 0x06057B70} */
    mov.w @r4, r4
    jsr @r3
    extu.w r4, r4
    .byte 0xD5, 0x46  /* 0600D864: mov.l @(0x118,PC),r5  {[0x0600D980] = 0x060539B3} */
    mov r0, r4
    mov.b @r5, r3
    tst r4, r4
    add #0x1, r3
    mov.b r3, @r5
    lds.l @r15+, pr
    rts
    mov r4, r0
