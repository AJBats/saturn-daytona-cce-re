/* FUN_06001A16  0x06001A16 */

    .section .text.FUN_06001A16
    .global FUN_06001A16
    .type FUN_06001A16, @function
FUN_06001A16:
    sts.l pr, @-r15
    .byte 0xD3, 0x26  /* 06001A18: mov.l @(0x98,PC),r3  {[0x06001AB4] = 0x060336DA} */
    jsr @r3
    nop
    .byte 0xB0, 0xB4  /* 06001A1E: bsr 0x06001B8A */
    nop
    .byte 0xBE, 0xA8  /* 06001A22: bsr 0x06001776 */
    nop
    .byte 0xD2, 0x24  /* 06001A26: mov.l @(0x90,PC),r2  {[0x06001AB8] = 0x060358C8} */
    jmp @r2
    lds.l @r15+, pr
