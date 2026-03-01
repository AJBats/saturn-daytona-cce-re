/* FUN_06010B0A  0x06010B0A */

    .section .text.FUN_06010B0A
    .global FUN_06010B0A
    .type FUN_06010B0A, @function
FUN_06010B0A:
    .byte 0x4F, 0x22  /* 06010B0A: sts.l pr,@-r15 */
    .byte 0xBF, 0xE6  /* 06010B0C: bsr 0x06010ADC */
    .byte 0x00, 0x09  /* 06010B0E: nop */
    .byte 0xD0, 0x1D  /* 06010B10: mov.l @(0x74,PC),r0  {[0x06010B88] = 0x013FE000} */
    .byte 0x30, 0x47  /* 06010B12: cmp/gt r4,r0 */
    .byte 0x89, 0x00  /* 06010B14: bt 0x06010B18 */
    .byte 0x64, 0x03  /* 06010B16: mov r0,r4 */
    .byte 0x4F, 0x26  /* 06010B18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06010B1A: rts */
    .byte 0x00, 0x09  /* 06010B1C: nop */
    .byte 0x00, 0x09  /* 06010B1E: nop */
    .byte 0x56, 0xC1  /* 06010B20: mov.l @(0x4,r12),r6 */
    .byte 0xC9, 0x0E  /* 06010B22: and #0x0E,r0 */
    .byte 0x55, 0xB1  /* 06010B24: mov.l @(0x4,r11),r5 */
    .byte 0x61, 0x03  /* 06010B26: mov r0,r1 */
    .byte 0xC7, 0x1C  /* 06010B28: mova @(0x70,PC),r0  {0x06010B9C} */
    .byte 0x01, 0x1D  /* 06010B2A: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06010B2C: braf r1 */
    .byte 0x54, 0xA1  /* 06010B2E: mov.l @(0x4,r10),r4 */
    .byte 0xD0, 0x16  /* 06010B30: mov.l @(0x58,PC),r0  {[0x06010B8C] = 0x55555555} */
    .byte 0x34, 0x5C  /* 06010B32: add r5,r4 */
    .byte 0x34, 0x6C  /* 06010B34: add r6,r4 */
    .byte 0x34, 0x0D  /* 06010B36: dmuls.l r0,r4 */
    .byte 0x00, 0x0B  /* 06010B38: rts */
    .byte 0x04, 0x0A  /* 06010B3A: sts mach,r4 */
    .byte 0x34, 0x63  /* 06010B3C: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 06010B3E: bf 0x06010B42 */
    .byte 0x64, 0x63  /* 06010B40: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010B42: cmp/ge r5,r4 */
    .byte 0x8B, 0xC8  /* 06010B44: bf 0x06010AD8 */
    .byte 0x00, 0x0B  /* 06010B46: rts */
    .byte 0x64, 0x53  /* 06010B48: mov r5,r4 */
    .byte 0x34, 0x63  /* 06010B4A: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010B4C: bt 0x06010B50 */
    .byte 0x64, 0x63  /* 06010B4E: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010B50: cmp/ge r5,r4 */
    .byte 0x89, 0xC1  /* 06010B52: bt 0x06010AD8 */
    .byte 0x00, 0x0B  /* 06010B54: rts */
    .byte 0x64, 0x53  /* 06010B56: mov r5,r4 */
    .byte 0x34, 0x63  /* 06010B58: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06010B5A: bt 0x06010B5E */
    .byte 0x64, 0x63  /* 06010B5C: mov r6,r4 */
    .byte 0x34, 0x53  /* 06010B5E: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 06010B60: bt 0x06010B64 */
    .byte 0x64, 0x53  /* 06010B62: mov r5,r4 */
    .byte 0xE1, 0x04  /* 06010B64: mov #4,r1 */
    .byte 0x41, 0x28  /* 06010B66: shll16 r1 */
    .byte 0x00, 0x0B  /* 06010B68: rts */
    .byte 0x34, 0x1C  /* 06010B6A: add r1,r4 */
