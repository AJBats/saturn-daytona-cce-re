/* FUN_06012AD4  0x06012AD4 */

    .section .text.FUN_06012AD4
    .global FUN_06012AD4
    .type FUN_06012AD4, @function
FUN_06012AD4:
    .byte 0x4F, 0x22  /* 06012AD4: sts.l pr,@-r15 */
    .byte 0xB0, 0x0B  /* 06012AD6: bsr 0x06012AF0 */
    .byte 0x00, 0x09  /* 06012AD8: nop */
    .byte 0xD1, 0x04  /* 06012ADA: mov.l @(0x10,PC),r1  {[0x06012AEC] = 0x0006487F} */
    .byte 0x31, 0x0D  /* 06012ADC: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 06012ADE: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06012AE0: sts macl,r0 */
    .byte 0x20, 0x1D  /* 06012AE2: xtrct r1,r0 */
    .byte 0x4F, 0x26  /* 06012AE4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012AE6: rts */
    .byte 0x00, 0x09  /* 06012AE8: nop */
    .byte 0x00, 0x00  /* 06012AEA: .word 0x0000 */
    .4byte 0x0006487F  /* 06012AEC = 0x0006487F */
    .byte 0x60, 0x43  /* 06012AF0: mov r4,r0 */
    .byte 0x20, 0x5B  /* 06012AF2: or r5,r0 */
    .byte 0x20, 0x08  /* 06012AF4: tst r0,r0 */
    .byte 0x89, 0x21  /* 06012AF6: bt 0x06012B3C */
    .byte 0xE1, 0x00  /* 06012AF8: mov #0,r1 */
    .byte 0x44, 0x11  /* 06012AFA: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06012AFC: bt 0x06012B02 */
    .byte 0x64, 0x4B  /* 06012AFE: neg r4,r4 */
    .byte 0xE1, 0x08  /* 06012B00: mov #8,r1 */
    .byte 0x45, 0x11  /* 06012B02: cmp/pz r5 */
    .byte 0x89, 0x01  /* 06012B04: bt 0x06012B0A */
    .byte 0x65, 0x5B  /* 06012B06: neg r5,r5 */
    .byte 0x71, 0x04  /* 06012B08: add #4,r1 */
    .byte 0x34, 0x53  /* 06012B0A: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 06012B0C: bt 0x06012B16 */
    .byte 0x60, 0x53  /* 06012B0E: mov r5,r0 */
    .byte 0x65, 0x43  /* 06012B10: mov r4,r5 */
    .byte 0x64, 0x03  /* 06012B12: mov r0,r4 */
    .byte 0x71, 0x02  /* 06012B14: add #2,r1 */
    .byte 0xE2, 0xFF  /* 06012B16: mov #-1,r2 */
    .byte 0x42, 0x18  /* 06012B18: shll8 r2 */
    .byte 0x12, 0x40  /* 06012B1A: mov.l r4,@(0x0,r2) */
    .byte 0x60, 0x59  /* 06012B1C: swap.w r5,r0 */
    .byte 0x60, 0x0F  /* 06012B1E: exts.w r0,r0 */
    .byte 0x12, 0x04  /* 06012B20: mov.l r0,@(0x10,r2) */
    .byte 0x45, 0x28  /* 06012B22: shll16 r5 */
    .byte 0x12, 0x55  /* 06012B24: mov.l r5,@(0x14,r2) */
    .byte 0xC7, 0x12  /* 06012B26: mova @(0x48,PC),r0  {0x06012B70} */
    .byte 0x01, 0x1D  /* 06012B28: mov.w @(r0,r1),r1 */
    .byte 0xE3, 0xFE  /* 06012B2A: mov #-2,r3 */
    .byte 0xD4, 0x20  /* 06012B2C: mov.l @(0x80,PC),r4  {[0x06012BB0] = 0x0603F020} */
    .byte 0x50, 0x27  /* 06012B2E: mov.l @(0x1C,r2),r0 */
    .byte 0x40, 0x09  /* 06012B30: shlr2 r0 */
    .byte 0x40, 0x09  /* 06012B32: shlr2 r0 */
    .byte 0x40, 0x09  /* 06012B34: shlr2 r0 */
    .byte 0x20, 0x39  /* 06012B36: and r3,r0 */
    .byte 0x01, 0x23  /* 06012B38: braf r1 */
    .byte 0x02, 0x4D  /* 06012B3A: mov.w @(r0,r4),r2 */
    .byte 0x00, 0x0B  /* 06012B3C: rts */
    .byte 0xE0, 0x00  /* 06012B3E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06012B40: rts */
    .byte 0x60, 0x23  /* 06012B42: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 06012B44: mov.l @(0x6C,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06012B46: rts */
    .byte 0x30, 0x28  /* 06012B48: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 06012B4A: mov.l @(0x68,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06012B4C: rts */
    .byte 0x30, 0x2C  /* 06012B4E: add r2,r0 */
    .byte 0xD0, 0x19  /* 06012B50: mov.l @(0x64,PC),r0  {[0x06012BB8] = 0x00008000} */
    .byte 0x00, 0x0B  /* 06012B52: rts */
    .byte 0x30, 0x28  /* 06012B54: sub r2,r0 */
    .byte 0xD0, 0x18  /* 06012B56: mov.l @(0x60,PC),r0  {[0x06012BB8] = 0x00008000} */
    .byte 0x32, 0x08  /* 06012B58: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06012B5A: rts */
    .byte 0x60, 0x23  /* 06012B5C: mov r2,r0 */
    .byte 0xD0, 0x17  /* 06012B5E: mov.l @(0x5C,PC),r0  {[0x06012BBC] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06012B60: rts */
    .byte 0x30, 0x28  /* 06012B62: sub r2,r0 */
    .byte 0xD0, 0x13  /* 06012B64: mov.l @(0x4C,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x32, 0x08  /* 06012B66: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06012B68: rts */
    .byte 0x60, 0x23  /* 06012B6A: mov r2,r0 */
    .byte 0x00, 0x0B  /* 06012B6C: rts */
    .byte 0x60, 0x2B  /* 06012B6E: neg r2,r0 */
    .byte 0x00, 0x04  /* 06012B70: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 06012B72: clrt */
    .byte 0x00, 0x30  /* 06012B74: .word 0x0030 */
    .byte 0x00, 0x28  /* 06012B76: clrmac */
    .byte 0x00, 0x14  /* 06012B78: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 06012B7A: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06012B7C: sts macl,r0 */
    .byte 0x00, 0x22  /* 06012B7E: stc vbr,r0 */
    .byte 0x34, 0x68  /* 06012B80: sub r6,r4 */
    .byte 0x35, 0x78  /* 06012B82: sub r7,r5 */
    .byte 0x24, 0x48  /* 06012B84: tst r4,r4 */
    .byte 0x89, 0x1B  /* 06012B86: bt 0x06012BC0 */
    .byte 0x25, 0x58  /* 06012B88: tst r5,r5 */
    .byte 0x89, 0x1E  /* 06012B8A: bt 0x06012BCA */
