/* FUN_06008C7C  0x06008C7C */

    .section .text.FUN_06008C7C
    .global FUN_06008C7C
    .type FUN_06008C7C, @function
FUN_06008C7C:
    .byte 0x4F, 0x22  /* 06008C7C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06008C7E: add #-4,r15 */
    .byte 0xD3, 0x73  /* 06008C80: mov.l @(0x1CC,PC),r3  {[0x06008E50] = 0x06007BA0} */
    .byte 0x2F, 0x40  /* 06008C82: mov.b r4,@r15 */
    .byte 0x43, 0x0B  /* 06008C84: jsr @r3 */
    .byte 0xE4, 0x01  /* 06008C86: mov #1,r4 */
    .byte 0x64, 0xF0  /* 06008C88: mov.b @r15,r4 */
    .byte 0xD3, 0x75  /* 06008C8A: mov.l @(0x1D4,PC),r3  {[0x06008E60] = 0x06007AF8} */
    .byte 0x43, 0x0B  /* 06008C8C: jsr @r3 */
    .byte 0x64, 0x4C  /* 06008C8E: extu.b r4,r4 */
    .byte 0xD3, 0x74  /* 06008C90: mov.l @(0x1D0,PC),r3  {[0x06008E64] = 0x06013368} */
    .byte 0xE2, 0x00  /* 06008C92: mov #0,r2 */
    .byte 0x23, 0x20  /* 06008C94: mov.b r2,@r3 */
    .byte 0x7F, 0x04  /* 06008C96: add #4,r15 */
    .byte 0x4F, 0x26  /* 06008C98: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008C9A: rts */
    .byte 0x00, 0x09  /* 06008C9C: nop */
