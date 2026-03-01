/* FUN_0600BABC  0x0600BABC */

    .section .text.FUN_0600BABC
    .global FUN_0600BABC
    .type FUN_0600BABC, @function
FUN_0600BABC:
    .byte 0x4F, 0x22  /* 0600BABC: sts.l pr,@-r15 */
    .byte 0xBE, 0x67  /* 0600BABE: bsr 0x0600B790 */
    .byte 0x00, 0x09  /* 0600BAC0: nop */
    .byte 0xE0, 0x00  /* 0600BAC2: mov #0,r0 */
    .byte 0xC1, 0x4A  /* 0600BAC4: mov.w r0,@(0x94,GBR) */
    .byte 0x1E, 0x4B  /* 0600BAC6: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0600BAC8: mov.l r5,@(0x30,r14) */
    .byte 0x51, 0x50  /* 0600BACA: mov.l @(0x0,r5),r1 */
    .byte 0x62, 0x1D  /* 0600BACC: extu.w r1,r2 */
    .byte 0x61, 0x19  /* 0600BACE: swap.w r1,r1 */
    .byte 0x61, 0x1D  /* 0600BAD0: extu.w r1,r1 */
    .byte 0xC5, 0x54  /* 0600BAD2: mov.w @(0xA8,GBR),r0 */
    .byte 0x30, 0x1C  /* 0600BAD4: add r1,r0 */
    .byte 0xC1, 0x54  /* 0600BAD6: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0600BAD8: mov.w @(0xAA,GBR),r0 */
    .byte 0x30, 0x2C  /* 0600BADA: add r2,r0 */
    .byte 0xC1, 0x55  /* 0600BADC: mov.w r0,@(0xAA,GBR) */
    .byte 0x85, 0x51  /* 0600BADE: mov.w @(0x2,r5),r0 */
    .byte 0xC1, 0x47  /* 0600BAE0: mov.w r0,@(0x8E,GBR) */
    .byte 0x50, 0x53  /* 0600BAE2: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0600BAE4: add r5,r0 */
    .byte 0x70, 0x08  /* 0600BAE6: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0600BAE8: mov.l r0,@(0x28,r14) */
    .byte 0x2F, 0x56  /* 0600BAEA: mov.l r5,@-r15 */
    .byte 0x95, 0x8A  /* 0600BAEC: mov.w @(0x114,PC),r5  {0x0600BC04} */
    .byte 0x35, 0xEC  /* 0600BAEE: add r14,r5 */
    .byte 0xE7, 0x03  /* 0600BAF0: mov #3,r7 */
    .byte 0x00, 0x09  /* 0600BAF2: nop */
    .byte 0x61, 0x46  /* 0600BAF4: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600BAF6: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600BAF8: mov.l @r4+,r3 */
    .byte 0x41, 0x08  /* 0600BAFA: shll2 r1 */
    .byte 0x41, 0x08  /* 0600BAFC: shll2 r1 */
    .byte 0x41, 0x08  /* 0600BAFE: shll2 r1 */
    .byte 0x15, 0x10  /* 0600BB00: mov.l r1,@(0x0,r5) */
    .byte 0x42, 0x08  /* 0600BB02: shll2 r2 */
    .byte 0x42, 0x08  /* 0600BB04: shll2 r2 */
    .byte 0x42, 0x08  /* 0600BB06: shll2 r2 */
    .byte 0x15, 0x21  /* 0600BB08: mov.l r2,@(0x4,r5) */
    .byte 0x43, 0x08  /* 0600BB0A: shll2 r3 */
    .byte 0x43, 0x08  /* 0600BB0C: shll2 r3 */
    .byte 0x43, 0x08  /* 0600BB0E: shll2 r3 */
    .byte 0x15, 0x32  /* 0600BB10: mov.l r3,@(0x8,r5) */
    .byte 0x60, 0x46  /* 0600BB12: mov.l @r4+,r0 */
    .byte 0x15, 0x03  /* 0600BB14: mov.l r0,@(0xC,r5) */
    .byte 0x47, 0x10  /* 0600BB16: dt r7 */
    .byte 0x8F, 0xEC  /* 0600BB18: bf/s 0x0600BAF4 */
    .byte 0x75, 0x10  /* 0600BB1A: add #16,r5 */
    .byte 0x65, 0xF6  /* 0600BB1C: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0600BB1E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BB20: rts */
    .byte 0x74, 0xD0  /* 0600BB22: add #-48,r4 */
