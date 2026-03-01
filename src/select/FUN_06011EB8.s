/* FUN_06011EB8  0x06011EB8 */

    .section .text.FUN_06011EB8
    .global FUN_06011EB8
    .type FUN_06011EB8, @function
FUN_06011EB8:
    .byte 0x4F, 0x22  /* 06011EB8: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06011EBA: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x10  /* 06011EBC: bsr 0x06011EE0 */
    .byte 0x52, 0xA2  /* 06011EBE: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 06011EC0: mov.l r3,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 06011EC2: mov #0,r0 */
    .byte 0x43, 0x29  /* 06011EC4: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06011EC6: exts.w r3,r3 */
    .byte 0x38, 0x33  /* 06011EC8: cmp/ge r3,r8 */
    .byte 0x8D, 0x01  /* 06011ECA: bt/s 0x06011ED0 */
    .byte 0x61, 0x8B  /* 06011ECC: neg r8,r1 */
    .byte 0x70, 0x08  /* 06011ECE: add #8,r0 */
    .byte 0x33, 0x13  /* 06011ED0: cmp/ge r1,r3 */
    .byte 0x89, 0x00  /* 06011ED2: bt 0x06011ED6 */
    .byte 0x70, 0x04  /* 06011ED4: add #4,r0 */
    .byte 0x80, 0xB4  /* 06011ED6: mov.b r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011ED8: add #8,r11 */
    .byte 0x4F, 0x26  /* 06011EDA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011EDC: rts */
    .byte 0x00, 0x09  /* 06011EDE: nop */
    .byte 0x64, 0x1F  /* 06011EE0: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 06011EE2: exts.w r2,r5 */
    .byte 0x35, 0x43  /* 06011EE4: cmp/ge r4,r5 */
    .byte 0x89, 0x02  /* 06011EE6: bt 0x06011EEE */
    .byte 0x64, 0x13  /* 06011EE8: mov r1,r4 */
    .byte 0x61, 0x23  /* 06011EEA: mov r2,r1 */
    .byte 0x62, 0x43  /* 06011EEC: mov r4,r2 */
    .byte 0x64, 0x19  /* 06011EEE: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 06011EF0: exts.w r4,r4 */
    .byte 0x65, 0x29  /* 06011EF2: swap.w r2,r5 */
    .byte 0x65, 0x5F  /* 06011EF4: exts.w r5,r5 */
    .byte 0x34, 0x58  /* 06011EF6: sub r5,r4 */
    .byte 0x65, 0x1F  /* 06011EF8: exts.w r1,r5 */
    .byte 0x60, 0x3F  /* 06011EFA: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 06011EFC: sub r5,r0 */
    .byte 0x24, 0x0F  /* 06011EFE: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 06011F00: mov #-1,r6 */
    .byte 0x46, 0x18  /* 06011F02: shll8 r6 */
    .byte 0x60, 0x2F  /* 06011F04: exts.w r2,r0 */
    .byte 0x35, 0x08  /* 06011F06: sub r0,r5 */
    .byte 0x00, 0x1A  /* 06011F08: sts macl,r0 */
    .byte 0x16, 0x50  /* 06011F0A: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 06011F0C: mov.l r0,@(0x4,r6) */
    .byte 0x63, 0x3D  /* 06011F0E: extu.w r3,r3 */
    .byte 0x64, 0x19  /* 06011F10: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 06011F12: exts.w r4,r4 */
    .byte 0x50, 0x67  /* 06011F14: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 06011F16: add r4,r0 */
    .byte 0x40, 0x28  /* 06011F18: shll16 r0 */
    .byte 0x00, 0x0B  /* 06011F1A: rts */
    .byte 0x23, 0x0B  /* 06011F1C: or r0,r3 */
    .byte 0x01, 0x00  /* 06011F1E: .word 0x0100 */
    .byte 0x01, 0x40  /* 06011F20: .word 0x0140 */
    .byte 0x00, 0x09  /* 06011F22: nop */
