/* FUN_06004534  0x06004534 */

    .section .text.FUN_06004534
    .global FUN_06004534
    .type FUN_06004534, @function
FUN_06004534:
    .byte 0x4F, 0x22  /* 06004534: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06004536: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x10  /* 06004538: bsr 0x0600455C */
    .byte 0x52, 0xA2  /* 0600453A: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 0600453C: mov.l r3,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 0600453E: mov #0,r0 */
    .byte 0x43, 0x29  /* 06004540: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06004542: exts.w r3,r3 */
    .byte 0x38, 0x33  /* 06004544: cmp/ge r3,r8 */
    .byte 0x8D, 0x01  /* 06004546: bt/s 0x0600454C */
    .byte 0x61, 0x8B  /* 06004548: neg r8,r1 */
    .byte 0x70, 0x08  /* 0600454A: add #8,r0 */
    .byte 0x33, 0x13  /* 0600454C: cmp/ge r1,r3 */
    .byte 0x89, 0x00  /* 0600454E: bt 0x06004552 */
    .byte 0x70, 0x04  /* 06004550: add #4,r0 */
    .byte 0x80, 0xB4  /* 06004552: mov.b r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06004554: add #8,r11 */
    .byte 0x4F, 0x26  /* 06004556: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004558: rts */
    .byte 0x00, 0x09  /* 0600455A: nop */
    .byte 0x64, 0x1F  /* 0600455C: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 0600455E: exts.w r2,r5 */
    .byte 0x35, 0x43  /* 06004560: cmp/ge r4,r5 */
    .byte 0x89, 0x02  /* 06004562: bt 0x0600456A */
    .byte 0x64, 0x13  /* 06004564: mov r1,r4 */
    .byte 0x61, 0x23  /* 06004566: mov r2,r1 */
    .byte 0x62, 0x43  /* 06004568: mov r4,r2 */
    .byte 0x64, 0x19  /* 0600456A: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0600456C: exts.w r4,r4 */
    .byte 0x65, 0x29  /* 0600456E: swap.w r2,r5 */
    .byte 0x65, 0x5F  /* 06004570: exts.w r5,r5 */
    .byte 0x34, 0x58  /* 06004572: sub r5,r4 */
    .byte 0x65, 0x1F  /* 06004574: exts.w r1,r5 */
    .byte 0x60, 0x3F  /* 06004576: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 06004578: sub r5,r0 */
    .byte 0x24, 0x0F  /* 0600457A: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 0600457C: mov #-1,r6 */
    .byte 0x46, 0x18  /* 0600457E: shll8 r6 */
    .byte 0x60, 0x2F  /* 06004580: exts.w r2,r0 */
    .byte 0x35, 0x08  /* 06004582: sub r0,r5 */
    .byte 0x00, 0x1A  /* 06004584: sts macl,r0 */
    .byte 0x16, 0x50  /* 06004586: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 06004588: mov.l r0,@(0x4,r6) */
    .byte 0x63, 0x3D  /* 0600458A: extu.w r3,r3 */
    .byte 0x64, 0x19  /* 0600458C: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0600458E: exts.w r4,r4 */
    .byte 0x50, 0x67  /* 06004590: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 06004592: add r4,r0 */
    .byte 0x40, 0x28  /* 06004594: shll16 r0 */
    .byte 0x00, 0x0B  /* 06004596: rts */
    .byte 0x23, 0x0B  /* 06004598: or r0,r3 */
    .byte 0x01, 0x00  /* 0600459A: .word 0x0100 */
    .byte 0x01, 0x40  /* 0600459C: .word 0x0140 */
    .byte 0x00, 0x09  /* 0600459E: nop */
