/* FUN_0600EDA6  0x0600EDA6 */

    .section .text.FUN_0600EDA6
    .global FUN_0600EDA6
    .type FUN_0600EDA6, @function
FUN_0600EDA6:
    .byte 0x4F, 0x22  /* 0600EDA6: sts.l pr,@-r15 */
    .byte 0xDC, 0x0E  /* 0600EDA8: mov.l @(0x38,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    .byte 0x4C, 0x0B  /* 0600EDAA: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EDAC: nop */
    .byte 0xD3, 0x0E  /* 0600EDAE: mov.l @(0x38,PC),r3  {[0x0600EDE8] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600EDB0: add r13,r3 */
    .byte 0x61, 0x32  /* 0600EDB2: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600EDB4: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600EDB6: extu.w r1,r1 */
    .byte 0x2F, 0x06  /* 0600EDB8: mov.l r0,@-r15 */
    .byte 0x92, 0x0D  /* 0600EDBA: mov.w @(0x1A,PC),r2  {0x0600EDD8} */
    .byte 0x32, 0xEC  /* 0600EDBC: add r14,r2 */
    .byte 0x60, 0x22  /* 0600EDBE: mov.l @r2,r0 */
    .byte 0x92, 0x0B  /* 0600EDC0: mov.w @(0x16,PC),r2  {0x0600EDDA} */
    .byte 0x03, 0x2D  /* 0600EDC2: mov.w @(r0,r2),r3 */
    .byte 0x60, 0xF6  /* 0600EDC4: mov.l @r15+,r0 */
    .byte 0x92, 0x09  /* 0600EDC6: mov.w @(0x12,PC),r2  {0x0600EDDC} */
    .byte 0x23, 0x29  /* 0600EDC8: and r2,r3 */
    .byte 0x23, 0x38  /* 0600EDCA: tst r3,r3 */
    .byte 0x8B, 0x16  /* 0600EDCC: bf 0x0600EDFC */
    .byte 0xDC, 0x07  /* 0600EDCE: mov.l @(0x1C,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    .byte 0x4C, 0x0B  /* 0600EDD0: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EDD2: nop */
    .byte 0xA0, 0x15  /* 0600EDD4: bra 0x0600EE02 */
    .byte 0x00, 0x09  /* 0600EDD6: nop */
    .byte 0x01, 0x5C  /* 0600EDD8: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x18  /* 0600EDDA: sett */
    .byte 0x00, 0x88  /* 0600EDDC: .word 0x0088 */
    .byte 0x00, 0x00  /* 0600EDDE: .word 0x0000 */
    .4byte sym_06036DA6  /* 0600EDE0 = 0x06036DA6 */
    .4byte sym_06036F40  /* 0600EDE4 = 0x06036F40 */
    .4byte 0x00000004  /* 0600EDE8 = 0x00000004 */
    .4byte sym_06036FDE  /* 0600EDEC = 0x06036FDE */
    .4byte sym_0603704A  /* 0600EDF0 = 0x0603704A */
    .4byte sym_060370A0  /* 0600EDF4 = 0x060370A0 */
    .4byte sym_06037200  /* 0600EDF8 = 0x06037200 */
    .byte 0xDC, 0x0A  /* 0600EDFC: mov.l @(0x28,PC),r12  {[0x0600EE28] = 0x0603740E} */
    .byte 0x4C, 0x0B  /* 0600EDFE: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE00: nop */
    .byte 0x2F, 0x06  /* 0600EE02: mov.l r0,@-r15 */
    .byte 0x92, 0x0D  /* 0600EE04: mov.w @(0x1A,PC),r2  {0x0600EE22} */
    .byte 0x32, 0xEC  /* 0600EE06: add r14,r2 */
    .byte 0x60, 0x22  /* 0600EE08: mov.l @r2,r0 */
    .byte 0x92, 0x0B  /* 0600EE0A: mov.w @(0x16,PC),r2  {0x0600EE24} */
    .byte 0x03, 0x2D  /* 0600EE0C: mov.w @(r0,r2),r3 */
    .byte 0x60, 0xF6  /* 0600EE0E: mov.l @r15+,r0 */
    .byte 0x92, 0x09  /* 0600EE10: mov.w @(0x12,PC),r2  {0x0600EE26} */
    .byte 0x23, 0x29  /* 0600EE12: and r2,r3 */
    .byte 0x23, 0x38  /* 0600EE14: tst r3,r3 */
    .byte 0x8B, 0x0B  /* 0600EE16: bf 0x0600EE30 */
    .byte 0xDC, 0x04  /* 0600EE18: mov.l @(0x10,PC),r12  {[0x0600EE2C] = 0x0603704A} */
    .byte 0x4C, 0x0B  /* 0600EE1A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE1C: nop */
    .byte 0xA0, 0x0A  /* 0600EE1E: bra 0x0600EE36 */
    .byte 0x00, 0x09  /* 0600EE20: nop */
    .byte 0x01, 0x5C  /* 0600EE22: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x1A  /* 0600EE24: sts macl,r0 */
    .byte 0x00, 0x88  /* 0600EE26: .word 0x0088 */
    .4byte sym_0603740E  /* 0600EE28 = 0x0603740E */
    .4byte sym_0603704A  /* 0600EE2C = 0x0603704A */
    .byte 0xDC, 0x09  /* 0600EE30: mov.l @(0x24,PC),r12  {[0x0600EE58] = 0x06037442} */
    .byte 0x4C, 0x0B  /* 0600EE32: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE34: nop */
    .byte 0x2F, 0x06  /* 0600EE36: mov.l r0,@-r15 */
    .byte 0x92, 0x0B  /* 0600EE38: mov.w @(0x16,PC),r2  {0x0600EE52} */
    .byte 0x32, 0xEC  /* 0600EE3A: add r14,r2 */
    .byte 0x60, 0x22  /* 0600EE3C: mov.l @r2,r0 */
    .byte 0x92, 0x09  /* 0600EE3E: mov.w @(0x12,PC),r2  {0x0600EE54} */
    .byte 0x03, 0x2D  /* 0600EE40: mov.w @(r0,r2),r3 */
    .byte 0x60, 0xF6  /* 0600EE42: mov.l @r15+,r0 */
    .byte 0x23, 0x38  /* 0600EE44: tst r3,r3 */
    .byte 0x89, 0x0B  /* 0600EE46: bt 0x0600EE60 */
    .byte 0xDC, 0x04  /* 0600EE48: mov.l @(0x10,PC),r12  {[0x0600EE5C] = 0x060370A0} */
    .byte 0x4C, 0x0B  /* 0600EE4A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE4C: nop */
    .byte 0xA0, 0x0A  /* 0600EE4E: bra 0x0600EE66 */
    .byte 0x00, 0x09  /* 0600EE50: nop */
    .byte 0x01, 0x5C  /* 0600EE52: mov.b @(r0,r5),r1 */
    .byte 0x00, 0x24  /* 0600EE54: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600EE56: .word 0x0000 */
    .4byte sym_06037442  /* 0600EE58 = 0x06037442 */
    .4byte sym_060370A0  /* 0600EE5C = 0x060370A0 */
    .byte 0xDC, 0x22  /* 0600EE60: mov.l @(0x88,PC),r12  {[0x0600EEEC] = 0x06037364} */
    .byte 0x4C, 0x0B  /* 0600EE62: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE64: nop */
    .byte 0x4F, 0x26  /* 0600EE66: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EE68: rts */
    .byte 0x00, 0x09  /* 0600EE6A: nop */
