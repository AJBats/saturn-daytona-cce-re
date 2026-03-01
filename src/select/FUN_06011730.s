/* FUN_06011730  0x06011730 */

    .section .text.FUN_06011730
    .global FUN_06011730
    .type FUN_06011730, @function
FUN_06011730:
    .byte 0x4F, 0x22  /* 06011730: sts.l pr,@-r15 */
    .byte 0xB0, 0xED  /* 06011732: bsr 0x06011910 */
    .byte 0x51, 0xD0  /* 06011734: mov.l @(0x0,r13),r1 */
    .byte 0xB1, 0x2D  /* 06011736: bsr 0x06011994 */
    .byte 0xC6, 0x06  /* 06011738: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x2B  /* 0601173A: bf 0x06011794 */
    .byte 0xB1, 0x1A  /* 0601173C: bsr 0x06011974 */
    .byte 0xC6, 0x06  /* 0601173E: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x38  /* 06011740: bt 0x060117B4 */
    .byte 0xB1, 0x37  /* 06011742: bsr 0x060119B4 */
    .byte 0x50, 0xE4  /* 06011744: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x19  /* 06011746: bf 0x0601177C */
    .byte 0x51, 0xE4  /* 06011748: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 0601174A: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 0601174C: mov #0,r9 */
    .byte 0xB0, 0xC5  /* 0601174E: bsr 0x060118DC */
    .byte 0x64, 0xA3  /* 06011750: mov r10,r4 */
    .byte 0x49, 0x18  /* 06011752: shll8 r9 */
    .byte 0xB0, 0xC2  /* 06011754: bsr 0x060118DC */
    .byte 0x64, 0xB3  /* 06011756: mov r11,r4 */
    .byte 0x49, 0x18  /* 06011758: shll8 r9 */
    .byte 0xB0, 0xBF  /* 0601175A: bsr 0x060118DC */
    .byte 0x64, 0xC3  /* 0601175C: mov r12,r4 */
    .byte 0x49, 0x18  /* 0601175E: shll8 r9 */
    .byte 0xB0, 0xBC  /* 06011760: bsr 0x060118DC */
    .byte 0x64, 0xD3  /* 06011762: mov r13,r4 */
    .byte 0x4F, 0x26  /* 06011764: lds.l @r15+,pr */
    .byte 0xA2, 0x22  /* 06011766: bra 0x06011BAE */
    .byte 0xE4, 0x04  /* 06011768: mov #4,r4 */
    .byte 0x00, 0x09  /* 0601176A: nop */
    .byte 0xA0, 0x60  /* 0601176C: bra 0x06011830 */
    .byte 0x00, 0x09  /* 0601176E: nop */
    .byte 0xE0, 0xFF  /* 06011770: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06011772: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06011774: mov.w @(0x44,PC),r0  {0x060117BC} */
    .byte 0x81, 0x70  /* 06011776: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06011778: mov.w @(0x42,PC),r0  {0x060117BE} */
    .byte 0x81, 0x72  /* 0601177A: mov.w r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601177C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601177E: mov.b r0,@(0x9B,GBR) */
    .byte 0x51, 0xA0  /* 06011780: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 06011782: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06011784: mov.l @(0x0,r12),r3 */
    .byte 0x54, 0xD0  /* 06011786: mov.l @(0x0,r13),r4 */
    .byte 0xA5, 0xCE  /* 06011788: bra 0x06012328 */
    .byte 0x4F, 0x26  /* 0601178A: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 0601178C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601178E: rts */
    .byte 0x00, 0x09  /* 06011790: nop */
    .byte 0x00, 0x09  /* 06011792: nop */
    .byte 0x84, 0x74  /* 06011794: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06011796: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06011798: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0601179A: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601179C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601179E: mov.b r0,@(0x9B,GBR) */
    .byte 0x50, 0xA0  /* 060117A0: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 060117A2: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060117A4: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 060117A6: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 060117A8: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060117AA: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060117AC: mov.l r2,@(0x14,r7) */
    .byte 0x4F, 0x26  /* 060117AE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060117B0: rts */
    .byte 0x17, 0x36  /* 060117B2: mov.l r3,@(0x18,r7) */
    .byte 0x7F, 0x04  /* 060117B4: add #4,r15 */
    .byte 0x4F, 0x26  /* 060117B6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060117B8: rts */
    .byte 0x00, 0x09  /* 060117BA: nop */
    .byte 0x10, 0x05  /* 060117BC: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 060117BE: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 060117C0: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 060117C2: bt 0x06011800 */
