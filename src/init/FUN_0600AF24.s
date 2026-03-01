/* FUN_0600AF24  0x0600AF24 */

    .section .text.FUN_0600AF24
    .global FUN_0600AF24
    .type FUN_0600AF24, @function
FUN_0600AF24:
    .byte 0x2F, 0xE6  /* 0600AF24: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600AF26: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 0600AF28: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600AF2A: sts.l pr,@-r15 */
    .byte 0x9D, 0x36  /* 0600AF2C: mov.w @(0x6C,PC),r13  {0x0600AF9C} */
    .byte 0xBF, 0xE7  /* 0600AF2E: bsr 0x0600AF00 */
    .byte 0x00, 0x09  /* 0600AF30: nop */
    .byte 0x88, 0x01  /* 0600AF32: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600AF34: bf 0x0600AF3E */
    .byte 0xBF, 0xF1  /* 0600AF36: bsr 0x0600AF1C */
    .byte 0x00, 0x09  /* 0600AF38: nop */
    .byte 0xA0, 0x04  /* 0600AF3A: bra 0x0600AF46 */
    .byte 0xE0, 0x00  /* 0600AF3C: mov #0,r0 */
    .byte 0x7E, 0x01  /* 0600AF3E: add #1,r14 */
    .byte 0x3E, 0xD3  /* 0600AF40: cmp/ge r13,r14 */
    .byte 0x8B, 0xF4  /* 0600AF42: bf 0x0600AF2E */
    .byte 0xE0, 0x01  /* 0600AF44: mov #1,r0 */
    .byte 0x4F, 0x26  /* 0600AF46: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600AF48: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AF4A: rts */
    .byte 0x6E, 0xF6  /* 0600AF4C: mov.l @r15+,r14 */
