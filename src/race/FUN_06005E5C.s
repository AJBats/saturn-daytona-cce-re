/* FUN_06005E5C  0x06005E5C */

    .section .text.FUN_06005E5C
    .global FUN_06005E5C
    .type FUN_06005E5C, @function
FUN_06005E5C:
    .byte 0x2F, 0xE6  /* 06005E5C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005E5E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06005E60: sts.l macl,@-r15 */
    .byte 0xD3, 0x1C  /* 06005E62: mov.l @(0x70,PC),r3  {[0x06005ED4] = 0x0602C222} */
    .byte 0x43, 0x0B  /* 06005E64: jsr @r3 */
    .byte 0x00, 0x09  /* 06005E66: nop */
    .byte 0x6E, 0x03  /* 06005E68: mov r0,r14 */
    .byte 0x65, 0x03  /* 06005E6A: mov r0,r5 */
    .byte 0x45, 0x08  /* 06005E6C: shll2 r5 */
    .byte 0x45, 0x08  /* 06005E6E: shll2 r5 */
    .byte 0x45, 0x00  /* 06005E70: shll r5 */
    .byte 0x75, 0x10  /* 06005E72: add #16,r5 */
    .byte 0xBF, 0x6C  /* 06005E74: bsr 0x06005D50 */
    .byte 0xE4, 0x01  /* 06005E76: mov #1,r4 */
    .byte 0xE5, 0x01  /* 06005E78: mov #1,r5 */
    .byte 0x25, 0xEA  /* 06005E7A: xor r14,r5 */
    .byte 0x45, 0x08  /* 06005E7C: shll2 r5 */
    .byte 0x45, 0x08  /* 06005E7E: shll2 r5 */
    .byte 0x45, 0x00  /* 06005E80: shll r5 */
    .byte 0x75, 0x10  /* 06005E82: add #16,r5 */
    .byte 0xBF, 0x64  /* 06005E84: bsr 0x06005D50 */
    .byte 0xE4, 0x02  /* 06005E86: mov #2,r4 */
    .byte 0xD2, 0x13  /* 06005E88: mov.l @(0x4C,PC),r2  {[0x06005ED8] = 0x060520CD} */
    .byte 0x63, 0xEC  /* 06005E8A: extu.b r14,r3 */
    .byte 0x91, 0x17  /* 06005E8C: mov.w @(0x2E,PC),r1  {0x06005EBE} */
    .byte 0xE0, 0x01  /* 06005E8E: mov #1,r0 */
    .byte 0xD4, 0x12  /* 06005E90: mov.l @(0x48,PC),r4  {[0x06005EDC] = 0x0605224C} */
    .byte 0x22, 0xE0  /* 06005E92: mov.b r14,@r2 */
    .byte 0x23, 0x1F  /* 06005E94: muls.w r1,r3 */
    .byte 0x92, 0x13  /* 06005E96: mov.w @(0x26,PC),r2  {0x06005EC0} */
    .byte 0x03, 0x1A  /* 06005E98: sts macl,r3 */
    .byte 0x63, 0x3F  /* 06005E9A: exts.w r3,r3 */
    .byte 0x33, 0x4C  /* 06005E9C: add r4,r3 */
    .byte 0x32, 0x3C  /* 06005E9E: add r3,r2 */
    .byte 0x22, 0x00  /* 06005EA0: mov.b r0,@r2 */
    .byte 0xE3, 0x02  /* 06005EA2: mov #2,r3 */
    .byte 0x92, 0x0C  /* 06005EA4: mov.w @(0x18,PC),r2  {0x06005EC0} */
    .byte 0x60, 0xEC  /* 06005EA6: extu.b r14,r0 */
    .byte 0xCA, 0x01  /* 06005EA8: xor #0x01,r0 */
    .byte 0x20, 0x1F  /* 06005EAA: muls.w r1,r0 */
    .byte 0x00, 0x1A  /* 06005EAC: sts macl,r0 */
    .byte 0x60, 0x0F  /* 06005EAE: exts.w r0,r0 */
    .byte 0x30, 0x4C  /* 06005EB0: add r4,r0 */
    .byte 0x32, 0x0C  /* 06005EB2: add r0,r2 */
    .byte 0x22, 0x30  /* 06005EB4: mov.b r3,@r2 */
    .byte 0x4F, 0x16  /* 06005EB6: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06005EB8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005EBA: rts */
    .byte 0x6E, 0xF6  /* 06005EBC: mov.l @r15+,r14 */
    .byte 0x01, 0xD8  /* 06005EBE: .word 0x01D8 */
    .byte 0x01, 0xCA  /* 06005EC0: .word 0x01CA */
    .byte 0xFF, 0xFF  /* 06005EC2: .word 0xFFFF */
    .4byte DAT_06008A5C  /* 06005EC4 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_25E6A000  /* 06005EC8 = 0x25E6A000 */
    .4byte sym_002E10D2  /* 06005ECC = 0x002E10D2 */
    .4byte sym_0604C88C  /* 06005ED0 = 0x0604C88C */
    .4byte sym_0602C222  /* 06005ED4 = 0x0602C222 */
    .4byte sym_060520CD  /* 06005ED8 = 0x060520CD */
    .4byte sym_0605224C  /* 06005EDC = 0x0605224C */
