/* FUN_0601D9C4  0x0601D9C4 */

    .section .text.FUN_0601D9C4
    .global FUN_0601D9C4
    .type FUN_0601D9C4, @function
FUN_0601D9C4:
    .byte 0x4F, 0x22  /* 0601D9C4: sts.l pr,@-r15 */
    .byte 0xBE, 0x67  /* 0601D9C6: bsr 0x0601D698 */
    .byte 0x00, 0x09  /* 0601D9C8: nop */
    .byte 0xE0, 0x00  /* 0601D9CA: mov #0,r0 */
    .byte 0xC1, 0x4A  /* 0601D9CC: mov.w r0,@(0x94,GBR) */
    .byte 0x1E, 0x4B  /* 0601D9CE: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0601D9D0: mov.l r5,@(0x30,r14) */
    .byte 0x51, 0x50  /* 0601D9D2: mov.l @(0x0,r5),r1 */
    .byte 0x62, 0x1D  /* 0601D9D4: extu.w r1,r2 */
    .byte 0x61, 0x19  /* 0601D9D6: swap.w r1,r1 */
    .byte 0x61, 0x1D  /* 0601D9D8: extu.w r1,r1 */
    .byte 0xC5, 0x54  /* 0601D9DA: mov.w @(0xA8,GBR),r0 */
    .byte 0x30, 0x1C  /* 0601D9DC: add r1,r0 */
    .byte 0xC1, 0x54  /* 0601D9DE: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0601D9E0: mov.w @(0xAA,GBR),r0 */
    .byte 0x30, 0x2C  /* 0601D9E2: add r2,r0 */
    .byte 0xC1, 0x55  /* 0601D9E4: mov.w r0,@(0xAA,GBR) */
    .byte 0x85, 0x51  /* 0601D9E6: mov.w @(0x2,r5),r0 */
    .byte 0xC1, 0x47  /* 0601D9E8: mov.w r0,@(0x8E,GBR) */
    .byte 0x50, 0x53  /* 0601D9EA: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0601D9EC: add r5,r0 */
    .byte 0x70, 0x08  /* 0601D9EE: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0601D9F0: mov.l r0,@(0x28,r14) */
    .byte 0x2F, 0x56  /* 0601D9F2: mov.l r5,@-r15 */
    .byte 0x95, 0x8A  /* 0601D9F4: mov.w @(0x114,PC),r5  {0x0601DB0C} */
    .byte 0x35, 0xEC  /* 0601D9F6: add r14,r5 */
    .byte 0xE7, 0x03  /* 0601D9F8: mov #3,r7 */
    .byte 0x00, 0x09  /* 0601D9FA: nop */
    .byte 0x61, 0x46  /* 0601D9FC: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601D9FE: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601DA00: mov.l @r4+,r3 */
    .byte 0x41, 0x08  /* 0601DA02: shll2 r1 */
    .byte 0x41, 0x08  /* 0601DA04: shll2 r1 */
    .byte 0x41, 0x08  /* 0601DA06: shll2 r1 */
    .byte 0x15, 0x10  /* 0601DA08: mov.l r1,@(0x0,r5) */
    .byte 0x42, 0x08  /* 0601DA0A: shll2 r2 */
    .byte 0x42, 0x08  /* 0601DA0C: shll2 r2 */
    .byte 0x42, 0x08  /* 0601DA0E: shll2 r2 */
    .byte 0x15, 0x21  /* 0601DA10: mov.l r2,@(0x4,r5) */
    .byte 0x43, 0x08  /* 0601DA12: shll2 r3 */
    .byte 0x43, 0x08  /* 0601DA14: shll2 r3 */
    .byte 0x43, 0x08  /* 0601DA16: shll2 r3 */
    .byte 0x15, 0x32  /* 0601DA18: mov.l r3,@(0x8,r5) */
    .byte 0x60, 0x46  /* 0601DA1A: mov.l @r4+,r0 */
    .byte 0x15, 0x03  /* 0601DA1C: mov.l r0,@(0xC,r5) */
    .byte 0x47, 0x10  /* 0601DA1E: dt r7 */
    .byte 0x8F, 0xEC  /* 0601DA20: bf/s 0x0601D9FC */
    .byte 0x75, 0x10  /* 0601DA22: add #16,r5 */
    .byte 0x65, 0xF6  /* 0601DA24: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 0601DA26: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DA28: rts */
    .byte 0x74, 0xD0  /* 0601DA2A: add #-48,r4 */
