/* FUN_0600DE2C  0x0600DE2C */

    .section .text.FUN_0600DE2C
    .global FUN_0600DE2C
    .type FUN_0600DE2C, @function
FUN_0600DE2C:
    .byte 0x4F, 0x22  /* 0600DE2C: sts.l pr,@-r15 */
    .byte 0xB0, 0x0B  /* 0600DE2E: bsr 0x0600DE48 */
    .byte 0x00, 0x09  /* 0600DE30: nop */
    .byte 0xD1, 0x04  /* 0600DE32: mov.l @(0x10,PC),r1  {[0x0600DE44] = 0x0006487F} */
    .byte 0x31, 0x0D  /* 0600DE34: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0600DE36: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0600DE38: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0600DE3A: xtrct r1,r0 */
    .byte 0x4F, 0x26  /* 0600DE3C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DE3E: rts */
    .byte 0x00, 0x09  /* 0600DE40: nop */
    .byte 0x00, 0x00  /* 0600DE42: .word 0x0000 */
    .byte 0x00, 0x06  /* 0600DE44: mov.l r0,@(r0,r0) */
    .byte 0x48, 0x7F  /* 0600DE46: .word 0x487F */
    .byte 0x60, 0x43  /* 0600DE48: mov r4,r0 */
    .byte 0x20, 0x5B  /* 0600DE4A: or r5,r0 */
    .byte 0x20, 0x08  /* 0600DE4C: tst r0,r0 */
    .byte 0x89, 0x21  /* 0600DE4E: bt 0x0600DE94 */
    .byte 0xE1, 0x00  /* 0600DE50: mov #0,r1 */
    .byte 0x44, 0x11  /* 0600DE52: cmp/pz r4 */
    .byte 0x89, 0x01  /* 0600DE54: bt 0x0600DE5A */
    .byte 0x64, 0x4B  /* 0600DE56: neg r4,r4 */
    .byte 0xE1, 0x08  /* 0600DE58: mov #8,r1 */
    .byte 0x45, 0x11  /* 0600DE5A: cmp/pz r5 */
    .byte 0x89, 0x01  /* 0600DE5C: bt 0x0600DE62 */
    .byte 0x65, 0x5B  /* 0600DE5E: neg r5,r5 */
    .byte 0x71, 0x04  /* 0600DE60: add #4,r1 */
    .byte 0x34, 0x53  /* 0600DE62: cmp/ge r5,r4 */
    .byte 0x89, 0x03  /* 0600DE64: bt 0x0600DE6E */
    .byte 0x60, 0x53  /* 0600DE66: mov r5,r0 */
    .byte 0x65, 0x43  /* 0600DE68: mov r4,r5 */
    .byte 0x64, 0x03  /* 0600DE6A: mov r0,r4 */
    .byte 0x71, 0x02  /* 0600DE6C: add #2,r1 */
    .byte 0xE2, 0xFF  /* 0600DE6E: mov #-1,r2 */
    .byte 0x42, 0x18  /* 0600DE70: shll8 r2 */
    .byte 0x12, 0x40  /* 0600DE72: mov.l r4,@(0x0,r2) */
    .byte 0x60, 0x59  /* 0600DE74: swap.w r5,r0 */
    .byte 0x60, 0x0F  /* 0600DE76: exts.w r0,r0 */
    .byte 0x12, 0x04  /* 0600DE78: mov.l r0,@(0x10,r2) */
    .byte 0x45, 0x28  /* 0600DE7A: shll16 r5 */
    .byte 0x12, 0x55  /* 0600DE7C: mov.l r5,@(0x14,r2) */
    .byte 0xC7, 0x12  /* 0600DE7E: mova @(0x48,PC),r0  {0x0600DEC8} */
    .byte 0x01, 0x1D  /* 0600DE80: mov.w @(r0,r1),r1 */
    .byte 0xE3, 0xFE  /* 0600DE82: mov #-2,r3 */
    .byte 0xD4, 0x20  /* 0600DE84: mov.l @(0x80,PC),r4  {[0x0600DF08] = 0x0603A378} */
    .byte 0x50, 0x27  /* 0600DE86: mov.l @(0x1C,r2),r0 */
    .byte 0x40, 0x09  /* 0600DE88: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600DE8A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600DE8C: shlr2 r0 */
    .byte 0x20, 0x39  /* 0600DE8E: and r3,r0 */
    .byte 0x01, 0x23  /* 0600DE90: braf r1 */
    .byte 0x02, 0x4D  /* 0600DE92: mov.w @(r0,r4),r2 */
    .byte 0x00, 0x0B  /* 0600DE94: rts */
    .byte 0xE0, 0x00  /* 0600DE96: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600DE98: rts */
    .byte 0x60, 0x23  /* 0600DE9A: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0600DE9C: mov.l @(0x6C,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600DE9E: rts */
    .byte 0x30, 0x28  /* 0600DEA0: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0600DEA2: mov.l @(0x68,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600DEA4: rts */
    .byte 0x30, 0x2C  /* 0600DEA6: add r2,r0 */
    .byte 0xD0, 0x19  /* 0600DEA8: mov.l @(0x64,PC),r0  {[0x0600DF10] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0600DEAA: rts */
    .byte 0x30, 0x28  /* 0600DEAC: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0600DEAE: mov.l @(0x60,PC),r0  {[0x0600DF10] = 0x00008000} */
    .byte 0x32, 0x08  /* 0600DEB0: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600DEB2: rts */
    .byte 0x60, 0x23  /* 0600DEB4: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0600DEB6: mov.l @(0x5C,PC),r0  {[0x0600DF14] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 0600DEB8: rts */
    .byte 0x30, 0x28  /* 0600DEBA: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0600DEBC: mov.l @(0x4C,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x32, 0x08  /* 0600DEBE: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600DEC0: rts */
    .byte 0x60, 0x23  /* 0600DEC2: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0600DEC4: rts */
    .byte 0x60, 0x2B  /* 0600DEC6: neg r2,r0 */
    .byte 0x00, 0x04  /* 0600DEC8: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 0600DECA: clrt */
    .byte 0x00, 0x30  /* 0600DECC: .word 0x0030 */
    .byte 0x00, 0x28  /* 0600DECE: clrmac */
    .byte 0x00, 0x14  /* 0600DED0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0600DED2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600DED4: sts macl,r0 */
    .byte 0x00, 0x22  /* 0600DED6: stc vbr,r0 */
    .byte 0x34, 0x68  /* 0600DED8: sub r6,r4 */
    .byte 0x35, 0x78  /* 0600DEDA: sub r7,r5 */
    .byte 0x24, 0x48  /* 0600DEDC: tst r4,r4 */
    .byte 0x89, 0x1B  /* 0600DEDE: bt 0x0600DF18 */
    .byte 0x25, 0x58  /* 0600DEE0: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0600DEE2: bt 0x0600DF22 */
