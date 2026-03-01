/* FUN_06005D24  0x06005D24 */

    .section .text.FUN_06005D24
    .global FUN_06005D24
    .type FUN_06005D24, @function
FUN_06005D24:
    .byte 0x4F, 0x22  /* 06005D24: sts.l pr,@-r15 */
    .byte 0xBE, 0x67  /* 06005D26: bsr 0x060059F8 */
    .byte 0x00, 0x09  /* 06005D28: nop */
    .byte 0xE0, 0x00  /* 06005D2A: mov #0,r0 */
    .byte 0xC1, 0x4A  /* 06005D2C: mov.w r0,@(0x94,GBR) */
    .byte 0x1E, 0x4B  /* 06005D2E: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06005D30: mov.l r5,@(0x30,r14) */
    .byte 0x51, 0x50  /* 06005D32: mov.l @(0x0,r5),r1 */
    .byte 0x62, 0x1D  /* 06005D34: extu.w r1,r2 */
    .byte 0x61, 0x19  /* 06005D36: swap.w r1,r1 */
    .byte 0x61, 0x1D  /* 06005D38: extu.w r1,r1 */
    .byte 0xC5, 0x54  /* 06005D3A: mov.w @(0xA8,GBR),r0 */
    .byte 0x30, 0x1C  /* 06005D3C: add r1,r0 */
    .byte 0xC1, 0x54  /* 06005D3E: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06005D40: mov.w @(0xAA,GBR),r0 */
    .byte 0x30, 0x2C  /* 06005D42: add r2,r0 */
    .byte 0xC1, 0x55  /* 06005D44: mov.w r0,@(0xAA,GBR) */
    .byte 0x85, 0x51  /* 06005D46: mov.w @(0x2,r5),r0 */
    .byte 0xC1, 0x47  /* 06005D48: mov.w r0,@(0x8E,GBR) */
    .byte 0x50, 0x53  /* 06005D4A: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06005D4C: add r5,r0 */
    .byte 0x70, 0x08  /* 06005D4E: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06005D50: mov.l r0,@(0x28,r14) */
    .byte 0x2F, 0x56  /* 06005D52: mov.l r5,@-r15 */
    .byte 0x95, 0x8A  /* 06005D54: mov.w @(0x114,PC),r5  {0x06005E6C} */
    .byte 0x35, 0xEC  /* 06005D56: add r14,r5 */
    .byte 0xE7, 0x03  /* 06005D58: mov #3,r7 */
    .byte 0x00, 0x09  /* 06005D5A: nop */
    .byte 0x61, 0x46  /* 06005D5C: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005D5E: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06005D60: mov.l @r4+,r3 */
    .byte 0x41, 0x08  /* 06005D62: shll2 r1 */
    .byte 0x41, 0x08  /* 06005D64: shll2 r1 */
    .byte 0x41, 0x08  /* 06005D66: shll2 r1 */
    .byte 0x15, 0x10  /* 06005D68: mov.l r1,@(0x0,r5) */
    .byte 0x42, 0x08  /* 06005D6A: shll2 r2 */
    .byte 0x42, 0x08  /* 06005D6C: shll2 r2 */
    .byte 0x42, 0x08  /* 06005D6E: shll2 r2 */
    .byte 0x15, 0x21  /* 06005D70: mov.l r2,@(0x4,r5) */
    .byte 0x43, 0x08  /* 06005D72: shll2 r3 */
    .byte 0x43, 0x08  /* 06005D74: shll2 r3 */
    .byte 0x43, 0x08  /* 06005D76: shll2 r3 */
    .byte 0x15, 0x32  /* 06005D78: mov.l r3,@(0x8,r5) */
    .byte 0x60, 0x46  /* 06005D7A: mov.l @r4+,r0 */
    .byte 0x15, 0x03  /* 06005D7C: mov.l r0,@(0xC,r5) */
    .byte 0x47, 0x10  /* 06005D7E: dt r7 */
    .byte 0x8F, 0xEC  /* 06005D80: bf/s 0x06005D5C */
    .byte 0x75, 0x10  /* 06005D82: add #16,r5 */
    .byte 0x65, 0xF6  /* 06005D84: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 06005D86: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D88: rts */
    .byte 0x74, 0xD0  /* 06005D8A: add #-48,r4 */
