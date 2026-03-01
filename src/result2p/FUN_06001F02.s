/* FUN_06001F02  0x06001F02 */

    .section .text.FUN_06001F02
    .global FUN_06001F02
    .type FUN_06001F02, @function
FUN_06001F02:
    .byte 0x4F, 0x22  /* 06001F02: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 06001F04: mov.l @(0x100,PC),r3  {[0x06002008] = 0x060080FA} */
    .byte 0x43, 0x0B  /* 06001F06: jsr @r3 */
    .byte 0x00, 0x09  /* 06001F08: nop */
    .byte 0xD2, 0x40  /* 06001F0A: mov.l @(0x100,PC),r2  {[0x0600200C] = 0x0600813E} */
    .byte 0x42, 0x0B  /* 06001F0C: jsr @r2 */
    .byte 0x00, 0x09  /* 06001F0E: nop */
    .byte 0xD2, 0x37  /* 06001F10: mov.l @(0xDC,PC),r2  {[0x06001FF0] = 0x06013370} */
    .byte 0xE3, 0x00  /* 06001F12: mov #0,r3 */
    .byte 0x4F, 0x26  /* 06001F14: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001F16: rts */
    .byte 0x22, 0x31  /* 06001F18: mov.w r3,@r2 */
