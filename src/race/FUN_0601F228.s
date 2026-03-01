/* FUN_0601F228  0x0601F228 */

    .section .text.FUN_0601F228
    .global FUN_0601F228
    .type FUN_0601F228, @function
FUN_0601F228:
    .byte 0x4F, 0x22  /* 0601F228: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 0601F22A: bsr 0x0601F27C */
    .byte 0x63, 0x8B  /* 0601F22C: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F22E: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F230: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0601F232: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F234: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F236: rts */
    .byte 0x00, 0x09  /* 0601F238: nop */
