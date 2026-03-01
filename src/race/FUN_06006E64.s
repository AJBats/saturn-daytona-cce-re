/* FUN_06006E64  0x06006E64 */

    .section .text.FUN_06006E64
    .global FUN_06006E64
    .type FUN_06006E64, @function
FUN_06006E64:
    .byte 0x2F, 0xE6  /* 06006E64: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06006E66: sts.l pr,@-r15 */
    .byte 0xD2, 0x95  /* 06006E68: mov.l @(0x254,PC),r2  {[0x060070C0] = 0x0605492A} */
    .byte 0x7F, 0xFC  /* 06006E6A: add #-4,r15 */
    .byte 0x63, 0x20  /* 06006E6C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06006E6E: tst r3,r3 */
    .byte 0x8F, 0x02  /* 06006E70: bf/s 0x06006E78 */
    .byte 0xE6, 0x03  /* 06006E72: mov #3,r6 */
    .byte 0xA0, 0x01  /* 06006E74: bra 0x06006E7A */
    .byte 0xEE, 0x0E  /* 06006E76: mov #14,r14 */
    .byte 0xEE, 0x0C  /* 06006E78: mov #12,r14 */
    .byte 0xE5, 0x05  /* 06006E7A: mov #5,r5 */
    .byte 0xD3, 0x91  /* 06006E7C: mov.l @(0x244,PC),r3  {[0x060070C4] = 0x25E6C000} */
    .byte 0x64, 0xEF  /* 06006E7E: exts.w r14,r4 */
    .byte 0xD2, 0x91  /* 06006E80: mov.l @(0x244,PC),r2  {[0x060070C8] = 0x0602D102} */
    .byte 0x44, 0x08  /* 06006E82: shll2 r4 */
    .byte 0x44, 0x08  /* 06006E84: shll2 r4 */
    .byte 0x44, 0x08  /* 06006E86: shll2 r4 */
    .byte 0x44, 0x00  /* 06006E88: shll r4 */
    .byte 0x2F, 0x42  /* 06006E8A: mov.l r4,@r15 */
    .byte 0x42, 0x0B  /* 06006E8C: jsr @r2 */
    .byte 0x34, 0x3C  /* 06006E8E: add r3,r4 */
    .byte 0xD3, 0x8E  /* 06006E90: mov.l @(0x238,PC),r3  {[0x060070CC] = 0x25E6C00A} */
    .byte 0xE6, 0x04  /* 06006E92: mov #4,r6 */
    .byte 0x64, 0xF2  /* 06006E94: mov.l @r15,r4 */
    .byte 0xE5, 0x28  /* 06006E96: mov #40,r5 */
    .byte 0xD2, 0x8B  /* 06006E98: mov.l @(0x22C,PC),r2  {[0x060070C8] = 0x0602D102} */
    .byte 0x34, 0x3C  /* 06006E9A: add r3,r4 */
    .byte 0x7F, 0x04  /* 06006E9C: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006E9E: lds.l @r15+,pr */
    .byte 0x42, 0x2B  /* 06006EA0: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06006EA2: mov.l @r15+,r14 */
