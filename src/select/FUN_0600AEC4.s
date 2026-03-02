/* FUN_0600AEC4  0x0600AEC4 */

    .section .text.FUN_0600AEC4
    .global FUN_0600AEC4
    .type FUN_0600AEC4, @function
FUN_0600AEC4:
    .byte 0x4F, 0x22  /* 0600AEC4: sts.l pr,@-r15 */
    .byte 0xD3, 0x1A  /* 0600AEC6: mov.l @(0x68,PC),r3  {[0x0600AF30] = 0x06013AF4} */
    .byte 0x43, 0x0B  /* 0600AEC8: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AECA: nop */
    .byte 0xD2, 0x17  /* 0600AECC: mov.l @(0x5C,PC),r2  {[0x0600AF2C] = 0x06007BA0} */
    .byte 0x42, 0x0B  /* 0600AECE: jsr @r2 */
    .byte 0xE4, 0x01  /* 0600AED0: mov #1,r4 */
    .byte 0xD2, 0x1E  /* 0600AED2: mov.l @(0x78,PC),r2  {[0x0600AF4C] = 0x060536A3} */
    .byte 0x63, 0x20  /* 0600AED4: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600AED6: tst r3,r3 */
    .byte 0x8B, 0x05  /* 0600AED8: bf 0x0600AEE6 */
    .byte 0xD3, 0x1D  /* 0600AEDA: mov.l @(0x74,PC),r3  {[0x0600AF50] = 0x0600765C} */
    .byte 0x43, 0x0B  /* 0600AEDC: jsr @r3 */
    .byte 0xE4, 0x02  /* 0600AEDE: mov #2,r4 */
    .byte 0xD3, 0x1A  /* 0600AEE0: mov.l @(0x68,PC),r3  {[0x0600AF4C] = 0x060536A3} */
    .byte 0xE2, 0x02  /* 0600AEE2: mov #2,r2 */
    .byte 0x23, 0x20  /* 0600AEE4: mov.b r2,@r3 */
    .byte 0xE6, 0x00  /* 0600AEE6: mov #0,r6 */
    .byte 0xD2, 0x1A  /* 0600AEE8: mov.l @(0x68,PC),r2  {[0x0600AF54] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 0600AEEA: mov #1,r5 */
    .byte 0x42, 0x0B  /* 0600AEEC: jsr @r2 */
    .byte 0x64, 0x63  /* 0600AEEE: mov r6,r4 */
    .byte 0xD3, 0x18  /* 0600AEF0: mov.l @(0x60,PC),r3  {[0x0600AF54] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 0600AEF2: mov #1,r6 */
    .byte 0xE5, 0x00  /* 0600AEF4: mov #0,r5 */
    .byte 0x43, 0x0B  /* 0600AEF6: jsr @r3 */
    .byte 0x64, 0x53  /* 0600AEF8: mov r5,r4 */
    .byte 0xE2, 0x05  /* 0600AEFA: mov #5,r2 */
    .byte 0xD3, 0x16  /* 0600AEFC: mov.l @(0x58,PC),r3  {[0x0600AF58] = 0x0604236A} */
    .byte 0xD1, 0x11  /* 0600AEFE: mov.l @(0x44,PC),r1  {[0x0600AF44] = 0x06035778} */
    .byte 0x41, 0x0B  /* 0600AF00: jsr @r1 */
    .byte 0x23, 0x20  /* 0600AF02: mov.b r2,@r3 */
    .byte 0xD3, 0x15  /* 0600AF04: mov.l @(0x54,PC),r3  {[0x0600AF5C] = 0x06029494} */
    .byte 0x43, 0x0B  /* 0600AF06: jsr @r3 */
    .byte 0x00, 0x09  /* 0600AF08: nop */
    .byte 0xD1, 0x15  /* 0600AF0A: mov.l @(0x54,PC),r1  {[0x0600AF60] = 0x0026C164} */
    .byte 0xD5, 0x15  /* 0600AF0C: mov.l @(0x54,PC),r5  {[0x0600AF64] = 0x25E0A000} */
    .byte 0xD4, 0x16  /* 0600AF0E: mov.l @(0x58,PC),r4  {[0x0600AF68] = 0x00264B04} */
    .byte 0xD3, 0x16  /* 0600AF10: mov.l @(0x58,PC),r3  {[0x0600AF6C] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600AF12: jsr @r3 */
    .byte 0x66, 0x12  /* 0600AF14: mov.l @r1,r6 */
    .byte 0xD2, 0x16  /* 0600AF16: mov.l @(0x58,PC),r2  {[0x0600AF70] = 0x06030D10} */
    .byte 0x42, 0x2B  /* 0600AF18: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600AF1A: lds.l @r15+,pr */
    .byte 0x00, 0x90  /* 0600AF1C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600AF1E: .word 0xFFFF */
    .4byte sym_25E00000  /* 0600AF20 = 0x25E00000 */
    .4byte sym_25E68000  /* 0600AF24 = 0x25E68000 */
    .4byte DAT_0602991C  /* 0600AF28 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte DAT_06007BA0  /* 0600AF2C = 0x06007BA0 (FUN_06007AE6 + 0xBA) */
    .4byte DAT_06013AF4  /* 0600AF30 = 0x06013AF4 (FUN_06012F8C + 0xB68) */
    .4byte sym_0603FCF8  /* 0600AF34 = 0x0603FCF8 */
    .4byte DAT_06007AF8  /* 0600AF38 = 0x06007AF8 (FUN_06007AE6 + 0x12) */
    .4byte sym_002FC3A1  /* 0600AF3C = 0x002FC3A1 */
    .4byte DAT_06007C90  /* 0600AF40 = 0x06007C90 (FUN_06007AE6 + 0x1AA) */
    .4byte sym_06035778  /* 0600AF44 = 0x06035778 */
    .4byte sym_0603FCF4  /* 0600AF48 = 0x0603FCF4 */
    .4byte sym_060536A3  /* 0600AF4C = 0x060536A3 */
    .4byte DAT_0600765C  /* 0600AF50 = 0x0600765C (FUN_0600753C + 0x120) */
    .4byte DAT_0600795A  /* 0600AF54 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_0604236A  /* 0600AF58 = 0x0604236A */
    .4byte DAT_06029494  /* 0600AF5C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_0026C164  /* 0600AF60 = 0x0026C164 */
    .4byte sym_25E0A000  /* 0600AF64 = 0x25E0A000 */
    .4byte sym_00264B04  /* 0600AF68 = 0x00264B04 */
    .4byte DAT_06028D46  /* 0600AF6C = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_06030D10  /* 0600AF70 = 0x06030D10 */
    .byte 0x60, 0x4C  /* 0600AF74: extu.b r4,r0 */
    .byte 0x88, 0x02  /* 0600AF76: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 0600AF78: bt 0x0600AF8A */
    .byte 0x88, 0x13  /* 0600AF7A: cmp/eq #19,r0 */
    .byte 0x89, 0x07  /* 0600AF7C: bt 0x0600AF8E */
    .byte 0x88, 0x15  /* 0600AF7E: cmp/eq #21,r0 */
    .byte 0x89, 0x05  /* 0600AF80: bt 0x0600AF8E */
    .byte 0x88, 0x16  /* 0600AF82: cmp/eq #22,r0 */
    .byte 0x89, 0x05  /* 0600AF84: bt 0x0600AF92 */
    .byte 0xA0, 0x05  /* 0600AF86: bra 0x0600AF94 */
    .byte 0x00, 0x09  /* 0600AF88: nop */
    .byte 0x00, 0x0B  /* 0600AF8A: rts */
    .byte 0xE0, 0x00  /* 0600AF8C: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600AF8E: rts */
    .byte 0xE0, 0x01  /* 0600AF90: mov #1,r0 */
    .byte 0xE0, 0x02  /* 0600AF92: mov #2,r0 */
    .byte 0x00, 0x0B  /* 0600AF94: rts */
    .byte 0x00, 0x09  /* 0600AF96: nop */
