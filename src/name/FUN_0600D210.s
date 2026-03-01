/* FUN_0600D210  0x0600D210 */

    .section .text.FUN_0600D210
    .global FUN_0600D210
    .type FUN_0600D210, @function
FUN_0600D210:
    .byte 0x4F, 0x22  /* 0600D210: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D212: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x10  /* 0600D214: bsr 0x0600D238 */
    .byte 0x52, 0xA2  /* 0600D216: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 0600D218: mov.l r3,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 0600D21A: mov #0,r0 */
    .byte 0x43, 0x29  /* 0600D21C: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600D21E: exts.w r3,r3 */
    .byte 0x38, 0x33  /* 0600D220: cmp/ge r3,r8 */
    .byte 0x8D, 0x01  /* 0600D222: bt/s 0x0600D228 */
    .byte 0x61, 0x8B  /* 0600D224: neg r8,r1 */
    .byte 0x70, 0x08  /* 0600D226: add #8,r0 */
    .byte 0x33, 0x13  /* 0600D228: cmp/ge r1,r3 */
    .byte 0x89, 0x00  /* 0600D22A: bt 0x0600D22E */
    .byte 0x70, 0x04  /* 0600D22C: add #4,r0 */
    .byte 0x80, 0xB4  /* 0600D22E: mov.b r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D230: add #8,r11 */
    .byte 0x4F, 0x26  /* 0600D232: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D234: rts */
    .byte 0x00, 0x09  /* 0600D236: nop */
    .byte 0x64, 0x1F  /* 0600D238: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 0600D23A: exts.w r2,r5 */
    .byte 0x35, 0x43  /* 0600D23C: cmp/ge r4,r5 */
    .byte 0x89, 0x02  /* 0600D23E: bt 0x0600D246 */
    .byte 0x64, 0x13  /* 0600D240: mov r1,r4 */
    .byte 0x61, 0x23  /* 0600D242: mov r2,r1 */
    .byte 0x62, 0x43  /* 0600D244: mov r4,r2 */
    .byte 0x64, 0x19  /* 0600D246: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0600D248: exts.w r4,r4 */
    .byte 0x65, 0x29  /* 0600D24A: swap.w r2,r5 */
    .byte 0x65, 0x5F  /* 0600D24C: exts.w r5,r5 */
    .byte 0x34, 0x58  /* 0600D24E: sub r5,r4 */
    .byte 0x65, 0x1F  /* 0600D250: exts.w r1,r5 */
    .byte 0x60, 0x3F  /* 0600D252: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 0600D254: sub r5,r0 */
    .byte 0x24, 0x0F  /* 0600D256: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 0600D258: mov #-1,r6 */
    .byte 0x46, 0x18  /* 0600D25A: shll8 r6 */
    .byte 0x60, 0x2F  /* 0600D25C: exts.w r2,r0 */
    .byte 0x35, 0x08  /* 0600D25E: sub r0,r5 */
    .byte 0x00, 0x1A  /* 0600D260: sts macl,r0 */
    .byte 0x16, 0x50  /* 0600D262: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 0600D264: mov.l r0,@(0x4,r6) */
    .byte 0x63, 0x3D  /* 0600D266: extu.w r3,r3 */
    .byte 0x64, 0x19  /* 0600D268: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0600D26A: exts.w r4,r4 */
    .byte 0x50, 0x67  /* 0600D26C: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 0600D26E: add r4,r0 */
    .byte 0x40, 0x28  /* 0600D270: shll16 r0 */
    .byte 0x00, 0x0B  /* 0600D272: rts */
    .byte 0x23, 0x0B  /* 0600D274: or r0,r3 */
    .byte 0x01, 0x00  /* 0600D276: .word 0x0100 */
    .byte 0x01, 0x40  /* 0600D278: .word 0x0140 */
    .byte 0x00, 0x09  /* 0600D27A: nop */
