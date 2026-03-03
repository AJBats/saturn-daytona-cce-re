/* FUN_06001E4E  0x06001E4E */

    .section .text.FUN_06001E4E
    .global FUN_06001E4E
    .type FUN_06001E4E, @function
FUN_06001E4E:
    sts.l pr, @-r15
    mov.b r14, @r3
    .byte 0xD2, 0x64  /* 06001E52: mov.l @(0x190,PC),r2  {[0x06001FE4] = 0x002FC221} */
    .byte 0xD1, 0x64  /* 06001E54: mov.l @(0x190,PC),r1  {[0x06001FE8] = 0x0601336C} */
    mov.b r14, @r2
    mov.b @r1, r0
    tst r0, r0
    bt .L_06001E66
    .byte 0xB1, 0x3B  /* 06001E5E: bsr 0x060020D8 */
    nop
    .byte 0xD1, 0x62  /* 06001E62: mov.l @(0x188,PC),r1  {[0x06001FEC] = 0x002FC21C} */
    mov.b r0, @r1
.L_06001E66:
    .byte 0xD3, 0x62  /* 06001E66: mov.l @(0x188,PC),r3  {[0x06001FF0] = 0x06013370} */
    mov.w r14, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
