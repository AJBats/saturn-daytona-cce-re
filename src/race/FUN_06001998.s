/* FUN_06001998  0x06001998 */

    .section .text.FUN_06001998
    .global FUN_06001998
    .type FUN_06001998, @function
FUN_06001998:
    .byte 0x2F, 0xE6  /* 06001998: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600199A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600199C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600199E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060019A0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060019A2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060019A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 060019A6: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 060019A8: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 060019AA: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 060019AC: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 060019AE: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060019B0: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060019B2: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060019B4: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 060019B6: sts.l pr,@-r15 */
    .byte 0xD0, 0x05  /* 060019B8: mov.l @(0x14,PC),r0  {[0x060019D0] = 0x002FC233} */
    .byte 0x60, 0x00  /* 060019BA: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060019BC: cmp/eq #2,r0 */
    .byte 0x8D, 0x0B  /* 060019BE: bt/s 0x060019D8 */
    .byte 0x00, 0x09  /* 060019C0: nop */
    .byte 0xD0, 0x04  /* 060019C2: mov.l @(0x10,PC),r0  {[0x060019D4] = 0x06045368} */
    .byte 0x40, 0x0B  /* 060019C4: jsr @r0 */
    .byte 0x00, 0x09  /* 060019C6: nop */
    .byte 0xE2, 0x00  /* 060019C8: mov #0,r2 */
    .byte 0xA0, 0x09  /* 060019CA: bra 0x060019E0 */
    .byte 0x00, 0x09  /* 060019CC: nop */
    .byte 0x00, 0x00  /* 060019CE: .word 0x0000 */
    .byte 0x00, 0x2F  /* 060019D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060019D2: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x04  /* 060019D4: mov.b r0,@(r0,r6) */
    .byte 0x53, 0x68  /* 060019D6: mov.l @(0x20,r6),r3 */
    .byte 0xD0, 0x14  /* 060019D8: mov.l @(0x50,PC),r0  {[0x06001A2C] = 0x0604559C} */
    .byte 0x40, 0x0B  /* 060019DA: jsr @r0 */
    .byte 0x00, 0x09  /* 060019DC: nop */
    .byte 0xE2, 0x01  /* 060019DE: mov #1,r2 */
    .byte 0x2F, 0x26  /* 060019E0: mov.l r2,@-r15 */
    .byte 0xD4, 0x13  /* 060019E2: mov.l @(0x4C,PC),r4  {[0x06001A30] = 0x06054925} */
    .byte 0xD0, 0x13  /* 060019E4: mov.l @(0x4C,PC),r0  {[0x06001A34] = 0x06045CCC} */
    .byte 0x40, 0x0B  /* 060019E6: jsr @r0 */
    .byte 0x64, 0x40  /* 060019E8: mov.b @r4,r4 */
    .byte 0x62, 0xF6  /* 060019EA: mov.l @r15+,r2 */
    .byte 0xD1, 0x12  /* 060019EC: mov.l @(0x48,PC),r1  {[0x06001A38] = 0x06029958} */
    .byte 0xD0, 0x13  /* 060019EE: mov.l @(0x4C,PC),r0  {[0x06001A3C] = 0x06054920} */
    .byte 0x60, 0x00  /* 060019F0: mov.b @r0,r0 */
    .byte 0x40, 0x08  /* 060019F2: shll2 r0 */
    .byte 0x22, 0x28  /* 060019F4: tst r2,r2 */
    .byte 0x89, 0x00  /* 060019F6: bt 0x060019FA */
    .byte 0x70, 0x20  /* 060019F8: add #32,r0 */
    .byte 0x01, 0x1E  /* 060019FA: mov.l @(r0,r1),r1 */
    .byte 0xD0, 0x10  /* 060019FC: mov.l @(0x40,PC),r0  {[0x06001A40] = 0x06051738} */
    .byte 0x20, 0x12  /* 060019FE: mov.l r1,@r0 */
    .byte 0xD0, 0x10  /* 06001A00: mov.l @(0x40,PC),r0  {[0x06001A44] = 0x060477D4} */
    .byte 0x40, 0x0B  /* 06001A02: jsr @r0 */
    .byte 0x00, 0x09  /* 06001A04: nop */
    .byte 0x4F, 0x26  /* 06001A06: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 06001A08: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06001A0A: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 06001A0C: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 06001A0E: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 06001A10: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06001A12: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 06001A14: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 06001A16: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 06001A18: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001A1A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001A1C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001A1E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001A20: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001A22: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06001A24: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06001A26: rts */
    .byte 0x00, 0x09  /* 06001A28: nop */
    .byte 0x00, 0x00  /* 06001A2A: .word 0x0000 */
    .byte 0x06, 0x04  /* 06001A2C: mov.b r0,@(r0,r6) */
    .byte 0x55, 0x9C  /* 06001A2E: mov.l @(0x30,r9),r5 */
    .byte 0x06, 0x05  /* 06001A30: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06001A32: rotcr r9 */
    .byte 0x06, 0x04  /* 06001A34: mov.b r0,@(r0,r6) */
    .byte 0x5C, 0xCC  /* 06001A36: mov.l @(0x30,r12),r12 */
    .byte 0x06, 0x02  /* 06001A38: stc sr,r6 */
    .byte 0x99, 0x58  /* 06001A3A: mov.w @(0xB0,PC),r9  {0x06001AEE} */
    .byte 0x06, 0x05  /* 06001A3C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06001A3E: shal r9 */
    .byte 0x06, 0x05  /* 06001A40: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x38  /* 06001A42: mov.l r3,@(0x20,r7) */
    .byte 0x06, 0x04  /* 06001A44: mov.b r0,@(r0,r6) */
    .byte 0x77, 0xD4  /* 06001A46: add #-44,r7 */
    .byte 0xD1, 0x04  /* 06001A48: mov.l @(0x10,PC),r1  {[0x06001A5C] = 0x06054920} */
    .byte 0xD2, 0x03  /* 06001A4A: mov.l @(0xC,PC),r2  {[0x06001A58] = 0x00003318} */
    .byte 0xE0, 0x00  /* 06001A4C: mov #0,r0 */
    .byte 0x42, 0x10  /* 06001A4E: dt r2 */
    .byte 0x8F, 0xFD  /* 06001A50: bf/s 0x06001A4E */
    .byte 0x21, 0x04  /* 06001A52: mov.b r0,@-r1 */
    .byte 0x00, 0x0B  /* 06001A54: rts */
    .byte 0x00, 0x09  /* 06001A56: nop */
    .byte 0x00, 0x00  /* 06001A58: .word 0x0000 */
    .byte 0x33, 0x18  /* 06001A5A: sub r1,r3 */
    .byte 0x06, 0x05  /* 06001A5C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06001A5E: shal r9 */
    .byte 0xD1, 0x04  /* 06001A60: mov.l @(0x10,PC),r1  {[0x06001A74] = 0x06056A58} */
    .byte 0xD2, 0x03  /* 06001A62: mov.l @(0xC,PC),r2  {[0x06001A70] = 0x00005450} */
    .byte 0xE0, 0x00  /* 06001A64: mov #0,r0 */
    .byte 0x42, 0x10  /* 06001A66: dt r2 */
    .byte 0x8F, 0xFD  /* 06001A68: bf/s 0x06001A66 */
    .byte 0x21, 0x04  /* 06001A6A: mov.b r0,@-r1 */
    .byte 0x00, 0x0B  /* 06001A6C: rts */
    .byte 0x00, 0x09  /* 06001A6E: nop */
    .byte 0x00, 0x00  /* 06001A70: .word 0x0000 */
    .byte 0x54, 0x50  /* 06001A72: mov.l @(0x0,r5),r4 */
    .byte 0x06, 0x05  /* 06001A74: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x58  /* 06001A76: swap.b r5,r10 */
