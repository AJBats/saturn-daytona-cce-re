/* FUN_06008530  0x06008530 */

    .section .text.FUN_06008530
    .global FUN_06008530
    .type FUN_06008530, @function
FUN_06008530:
    .byte 0x4F, 0x22  /* 06008530: sts.l pr,@-r15 */
    .byte 0xD6, 0x05  /* 06008532: mov.l @(0x14,PC),r6  {[0x06008548] = 0x0603EB44} */
    .byte 0x61, 0x62  /* 06008534: mov.l @r6,r1 */
    .byte 0x60, 0x1B  /* 06008536: neg r1,r0 */
    .byte 0xC9, 0x1F  /* 06008538: and #0x1F,r0 */
    .byte 0x31, 0x0C  /* 0600853A: add r0,r1 */
    .byte 0xB0, 0x06  /* 0600853C: bsr 0x0600854C */
    .byte 0x26, 0x12  /* 0600853E: mov.l r1,@r6 */
    .byte 0x4F, 0x26  /* 06008540: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008542: rts */
    .byte 0x00, 0x09  /* 06008544: nop */
    .byte 0x00, 0x00  /* 06008546: .word 0x0000 */
    .byte 0x06, 0x03  /* 06008548: bsrf r6 */
    .byte 0xEB, 0x44  /* 0600854A: mov #68,r11 */
