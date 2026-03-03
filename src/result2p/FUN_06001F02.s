/* FUN_06001F02  0x06001F02 */

    .section .text.FUN_06001F02
    .global FUN_06001F02
    .type FUN_06001F02, @function
FUN_06001F02:
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 06001F04: mov.l @(0x100,PC),r3  {[0x06002008] = 0x060080FA} */
    jsr @r3
    nop
    .byte 0xD2, 0x40  /* 06001F0A: mov.l @(0x100,PC),r2  {[0x0600200C] = 0x0600813E} */
    jsr @r2
    nop
    .byte 0xD2, 0x37  /* 06001F10: mov.l @(0xDC,PC),r2  {[0x06001FF0] = 0x06013370} */
    mov #0x0, r3
    lds.l @r15+, pr
    rts
    mov.w r3, @r2
