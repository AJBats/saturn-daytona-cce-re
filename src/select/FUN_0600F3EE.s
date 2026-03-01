/* FUN_0600F3EE  0x0600F3EE */

    .section .text.FUN_0600F3EE
    .global FUN_0600F3EE
    .type FUN_0600F3EE, @function
FUN_0600F3EE:
    .byte 0x4F, 0x22  /* 0600F3EE: sts.l pr,@-r15 */
    .byte 0xD3, 0x40  /* 0600F3F0: mov.l @(0x100,PC),r3  {[0x0600F4F4] = 0x060080FA} */
    .byte 0x43, 0x0B  /* 0600F3F2: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F3F4: nop */
    .byte 0xD2, 0x40  /* 0600F3F6: mov.l @(0x100,PC),r2  {[0x0600F4F8] = 0x0600813E} */
    .byte 0x42, 0x0B  /* 0600F3F8: jsr @r2 */
    .byte 0x00, 0x09  /* 0600F3FA: nop */
    .byte 0xD2, 0x37  /* 0600F3FC: mov.l @(0xDC,PC),r2  {[0x0600F4DC] = 0x06013370} */
    .byte 0xE3, 0x00  /* 0600F3FE: mov #0,r3 */
    .byte 0x4F, 0x26  /* 0600F400: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F402: rts */
    .byte 0x22, 0x31  /* 0600F404: mov.w r3,@r2 */
