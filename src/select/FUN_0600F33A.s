/* FUN_0600F33A  0x0600F33A */

    .section .text.FUN_0600F33A
    .global FUN_0600F33A
    .type FUN_0600F33A, @function
FUN_0600F33A:
    sts.l pr, @-r15
    mov.b r14, @r3
    .byte 0xD2, 0x64  /* 0600F33E: mov.l @(0x190,PC),r2  {[0x0600F4D0] = 0x002FC221} */
    .byte 0xD1, 0x64  /* 0600F340: mov.l @(0x190,PC),r1  {[0x0600F4D4] = 0x0601336C} */
    mov.b r14, @r2
    mov.b @r1, r0
    tst r0, r0
    bt .L_0600F352
    .byte 0xB1, 0x3B  /* 0600F34A: bsr 0x0600F5C4 */
    nop
    .byte 0xD1, 0x62  /* 0600F34E: mov.l @(0x188,PC),r1  {[0x0600F4D8] = 0x002FC21C} */
    mov.b r0, @r1
.L_0600F352:
    .byte 0xD3, 0x62  /* 0600F352: mov.l @(0x188,PC),r3  {[0x0600F4DC] = 0x06013370} */
    mov.w r14, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
