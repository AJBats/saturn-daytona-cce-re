/* FUN_0601201C  0x0601201C */

    .section .text.FUN_0601201C
    .global FUN_0601201C
    .type FUN_0601201C, @function
FUN_0601201C:
    .byte 0x4F, 0x22  /* 0601201C: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601201E: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x05  /* 06012020: bsr 0x0601202E */
    .byte 0x52, 0xA2  /* 06012022: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 06012024: mov.l r3,@(0x0,r11) */
    .byte 0x7B, 0x08  /* 06012026: add #8,r11 */
    .byte 0x4F, 0x26  /* 06012028: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601202A: rts */
    .byte 0x00, 0x09  /* 0601202C: nop */
    .byte 0x32, 0x13  /* 0601202E: cmp/ge r1,r2 */
    .byte 0x89, 0x02  /* 06012030: bt 0x06012038 */
    .byte 0x64, 0x13  /* 06012032: mov r1,r4 */
    .byte 0x61, 0x23  /* 06012034: mov r2,r1 */
    .byte 0x62, 0x43  /* 06012036: mov r4,r2 */
    .byte 0x64, 0x1F  /* 06012038: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 0601203A: exts.w r2,r5 */
    .byte 0x34, 0x58  /* 0601203C: sub r5,r4 */
    .byte 0x65, 0x19  /* 0601203E: swap.w r1,r5 */
    .byte 0x65, 0x5F  /* 06012040: exts.w r5,r5 */
    .byte 0x60, 0x3F  /* 06012042: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 06012044: sub r5,r0 */
    .byte 0x24, 0x0F  /* 06012046: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 06012048: mov #-1,r6 */
    .byte 0x46, 0x18  /* 0601204A: shll8 r6 */
    .byte 0x60, 0x29  /* 0601204C: swap.w r2,r0 */
    .byte 0x60, 0x0F  /* 0601204E: exts.w r0,r0 */
    .byte 0x35, 0x08  /* 06012050: sub r0,r5 */
    .byte 0x00, 0x1A  /* 06012052: sts macl,r0 */
    .byte 0x16, 0x50  /* 06012054: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 06012056: mov.l r0,@(0x4,r6) */
    .byte 0x43, 0x28  /* 06012058: shll16 r3 */
    .byte 0x64, 0x1F  /* 0601205A: exts.w r1,r4 */
    .byte 0x50, 0x67  /* 0601205C: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 0601205E: add r4,r0 */
    .byte 0x60, 0x0D  /* 06012060: extu.w r0,r0 */
    .byte 0x00, 0x0B  /* 06012062: rts */
    .byte 0x23, 0x0B  /* 06012064: or r0,r3 */
    .byte 0x01, 0x40  /* 06012066: .word 0x0140 */
    .byte 0x01, 0x80  /* 06012068: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601206A: nop */
    .byte 0x9A, 0x14  /* 0601206C: mov.w @(0x28,PC),r10  {0x06012098} */
    .byte 0x3A, 0xEC  /* 0601206E: add r14,r10 */
    .byte 0xC4, 0x9A  /* 06012070: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 06012072: shll r0 */
    .byte 0x61, 0x03  /* 06012074: mov r0,r1 */
    .byte 0xC7, 0x02  /* 06012076: mova @(0x8,PC),r0  {0x06012080} */
    .byte 0x00, 0x1D  /* 06012078: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601207A: braf r0 */
    .byte 0x00, 0x09  /* 0601207C: nop */
    .byte 0x00, 0x09  /* 0601207E: nop */
    .byte 0x00, 0x16  /* 06012080: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012082: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012084: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06012086: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06012088: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0601208A: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0601208C: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0601208E: .word 0x0182 */
    .byte 0x01, 0xF6  /* 06012090: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 06012092: nop */
    .byte 0x00, 0x0B  /* 06012094: rts */
    .byte 0x00, 0x09  /* 06012096: nop */
    .byte 0x01, 0x80  /* 06012098: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601209A: nop */
    .byte 0x51, 0xA0  /* 0601209C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601209E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120A0: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 060120A2: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120A4: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120A6: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060120A8: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120AA: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120AC: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120AE: rts */
    .byte 0x00, 0x09  /* 060120B0: nop */
    .byte 0x00, 0x09  /* 060120B2: nop */
    .byte 0x51, 0xA0  /* 060120B4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060120B6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120B8: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 060120BA: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 060120BC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120BE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120C0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060120C2: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120C4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120C6: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120C8: rts */
    .byte 0x00, 0x09  /* 060120CA: nop */
    .byte 0xC4, 0xA5  /* 060120CC: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 060120CE: tst r0,r0 */
    .byte 0x8B, 0x23  /* 060120D0: bf 0x0601211A */
