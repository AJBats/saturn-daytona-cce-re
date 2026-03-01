/* FUN_0600D01A  0x0600D01A */

    .section .text.FUN_0600D01A
    .global FUN_0600D01A
    .type FUN_0600D01A, @function
FUN_0600D01A:
    .byte 0x4F, 0x22  /* 0600D01A: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 0600D01C: mov.l @(0x100,PC),r3  {[0x0600D120] = 0x060080FA} */
    .byte 0x43, 0x0B  /* 0600D01E: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D020: nop */
    .byte 0xD2, 0x40  /* 0600D022: mov.l @(0x100,PC),r2  {[0x0600D124] = 0x0600813E} */
    .byte 0x42, 0x0B  /* 0600D024: jsr @r2 */
    .byte 0x00, 0x09  /* 0600D026: nop */
    .byte 0xD2, 0x37  /* 0600D028: mov.l @(0xDC,PC),r2  {[0x0600D108] = 0x06013370} */
    .byte 0xE3, 0x00  /* 0600D02A: mov #0,r3 */
    .byte 0x4F, 0x26  /* 0600D02C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D02E: rts */
    .byte 0x22, 0x31  /* 0600D030: mov.w r3,@r2 */
