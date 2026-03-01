/* FUN_06007478  0x06007478 */

    .section .text.FUN_06007478
    .global FUN_06007478
    .type FUN_06007478, @function
FUN_06007478:
    .byte 0x4F, 0x22  /* 06007478: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600747A: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x10  /* 0600747C: bsr 0x060074A0 */
    .byte 0x52, 0xA2  /* 0600747E: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 06007480: mov.l r3,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 06007482: mov #0,r0 */
    .byte 0x43, 0x29  /* 06007484: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06007486: exts.w r3,r3 */
    .byte 0x38, 0x33  /* 06007488: cmp/ge r3,r8 */
    .byte 0x8D, 0x01  /* 0600748A: bt/s 0x06007490 */
    .byte 0x61, 0x8B  /* 0600748C: neg r8,r1 */
    .byte 0x70, 0x08  /* 0600748E: add #8,r0 */
    .byte 0x33, 0x13  /* 06007490: cmp/ge r1,r3 */
    .byte 0x89, 0x00  /* 06007492: bt 0x06007496 */
    .byte 0x70, 0x04  /* 06007494: add #4,r0 */
    .byte 0x80, 0xB4  /* 06007496: mov.b r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06007498: add #8,r11 */
    .byte 0x4F, 0x26  /* 0600749A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600749C: rts */
    .byte 0x00, 0x09  /* 0600749E: nop */
    .byte 0x64, 0x1F  /* 060074A0: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 060074A2: exts.w r2,r5 */
    .byte 0x35, 0x43  /* 060074A4: cmp/ge r4,r5 */
    .byte 0x89, 0x02  /* 060074A6: bt 0x060074AE */
    .byte 0x64, 0x13  /* 060074A8: mov r1,r4 */
    .byte 0x61, 0x23  /* 060074AA: mov r2,r1 */
    .byte 0x62, 0x43  /* 060074AC: mov r4,r2 */
    .byte 0x64, 0x19  /* 060074AE: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 060074B0: exts.w r4,r4 */
    .byte 0x65, 0x29  /* 060074B2: swap.w r2,r5 */
    .byte 0x65, 0x5F  /* 060074B4: exts.w r5,r5 */
    .byte 0x34, 0x58  /* 060074B6: sub r5,r4 */
    .byte 0x65, 0x1F  /* 060074B8: exts.w r1,r5 */
    .byte 0x60, 0x3F  /* 060074BA: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 060074BC: sub r5,r0 */
    .byte 0x24, 0x0F  /* 060074BE: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 060074C0: mov #-1,r6 */
    .byte 0x46, 0x18  /* 060074C2: shll8 r6 */
    .byte 0x60, 0x2F  /* 060074C4: exts.w r2,r0 */
    .byte 0x35, 0x08  /* 060074C6: sub r0,r5 */
    .byte 0x00, 0x1A  /* 060074C8: sts macl,r0 */
    .byte 0x16, 0x50  /* 060074CA: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 060074CC: mov.l r0,@(0x4,r6) */
    .byte 0x63, 0x3D  /* 060074CE: extu.w r3,r3 */
    .byte 0x64, 0x19  /* 060074D0: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 060074D2: exts.w r4,r4 */
    .byte 0x50, 0x67  /* 060074D4: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 060074D6: add r4,r0 */
    .byte 0x40, 0x28  /* 060074D8: shll16 r0 */
    .byte 0x00, 0x0B  /* 060074DA: rts */
    .byte 0x23, 0x0B  /* 060074DC: or r0,r3 */
    .byte 0x01, 0x00  /* 060074DE: .word 0x0100 */
    .byte 0x01, 0x40  /* 060074E0: .word 0x0140 */
    .byte 0x00, 0x09  /* 060074E2: nop */
