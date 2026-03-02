/* FUN_0601FDF0  0x0601FDF0 */

    .section .text.FUN_0601FDF0
    .global FUN_0601FDF0
    .type FUN_0601FDF0, @function
FUN_0601FDF0:
    .byte 0x4F, 0x22  /* 0601FDF0: sts.l pr,@-r15 */
    .byte 0xB0, 0x0B  /* 0601FDF2: bsr 0x0601FE0C */
    .byte 0x00, 0x09  /* 0601FDF4: nop */
    .byte 0xD1, 0x04  /* 0601FDF6: mov.l @(0x10,PC),r1  {[0x0601FE08] = 0x0006487F} */
    .byte 0x31, 0x0D  /* 0601FDF8: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0601FDFA: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0601FDFC: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0601FDFE: xtrct r1,r0 */
    .byte 0x4F, 0x26  /* 0601FE00: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601FE02: rts */
    .byte 0x00, 0x09  /* 0601FE04: nop */
    .byte 0x00, 0x00  /* 0601FE06: .word 0x0000 */
    .4byte 0x0006487F  /* 0601FE08 = 0x0006487F */
    .byte 0x60, 0x43  /* 0601FE0C: mov r4,r0 */
    .byte 0x20, 0x5B  /* 0601FE0E: or r5,r0 */
    .byte 0x20, 0x08  /* 0601FE10: tst r0,r0 */
    .byte 0x89, 0x21  /* 0601FE12: bt 0x0601FE58 */
    .byte 0xE1, 0x00  /* 0601FE14: mov #0,r1 */
    .byte 0x44, 0x11  /* 0601FE16: cmp/pz r4 */
    .byte 0x89, 0x01  /* 0601FE18: bt 0x0601FE1E */
    .byte 0x64, 0x4B  /* 0601FE1A: neg r4,r4 */
    .byte 0xE1, 0x08  /* 0601FE1C: mov #8,r1 */
    .byte 0x45, 0x11  /* 0601FE1E: cmp/pz r5 */
    .byte 0x89, 0x01  /* 0601FE20: bt 0x0601FE26 */
    .byte 0x65, 0x5B  /* 0601FE22: neg r5,r5 */
    .byte 0x71, 0x04  /* 0601FE24: add #4,r1 */
    .byte 0x34, 0x53  /* 0601FE26: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 0601FE28: bt 0x0601FE32 */
    .byte 0x60, 0x53  /* 0601FE2A: mov r5,r0 */
    .byte 0x65, 0x43  /* 0601FE2C: mov r4,r5 */
    .byte 0x64, 0x03  /* 0601FE2E: mov r0,r4 */
    .byte 0x71, 0x02  /* 0601FE30: add #2,r1 */
    .byte 0xE2, 0xFF  /* 0601FE32: mov #-1,r2 */
    .byte 0x42, 0x18  /* 0601FE34: shll8 r2 */
    .byte 0x12, 0x40  /* 0601FE36: mov.l r4,@(0x0,r2) */
    .byte 0x60, 0x59  /* 0601FE38: swap.w r5,r0 */
    .byte 0x60, 0x0F  /* 0601FE3A: exts.w r0,r0 */
    .byte 0x12, 0x04  /* 0601FE3C: mov.l r0,@(0x10,r2) */
    .byte 0x45, 0x28  /* 0601FE3E: shll16 r5 */
    .byte 0x12, 0x55  /* 0601FE40: mov.l r5,@(0x14,r2) */
    .byte 0xC7, 0x12  /* 0601FE42: mova @(0x48,PC),r0  {0x0601FE8C} */
    .byte 0x01, 0x1D  /* 0601FE44: mov.w @(r0,r1),r1 */
    .byte 0xE3, 0xFE  /* 0601FE46: mov #-2,r3 */
    .byte 0xD4, 0x20  /* 0601FE48: mov.l @(0x80,PC),r4  {[0x0601FECC] = 0x0604C33C} */
    .byte 0x50, 0x27  /* 0601FE4A: mov.l @(0x1C,r2),r0 */
    .byte 0x40, 0x09  /* 0601FE4C: shlr2 r0 */
    .byte 0x40, 0x09  /* 0601FE4E: shlr2 r0 */
    .byte 0x40, 0x09  /* 0601FE50: shlr2 r0 */
    .byte 0x20, 0x39  /* 0601FE52: and r3,r0 */
    .byte 0x01, 0x23  /* 0601FE54: braf r1 */
    .byte 0x02, 0x4D  /* 0601FE56: mov.w @(r0,r4),r2 */
    .byte 0x00, 0x0B  /* 0601FE58: rts */
    .byte 0xE0, 0x00  /* 0601FE5A: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0601FE5C: rts */
    .byte 0x60, 0x23  /* 0601FE5E: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0601FE60: mov.l @(0x6C,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0601FE62: rts */
    .byte 0x30, 0x28  /* 0601FE64: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0601FE66: mov.l @(0x68,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0601FE68: rts */
    .byte 0x30, 0x2C  /* 0601FE6A: add r2,r0 */
    .byte 0xD0, 0x19  /* 0601FE6C: mov.l @(0x64,PC),r0  {[0x0601FED4] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0601FE6E: rts */
    .byte 0x30, 0x28  /* 0601FE70: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0601FE72: mov.l @(0x60,PC),r0  {[0x0601FED4] = 0x00008000} */
    .byte 0x32, 0x08  /* 0601FE74: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0601FE76: rts */
    .byte 0x60, 0x23  /* 0601FE78: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0601FE7A: mov.l @(0x5C,PC),r0  {[0x0601FED8] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 0601FE7C: rts */
    .byte 0x30, 0x28  /* 0601FE7E: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0601FE80: mov.l @(0x4C,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x32, 0x08  /* 0601FE82: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0601FE84: rts */
    .byte 0x60, 0x23  /* 0601FE86: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0601FE88: rts */
    .byte 0x60, 0x2B  /* 0601FE8A: neg r2,r0 */
    .byte 0x00, 0x04  /* 0601FE8C: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 0601FE8E: clrt */
    .byte 0x00, 0x30  /* 0601FE90: .word 0x0030 */
    .byte 0x00, 0x28  /* 0601FE92: clrmac */
    .byte 0x00, 0x14  /* 0601FE94: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0601FE96: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0601FE98: sts macl,r0 */
    .byte 0x00, 0x22  /* 0601FE9A: stc vbr,r0 */
    .byte 0x34, 0x68  /* 0601FE9C: sub r6,r4 */
    .byte 0x35, 0x78  /* 0601FE9E: sub r7,r5 */
    .byte 0x24, 0x48  /* 0601FEA0: tst r4,r4 */
    .byte 0x89, 0x1B  /* 0601FEA2: bt 0x0601FEDC */
    .byte 0x25, 0x58  /* 0601FEA4: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0601FEA6: bt 0x0601FEE6 */
