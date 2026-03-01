/* FUN_0600AE4A  0x0600AE4A */

    .section .text.FUN_0600AE4A
    .global FUN_0600AE4A
    .type FUN_0600AE4A, @function
FUN_0600AE4A:
    .byte 0x4F, 0x22  /* 0600AE4A: sts.l pr,@-r15 */
    .byte 0xD3, 0x37  /* 0600AE4C: mov.l @(0xDC,PC),r3  {[0x0600AF2C] = 0x06007BA0} */
    .byte 0x7F, 0xFC  /* 0600AE4E: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600AE50: mov.b r4,@r15 */
    .byte 0x43, 0x0B  /* 0600AE52: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600AE54: mov #1,r4 */
    .byte 0xD2, 0x36  /* 0600AE56: mov.l @(0xD8,PC),r2  {[0x0600AF30] = 0x06013AF4} */
    .byte 0x42, 0x0B  /* 0600AE58: jsr @r2 */
    .byte 0x00, 0x09  /* 0600AE5A: nop */
    .byte 0x64, 0xF0  /* 0600AE5C: mov.b @r15,r4 */
    .byte 0xD0, 0x35  /* 0600AE5E: mov.l @(0xD4,PC),r0  {[0x0600AF34] = 0x0603FCF8} */
    .byte 0xD3, 0x35  /* 0600AE60: mov.l @(0xD4,PC),r3  {[0x0600AF38] = 0x06007AF8} */
    .byte 0x04, 0x4C  /* 0600AE62: mov.b @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600AE64: jsr @r3 */
    .byte 0x64, 0x4C  /* 0600AE66: extu.b r4,r4 */
    .byte 0xD2, 0x34  /* 0600AE68: mov.l @(0xD0,PC),r2  {[0x0600AF3C] = 0x002FC3A1} */
    .byte 0xD3, 0x35  /* 0600AE6A: mov.l @(0xD4,PC),r3  {[0x0600AF40] = 0x06007C90} */
    .byte 0x43, 0x0B  /* 0600AE6C: jsr @r3 */
    .byte 0x64, 0x20  /* 0600AE6E: mov.b @r2,r4 */
    .byte 0xD2, 0x34  /* 0600AE70: mov.l @(0xD0,PC),r2  {[0x0600AF44] = 0x06035778} */
    .byte 0x7F, 0x04  /* 0600AE72: add #4,r15 */
    .byte 0x42, 0x2B  /* 0600AE74: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600AE76: lds.l @r15+,pr */
    .byte 0xE5, 0x00  /* 0600AE78: mov #0,r5 */
    .byte 0x61, 0x53  /* 0600AE7A: mov r5,r1 */
    .byte 0x67, 0x53  /* 0600AE7C: mov r5,r7 */
    .byte 0xE0, 0x04  /* 0600AE7E: mov #4,r0 */
    .byte 0xD5, 0x31  /* 0600AE80: mov.l @(0xC4,PC),r5  {[0x0600AF48] = 0x0603FCF4} */
    .byte 0xE6, 0x01  /* 0600AE82: mov #1,r6 */
    .byte 0x62, 0x50  /* 0600AE84: mov.b @r5,r2 */
    .byte 0x63, 0x4C  /* 0600AE86: extu.b r4,r3 */
    .byte 0x33, 0x20  /* 0600AE88: cmp/eq r2,r3 */
    .byte 0x8F, 0x01  /* 0600AE8A: bf/s 0x0600AE90 */
    .byte 0x77, 0x01  /* 0600AE8C: add #1,r7 */
    .byte 0x61, 0x63  /* 0600AE8E: mov r6,r1 */
    .byte 0x75, 0x01  /* 0600AE90: add #1,r5 */
    .byte 0x62, 0x4C  /* 0600AE92: extu.b r4,r2 */
    .byte 0x63, 0x50  /* 0600AE94: mov.b @r5,r3 */
    .byte 0x32, 0x30  /* 0600AE96: cmp/eq r3,r2 */
    .byte 0x8F, 0x01  /* 0600AE98: bf/s 0x0600AE9E */
    .byte 0x77, 0x01  /* 0600AE9A: add #1,r7 */
    .byte 0x61, 0x63  /* 0600AE9C: mov r6,r1 */
    .byte 0x75, 0x01  /* 0600AE9E: add #1,r5 */
    .byte 0x62, 0x50  /* 0600AEA0: mov.b @r5,r2 */
    .byte 0x63, 0x4C  /* 0600AEA2: extu.b r4,r3 */
    .byte 0x33, 0x20  /* 0600AEA4: cmp/eq r2,r3 */
    .byte 0x8F, 0x01  /* 0600AEA6: bf/s 0x0600AEAC */
    .byte 0x77, 0x01  /* 0600AEA8: add #1,r7 */
    .byte 0x61, 0x63  /* 0600AEAA: mov r6,r1 */
    .byte 0x75, 0x01  /* 0600AEAC: add #1,r5 */
    .byte 0x62, 0x4C  /* 0600AEAE: extu.b r4,r2 */
    .byte 0x63, 0x50  /* 0600AEB0: mov.b @r5,r3 */
    .byte 0x32, 0x30  /* 0600AEB2: cmp/eq r3,r2 */
    .byte 0x8F, 0x01  /* 0600AEB4: bf/s 0x0600AEBA */
    .byte 0x77, 0x01  /* 0600AEB6: add #1,r7 */
    .byte 0x61, 0x63  /* 0600AEB8: mov r6,r1 */
    .byte 0x37, 0x02  /* 0600AEBA: cmp/hs r0,r7 */
    .byte 0x8F, 0xE2  /* 0600AEBC: bf/s 0x0600AE84 */
    .byte 0x75, 0x01  /* 0600AEBE: add #1,r5 */
    .byte 0x00, 0x0B  /* 0600AEC0: rts */
    .byte 0x60, 0x13  /* 0600AEC2: mov r1,r0 */
