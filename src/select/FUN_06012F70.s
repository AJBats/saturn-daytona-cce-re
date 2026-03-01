/* FUN_06012F70  0x06012F70 */

    .section .text.FUN_06012F70
    .global FUN_06012F70
    .type FUN_06012F70, @function
FUN_06012F70:
    .byte 0x4F, 0x22  /* 06012F70: sts.l pr,@-r15 */
    .byte 0xD6, 0x05  /* 06012F72: mov.l @(0x14,PC),r6  {[0x06012F88] = 0x06057948} */
    .byte 0x61, 0x62  /* 06012F74: mov.l @r6,r1 */
    .byte 0x60, 0x1B  /* 06012F76: neg r1,r0 */
    .byte 0xC9, 0x1F  /* 06012F78: and #0x1F,r0 */
    .byte 0x31, 0x0C  /* 06012F7A: add r0,r1 */
    .byte 0xB0, 0x06  /* 06012F7C: bsr 0x06012F8C */
    .byte 0x26, 0x12  /* 06012F7E: mov.l r1,@r6 */
    .byte 0x4F, 0x26  /* 06012F80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012F82: rts */
    .byte 0x00, 0x09  /* 06012F84: nop */
    .byte 0x00, 0x00  /* 06012F86: .word 0x0000 */
    .byte 0x06, 0x05  /* 06012F88: mov.w r0,@(r0,r6) */
    .byte 0x79, 0x48  /* 06012F8A: add #72,r9 */
