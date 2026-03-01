/* FUN_0601ED30  0x0601ED30 */

    .section .text.FUN_0601ED30
    .global FUN_0601ED30
    .type FUN_0601ED30, @function
FUN_0601ED30:
    .byte 0x4F, 0x22  /* 0601ED30: sts.l pr,@-r15 */
    .byte 0xC6, 0x06  /* 0601ED32: mov.l @(0x18,GBR),r0 */
    .byte 0x64, 0x0F  /* 0601ED34: exts.w r0,r4 */
    .byte 0x63, 0x09  /* 0601ED36: swap.w r0,r3 */
    .byte 0x63, 0x3F  /* 0601ED38: exts.w r3,r3 */
    .byte 0xB0, 0x1D  /* 0601ED3A: bsr 0x0601ED78 */
    .byte 0x51, 0x73  /* 0601ED3C: mov.l @(0xC,r7),r1 */
    .byte 0x8B, 0x12  /* 0601ED3E: bf 0x0601ED66 */
    .byte 0xB0, 0x1A  /* 0601ED40: bsr 0x0601ED78 */
    .byte 0x51, 0x74  /* 0601ED42: mov.l @(0x10,r7),r1 */
    .byte 0x8B, 0x12  /* 0601ED44: bf 0x0601ED6C */
    .byte 0xB0, 0x17  /* 0601ED46: bsr 0x0601ED78 */
    .byte 0x51, 0x75  /* 0601ED48: mov.l @(0x14,r7),r1 */
    .byte 0x8B, 0x11  /* 0601ED4A: bf 0x0601ED70 */
    .byte 0xB0, 0x14  /* 0601ED4C: bsr 0x0601ED78 */
    .byte 0x51, 0x76  /* 0601ED4E: mov.l @(0x18,r7),r1 */
    .byte 0x8B, 0x10  /* 0601ED50: bf 0x0601ED74 */
    .byte 0xB0, 0x21  /* 0601ED52: bsr 0x0601ED98 */
    .byte 0x00, 0x09  /* 0601ED54: nop */
    .byte 0x20, 0x08  /* 0601ED56: tst r0,r0 */
    .byte 0x89, 0x05  /* 0601ED58: bt 0x0601ED66 */
    .byte 0x88, 0x01  /* 0601ED5A: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 0601ED5C: bt 0x0601ED6C */
    .byte 0x88, 0x02  /* 0601ED5E: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 0601ED60: bt 0x0601ED70 */
    .byte 0xA0, 0x07  /* 0601ED62: bra 0x0601ED74 */
    .byte 0x00, 0x09  /* 0601ED64: nop */
    .byte 0x4F, 0x26  /* 0601ED66: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601ED68: rts */
    .byte 0x00, 0x09  /* 0601ED6A: nop */
    .byte 0xAF, 0xB0  /* 0601ED6C: bra 0x0601ECD0 */
    .byte 0x4F, 0x26  /* 0601ED6E: lds.l @r15+,pr */
    .byte 0xAF, 0xBE  /* 0601ED70: bra 0x0601ECF0 */
    .byte 0x4F, 0x26  /* 0601ED72: lds.l @r15+,pr */
    .byte 0xAF, 0xCC  /* 0601ED74: bra 0x0601ED10 */
    .byte 0x4F, 0x26  /* 0601ED76: lds.l @r15+,pr */
    .byte 0x62, 0x1F  /* 0601ED78: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601ED7A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601ED7C: exts.w r1,r1 */
    .byte 0x31, 0x37  /* 0601ED7E: cmp/gt r3,r1 */
    .byte 0x89, 0x07  /* 0601ED80: bt 0x0601ED92 */
    .byte 0x60, 0x3B  /* 0601ED82: neg r3,r0 */
    .byte 0x30, 0x17  /* 0601ED84: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 0601ED86: bt 0x0601ED92 */
    .byte 0x32, 0x47  /* 0601ED88: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 0601ED8A: bt 0x0601ED92 */
    .byte 0x60, 0x4B  /* 0601ED8C: neg r4,r0 */
    .byte 0x00, 0x0B  /* 0601ED8E: rts */
    .byte 0x30, 0x27  /* 0601ED90: cmp/gt r2,r0 */
    .byte 0x00, 0x0B  /* 0601ED92: rts */
    .byte 0x00, 0x09  /* 0601ED94: nop */
    .byte 0x00, 0x09  /* 0601ED96: nop */
    .byte 0x51, 0x73  /* 0601ED98: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 0601ED9A: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0601ED9C: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0601ED9E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EDA0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EDA2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EDA4: bt 0x0601EDA8 */
    .byte 0x61, 0x1B  /* 0601EDA6: neg r1,r1 */
    .byte 0x43, 0x15  /* 0601EDA8: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0601EDAA: bt 0x0601EDAE */
    .byte 0x63, 0x3B  /* 0601EDAC: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0601EDAE: add r1,r3 */
    .byte 0x51, 0x74  /* 0601EDB0: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EDB2: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EDB4: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EDB6: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EDB8: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EDBA: bt 0x0601EDBE */
    .byte 0x61, 0x1B  /* 0601EDBC: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EDBE: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EDC0: bt 0x0601EDC4 */
    .byte 0x62, 0x2B  /* 0601EDC2: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EDC4: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EDC6: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EDC8: bt 0x0601EDCE */
    .byte 0xE0, 0x01  /* 0601EDCA: mov #1,r0 */
    .byte 0x63, 0x23  /* 0601EDCC: mov r2,r3 */
    .byte 0x51, 0x75  /* 0601EDCE: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EDD0: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EDD2: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EDD4: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EDD6: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EDD8: bt 0x0601EDDC */
    .byte 0x61, 0x1B  /* 0601EDDA: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EDDC: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EDDE: bt 0x0601EDE2 */
    .byte 0x62, 0x2B  /* 0601EDE0: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EDE2: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EDE4: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EDE6: bt 0x0601EDEC */
    .byte 0xE0, 0x02  /* 0601EDE8: mov #2,r0 */
    .byte 0x63, 0x23  /* 0601EDEA: mov r2,r3 */
    .byte 0x51, 0x76  /* 0601EDEC: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0601EDEE: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0601EDF0: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601EDF2: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0601EDF4: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0601EDF6: bt 0x0601EDFA */
    .byte 0x61, 0x1B  /* 0601EDF8: neg r1,r1 */
    .byte 0x42, 0x15  /* 0601EDFA: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0601EDFC: bt 0x0601EE00 */
    .byte 0x62, 0x2B  /* 0601EDFE: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0601EE00: add r1,r2 */
    .byte 0x32, 0x37  /* 0601EE02: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0601EE04: bt 0x0601EE0A */
    .byte 0xE0, 0x03  /* 0601EE06: mov #3,r0 */
    .byte 0x63, 0x23  /* 0601EE08: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0601EE0A: rts */
    .byte 0x00, 0x09  /* 0601EE0C: nop */
