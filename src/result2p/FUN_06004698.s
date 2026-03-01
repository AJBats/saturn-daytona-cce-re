/* FUN_06004698  0x06004698 */

    .section .text.FUN_06004698
    .global FUN_06004698
    .type FUN_06004698, @function
FUN_06004698:
    .byte 0x4F, 0x22  /* 06004698: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600469A: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x05  /* 0600469C: bsr 0x060046AA */
    .byte 0x52, 0xA2  /* 0600469E: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 060046A0: mov.l r3,@(0x0,r11) */
    .byte 0x7B, 0x08  /* 060046A2: add #8,r11 */
    .byte 0x4F, 0x26  /* 060046A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060046A6: rts */
    .byte 0x00, 0x09  /* 060046A8: nop */
    .byte 0x32, 0x13  /* 060046AA: cmp/ge r1,r2 */
    .byte 0x89, 0x02  /* 060046AC: bt 0x060046B4 */
    .byte 0x64, 0x13  /* 060046AE: mov r1,r4 */
    .byte 0x61, 0x23  /* 060046B0: mov r2,r1 */
    .byte 0x62, 0x43  /* 060046B2: mov r4,r2 */
    .byte 0x64, 0x1F  /* 060046B4: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 060046B6: exts.w r2,r5 */
    .byte 0x34, 0x58  /* 060046B8: sub r5,r4 */
    .byte 0x65, 0x19  /* 060046BA: swap.w r1,r5 */
    .byte 0x65, 0x5F  /* 060046BC: exts.w r5,r5 */
    .byte 0x60, 0x3F  /* 060046BE: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 060046C0: sub r5,r0 */
    .byte 0x24, 0x0F  /* 060046C2: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 060046C4: mov #-1,r6 */
    .byte 0x46, 0x18  /* 060046C6: shll8 r6 */
    .byte 0x60, 0x29  /* 060046C8: swap.w r2,r0 */
    .byte 0x60, 0x0F  /* 060046CA: exts.w r0,r0 */
    .byte 0x35, 0x08  /* 060046CC: sub r0,r5 */
    .byte 0x00, 0x1A  /* 060046CE: sts macl,r0 */
    .byte 0x16, 0x50  /* 060046D0: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 060046D2: mov.l r0,@(0x4,r6) */
    .byte 0x43, 0x28  /* 060046D4: shll16 r3 */
    .byte 0x64, 0x1F  /* 060046D6: exts.w r1,r4 */
    .byte 0x50, 0x67  /* 060046D8: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 060046DA: add r4,r0 */
    .byte 0x60, 0x0D  /* 060046DC: extu.w r0,r0 */
    .byte 0x00, 0x0B  /* 060046DE: rts */
    .byte 0x23, 0x0B  /* 060046E0: or r0,r3 */
    .byte 0x01, 0x40  /* 060046E2: .word 0x0140 */
    .byte 0x01, 0x80  /* 060046E4: .word 0x0180 */
    .byte 0x00, 0x09  /* 060046E6: nop */
    .byte 0x9A, 0x14  /* 060046E8: mov.w @(0x28,PC),r10  {0x06004714} */
    .byte 0x3A, 0xEC  /* 060046EA: add r14,r10 */
    .byte 0xC4, 0x9A  /* 060046EC: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 060046EE: shll r0 */
    .byte 0x61, 0x03  /* 060046F0: mov r0,r1 */
    .byte 0xC7, 0x02  /* 060046F2: mova @(0x8,PC),r0  {0x060046FC} */
    .byte 0x00, 0x1D  /* 060046F4: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060046F6: braf r0 */
    .byte 0x00, 0x09  /* 060046F8: nop */
    .byte 0x00, 0x09  /* 060046FA: nop */
    .byte 0x00, 0x16  /* 060046FC: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 060046FE: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06004700: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06004702: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06004704: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 06004706: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 06004708: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0600470A: .word 0x0182 */
    .byte 0x01, 0xF6  /* 0600470C: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 0600470E: nop */
    .byte 0x00, 0x0B  /* 06004710: rts */
    .byte 0x00, 0x09  /* 06004712: nop */
    .byte 0x01, 0x80  /* 06004714: .word 0x0180 */
    .byte 0x00, 0x09  /* 06004716: nop */
    .byte 0x51, 0xA0  /* 06004718: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600471A: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600471C: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 0600471E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004720: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004722: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06004724: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 06004726: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06004728: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0600472A: rts */
    .byte 0x00, 0x09  /* 0600472C: nop */
    .byte 0x00, 0x09  /* 0600472E: nop */
    .byte 0x51, 0xA0  /* 06004730: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06004732: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06004734: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 06004736: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 06004738: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600473A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600473C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600473E: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 06004740: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06004742: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 06004744: rts */
    .byte 0x00, 0x09  /* 06004746: nop */
    .byte 0xC4, 0xA5  /* 06004748: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0600474A: tst r0,r0 */
    .byte 0x8B, 0x23  /* 0600474C: bf 0x06004796 */
