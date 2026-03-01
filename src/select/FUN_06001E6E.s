/* FUN_06001E6E  0x06001E6E */

    .section .text.FUN_06001E6E
    .global FUN_06001E6E
    .type FUN_06001E6E, @function
FUN_06001E6E:
    .byte 0x4F, 0x22  /* 06001E6E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001E70: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06001E72: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06001E74: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001E76: mov #10,r0 */
    .byte 0x64, 0x03  /* 06001E78: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06001E7A: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001E7C: add #4,r14 */
    .byte 0x60, 0x4C  /* 06001E7E: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06001E80: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06001E82: bt/s 0x06001E8C */
    .byte 0x67, 0xE3  /* 06001E84: mov r14,r7 */
    .byte 0x74, 0x30  /* 06001E86: add #48,r4 */
    .byte 0xA0, 0x02  /* 06001E88: bra 0x06001E90 */
    .byte 0x27, 0x40  /* 06001E8A: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06001E8C: mov #32,r2 */
    .byte 0x27, 0x20  /* 06001E8E: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06001E90: mov.l @r15,r1 */
    .byte 0xD3, 0x07  /* 06001E92: mov.l @(0x1C,PC),r3  {[0x06001EB0] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 06001E94: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001E96: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001E98: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001E9A: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001E9C: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001E9E: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xA6  /* 06001EA0: bsr 0x06001DF0 */
    .byte 0x64, 0xE3  /* 06001EA2: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06001EA4: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001EA6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001EA8: rts */
    .byte 0x6E, 0xF6  /* 06001EAA: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 06001EAC: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06001EAE: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06001EB0: bsrf r6 */
    .byte 0xF5, 0x08  /* 06001EB2: .word 0xF508 */
