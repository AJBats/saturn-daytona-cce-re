/* FUN_06010764  0x06010764 */

    .section .text.FUN_06010764
    .global FUN_06010764
    .type FUN_06010764, @function
FUN_06010764:
    .byte 0x4F, 0x22  /* 06010764: sts.l pr,@-r15 */
    .byte 0xBE, 0x67  /* 06010766: bsr 0x06010438 */
    .byte 0x00, 0x09  /* 06010768: nop */
    .byte 0xE0, 0x00  /* 0601076A: mov #0,r0 */
    .byte 0xC1, 0x4A  /* 0601076C: mov.w r0,@(0x94,GBR) */
    .byte 0x1E, 0x4B  /* 0601076E: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06010770: mov.l r5,@(0x30,r14) */
    .byte 0x51, 0x50  /* 06010772: mov.l @(0x0,r5),r1 */
    .byte 0x62, 0x1D  /* 06010774: extu.w r1,r2 */
    .byte 0x61, 0x19  /* 06010776: swap.w r1,r1 */
    .byte 0x61, 0x1D  /* 06010778: extu.w r1,r1 */
    .byte 0xC5, 0x54  /* 0601077A: mov.w @(0xA8,GBR),r0 */
    .byte 0x30, 0x1C  /* 0601077C: add r1,r0 */
    .byte 0xC1, 0x54  /* 0601077E: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06010780: mov.w @(0xAA,GBR),r0 */
    .byte 0x30, 0x2C  /* 06010782: add r2,r0 */
    .byte 0xC1, 0x55  /* 06010784: mov.w r0,@(0xAA,GBR) */
    .byte 0x85, 0x51  /* 06010786: mov.w @(0x2,r5),r0 */
    .byte 0xC1, 0x47  /* 06010788: mov.w r0,@(0x8E,GBR) */
    .byte 0x50, 0x53  /* 0601078A: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0601078C: add r5,r0 */
    .byte 0x70, 0x08  /* 0601078E: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06010790: mov.l r0,@(0x28,r14) */
    .byte 0x2F, 0x56  /* 06010792: mov.l r5,@-r15 */
    .byte 0x95, 0x8A  /* 06010794: mov.w @(0x114,PC),r5  {0x060108AC} */
    .byte 0x35, 0xEC  /* 06010796: add r14,r5 */
    .byte 0xE7, 0x03  /* 06010798: mov #3,r7 */
    .byte 0x00, 0x09  /* 0601079A: nop */
    .byte 0x61, 0x46  /* 0601079C: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601079E: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 060107A0: mov.l @r4+,r3 */
    .byte 0x41, 0x08  /* 060107A2: shll2 r1 */
    .byte 0x41, 0x08  /* 060107A4: shll2 r1 */
    .byte 0x41, 0x08  /* 060107A6: shll2 r1 */
    .byte 0x15, 0x10  /* 060107A8: mov.l r1,@(0x0,r5) */
    .byte 0x42, 0x08  /* 060107AA: shll2 r2 */
    .byte 0x42, 0x08  /* 060107AC: shll2 r2 */
    .byte 0x42, 0x08  /* 060107AE: shll2 r2 */
    .byte 0x15, 0x21  /* 060107B0: mov.l r2,@(0x4,r5) */
    .byte 0x43, 0x08  /* 060107B2: shll2 r3 */
    .byte 0x43, 0x08  /* 060107B4: shll2 r3 */
    .byte 0x43, 0x08  /* 060107B6: shll2 r3 */
    .byte 0x15, 0x32  /* 060107B8: mov.l r3,@(0x8,r5) */
    .byte 0x60, 0x46  /* 060107BA: mov.l @r4+,r0 */
    .byte 0x15, 0x03  /* 060107BC: mov.l r0,@(0xC,r5) */
    .byte 0x47, 0x10  /* 060107BE: dt r7 */
    .byte 0x8F, 0xEC  /* 060107C0: bf/s 0x0601079C */
    .byte 0x75, 0x10  /* 060107C2: add #16,r5 */
    .byte 0x65, 0xF6  /* 060107C4: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 060107C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060107C8: rts */
    .byte 0x74, 0xD0  /* 060107CA: add #-48,r4 */
