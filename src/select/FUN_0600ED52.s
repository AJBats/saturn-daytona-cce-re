/* FUN_0600ED52  0x0600ED52 */

    .section .text.FUN_0600ED52
    .global FUN_0600ED52
    .type FUN_0600ED52, @function
FUN_0600ED52:
    .byte 0x2F, 0xE6  /* 0600ED52: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600ED54: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600ED56: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600ED58: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 0600ED5A: mov #0,r12 */
    .byte 0x2F, 0xA6  /* 0600ED5C: mov.l r10,@-r15 */
    .byte 0x6D, 0xC3  /* 0600ED5E: mov r12,r13 */
    .byte 0x2F, 0x96  /* 0600ED60: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600ED62: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600ED64: sts.l pr,@-r15 */
    .byte 0xD8, 0x2B  /* 0600ED66: mov.l @(0xAC,PC),r8  {[0x0600EE14] = 0x06056A20} */
    .byte 0xA0, 0x38  /* 0600ED68: bra 0x0600EDDC */
    .byte 0x6B, 0xC3  /* 0600ED6A: mov r12,r11 */
    .byte 0xD3, 0x25  /* 0600ED6C: mov.l @(0x94,PC),r3  {[0x0600EE04] = 0x06056A14} */
    .byte 0x64, 0xBD  /* 0600ED6E: extu.w r11,r4 */
    .byte 0x44, 0x08  /* 0600ED70: shll2 r4 */
    .byte 0x34, 0x3C  /* 0600ED72: add r3,r4 */
    .byte 0x60, 0x41  /* 0600ED74: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 0600ED76: tst r0,r0 */
    .byte 0x89, 0x2F  /* 0600ED78: bt 0x0600EDDA */
    .byte 0x6A, 0xC3  /* 0600ED7A: mov r12,r10 */
    .byte 0x85, 0x41  /* 0600ED7C: mov.w @(0x2,r4),r0 */
    .byte 0x6E, 0xB3  /* 0600ED7E: mov r11,r14 */
    .byte 0x69, 0x03  /* 0600ED80: mov r0,r9 */
    .byte 0x62, 0xB3  /* 0600ED82: mov r11,r2 */
    .byte 0x4E, 0x08  /* 0600ED84: shll2 r14 */
    .byte 0x4E, 0x00  /* 0600ED86: shll r14 */
    .byte 0x3E, 0x2C  /* 0600ED88: add r2,r14 */
    .byte 0x4E, 0x08  /* 0600ED8A: shll2 r14 */
    .byte 0x6E, 0xEF  /* 0600ED8C: exts.w r14,r14 */
    .byte 0xA0, 0x21  /* 0600ED8E: bra 0x0600EDD4 */
    .byte 0x3E, 0x8C  /* 0600ED90: add r8,r14 */
    .byte 0x64, 0xD3  /* 0600ED92: mov r13,r4 */
    .byte 0x63, 0xD3  /* 0600ED94: mov r13,r3 */
    .byte 0x44, 0x08  /* 0600ED96: shll2 r4 */
    .byte 0x44, 0x00  /* 0600ED98: shll r4 */
    .byte 0x34, 0x3C  /* 0600ED9A: add r3,r4 */
    .byte 0x44, 0x08  /* 0600ED9C: shll2 r4 */
    .byte 0x64, 0x4F  /* 0600ED9E: exts.w r4,r4 */
    .byte 0x34, 0x8C  /* 0600EDA0: add r8,r4 */
    .byte 0x60, 0xA3  /* 0600EDA2: mov r10,r0 */
    .byte 0x24, 0xB1  /* 0600EDA4: mov.w r11,@r4 */
    .byte 0x81, 0x41  /* 0600EDA6: mov.w r0,@(0x2,r4) */
    .byte 0xB0, 0x38  /* 0600EDA8: bsr 0x0600EE1C */
    .byte 0x64, 0xD3  /* 0600EDAA: mov r13,r4 */
    .byte 0x88, 0x02  /* 0600EDAC: cmp/eq #2,r0 */
    .byte 0x8B, 0x00  /* 0600EDAE: bf 0x0600EDB2 */
    .byte 0x1E, 0xC5  /* 0600EDB0: mov.l r12,@(0x14,r14) */
    .byte 0x93, 0x22  /* 0600EDB2: mov.w @(0x44,PC),r3  {0x0600EDFA} */
    .byte 0x52, 0xE4  /* 0600EDB4: mov.l @(0x10,r14),r2 */
    .byte 0x32, 0x32  /* 0600EDB6: cmp/hs r3,r2 */
    .byte 0x8D, 0x03  /* 0600EDB8: bt/s 0x0600EDC2 */
    .byte 0x79, 0xFF  /* 0600EDBA: add #-1,r9 */
    .byte 0xE0, 0x1C  /* 0600EDBC: mov #28,r0 */
    .byte 0xA0, 0x03  /* 0600EDBE: bra 0x0600EDC8 */
    .byte 0x0E, 0xC4  /* 0600EDC0: mov.b r12,@(r0,r14) */
    .byte 0xE1, 0x01  /* 0600EDC2: mov #1,r1 */
    .byte 0xE0, 0x1C  /* 0600EDC4: mov #28,r0 */
    .byte 0x0E, 0x14  /* 0600EDC6: mov.b r1,@(r0,r14) */
    .byte 0x7D, 0x01  /* 0600EDC8: add #1,r13 */
    .byte 0x63, 0xDD  /* 0600EDCA: extu.w r13,r3 */
    .byte 0xE2, 0x09  /* 0600EDCC: mov #9,r2 */
    .byte 0x33, 0x23  /* 0600EDCE: cmp/ge r2,r3 */
    .byte 0x8D, 0x08  /* 0600EDD0: bt/s 0x0600EDE4 */
    .byte 0x7A, 0x01  /* 0600EDD2: add #1,r10 */
    .byte 0x60, 0x9D  /* 0600EDD4: extu.w r9,r0 */
    .byte 0x20, 0x08  /* 0600EDD6: tst r0,r0 */
    .byte 0x8B, 0xDB  /* 0600EDD8: bf 0x0600ED92 */
    .byte 0x7B, 0x01  /* 0600EDDA: add #1,r11 */
    .byte 0x63, 0xBD  /* 0600EDDC: extu.w r11,r3 */
    .byte 0xE2, 0x03  /* 0600EDDE: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600EDE0: cmp/ge r2,r3 */
    .byte 0x8B, 0xC3  /* 0600EDE2: bf 0x0600ED6C */
    .byte 0xD1, 0x0C  /* 0600EDE4: mov.l @(0x30,PC),r1  {[0x0600EE18] = 0x06056B88} */
    .byte 0x21, 0xD1  /* 0600EDE6: mov.w r13,@r1 */
    .byte 0x4F, 0x26  /* 0600EDE8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600EDEA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600EDEC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600EDEE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600EDF0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600EDF2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600EDF4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600EDF6: rts */
    .byte 0x6E, 0xF6  /* 0600EDF8: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 0600EDFA: .word 0x0FC1 */
    .4byte sym_20100063  /* 0600EDFC = 0x20100063 */
    .4byte sym_2010001F  /* 0600EE00 = 0x2010001F */
    .4byte sym_06056A14  /* 0600EE04 = 0x06056A14 */
    .4byte sym_0605499C  /* 0600EE08 = 0x0605499C */
    .4byte sym_060A0000  /* 0600EE0C = 0x060A0000 */
    .4byte sym_06057958  /* 0600EE10 = 0x06057958 */
    .4byte sym_06056A20  /* 0600EE14 = 0x06056A20 */
    .4byte sym_06056B88  /* 0600EE18 = 0x06056B88 */
