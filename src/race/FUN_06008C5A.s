/* FUN_06008C5A  0x06008C5A */

    .section .text.FUN_06008C5A
    .global FUN_06008C5A
    .type FUN_06008C5A, @function
FUN_06008C5A:
    .byte 0x4F, 0x22  /* 06008C5A: sts.l pr,@-r15 */
    .byte 0xD3, 0x7C  /* 06008C5C: mov.l @(0x1F0,PC),r3  {[0x06008E50] = 0x06007BA0} */
    .byte 0x7F, 0xFC  /* 06008C5E: add #-4,r15 */
    .byte 0x2F, 0x40  /* 06008C60: mov.b r4,@r15 */
    .byte 0x43, 0x0B  /* 06008C62: jsr @r3 */
    .byte 0xE4, 0x01  /* 06008C64: mov #1,r4 */
    .byte 0x64, 0xF0  /* 06008C66: mov.b @r15,r4 */
    .byte 0xD3, 0x7F  /* 06008C68: mov.l @(0x1FC,PC),r3  {[0x06008E68] = 0x06007A98} */
    .byte 0x43, 0x0B  /* 06008C6A: jsr @r3 */
    .byte 0x00, 0x09  /* 06008C6C: nop */
    .byte 0xE2, 0x00  /* 06008C6E: mov #0,r2 */
    .byte 0xD3, 0x7C  /* 06008C70: mov.l @(0x1F0,PC),r3  {[0x06008E64] = 0x06013368} */
    .byte 0x23, 0x20  /* 06008C72: mov.b r2,@r3 */
    .byte 0x7F, 0x04  /* 06008C74: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008C76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008C78: rts */
    .byte 0x00, 0x09  /* 06008C7A: nop */
