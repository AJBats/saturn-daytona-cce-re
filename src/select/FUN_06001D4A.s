/* FUN_06001D4A  0x06001D4A */

    .section .text.FUN_06001D4A
    .global FUN_06001D4A
    .type FUN_06001D4A, @function
FUN_06001D4A:
    .byte 0x2F, 0xE6  /* 06001D4A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001D4C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001D4E: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06001D50: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06001D52: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001D54: mov #10,r0 */
    .byte 0x64, 0x03  /* 06001D56: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06001D58: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001D5A: add #4,r14 */
    .byte 0x60, 0x4C  /* 06001D5C: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06001D5E: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06001D60: bt/s 0x06001D6A */
    .byte 0x67, 0xE3  /* 06001D62: mov r14,r7 */
    .byte 0x74, 0x30  /* 06001D64: add #48,r4 */
    .byte 0xA0, 0x02  /* 06001D66: bra 0x06001D6E */
    .byte 0x27, 0x40  /* 06001D68: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06001D6A: mov #32,r2 */
    .byte 0x27, 0x20  /* 06001D6C: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06001D6E: mov.l @r15,r1 */
    .byte 0xD3, 0x35  /* 06001D70: mov.l @(0xD4,PC),r3  {[0x06001E48] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 06001D72: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001D74: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001D76: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001D78: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001D7A: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001D7C: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xC1  /* 06001D7E: bsr 0x06001D04 */
    .byte 0x64, 0xE3  /* 06001D80: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06001D82: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001D84: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001D86: rts */
    .byte 0x6E, 0xF6  /* 06001D88: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06001D8A: mov r5,r0 */
