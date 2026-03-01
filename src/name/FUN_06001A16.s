/* FUN_06001A16  0x06001A16 */

    .section .text.FUN_06001A16
    .global FUN_06001A16
    .type FUN_06001A16, @function
FUN_06001A16:
    .byte 0x4F, 0x22  /* 06001A16: sts.l pr,@-r15 */
    .byte 0xD3, 0x26  /* 06001A18: mov.l @(0x98,PC),r3  {[0x06001AB4] = 0x060336DA} */
    .byte 0x43, 0x0B  /* 06001A1A: jsr @r3 */
    .byte 0x00, 0x09  /* 06001A1C: nop */
    .byte 0xB0, 0xB4  /* 06001A1E: bsr 0x06001B8A */
    .byte 0x00, 0x09  /* 06001A20: nop */
    .byte 0xBE, 0xA8  /* 06001A22: bsr 0x06001776 */
    .byte 0x00, 0x09  /* 06001A24: nop */
    .byte 0xD2, 0x24  /* 06001A26: mov.l @(0x90,PC),r2  {[0x06001AB8] = 0x060358C8} */
    .byte 0x42, 0x2B  /* 06001A28: jmp @r2 */
    .byte 0x4F, 0x26  /* 06001A2A: lds.l @r15+,pr */
