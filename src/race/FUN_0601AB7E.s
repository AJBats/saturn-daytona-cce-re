/* FUN_0601AB7E  0x0601AB7E */

    .section .text.FUN_0601AB7E
    .global FUN_0601AB7E
    .type FUN_0601AB7E, @function
FUN_0601AB7E:
    .byte 0x4F, 0x22  /* 0601AB7E: sts.l pr,@-r15 */
    .byte 0x64, 0xE3  /* 0601AB80: mov r14,r4 */
    .byte 0xBF, 0x24  /* 0601AB82: bsr 0x0601A9CE */
    .byte 0x7E, 0x28  /* 0601AB84: add #40,r14 */
    .byte 0x4D, 0x10  /* 0601AB86: dt r13 */
    .byte 0x8B, 0xFA  /* 0601AB88: bf 0x0601AB80 */
    .byte 0xD3, 0x2F  /* 0601AB8A: mov.l @(0xBC,PC),r3  {[0x0601AC48] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0601AB8C: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0601AB8E: cmp/eq #2,r0 */
    .byte 0x89, 0x4A  /* 0601AB90: bt 0x0601AC28 */
    .byte 0x85, 0xE7  /* 0601AB92: mov.w @(0xE,r14),r0 */
    .byte 0x92, 0x4D  /* 0601AB94: mov.w @(0x9A,PC),r2  {0x0601AC32} */
    .byte 0x30, 0x20  /* 0601AB96: cmp/eq r2,r0 */
    .byte 0x8F, 0x02  /* 0601AB98: bf/s 0x0601ABA0 */
    .byte 0xE5, 0x24  /* 0601AB9A: mov #36,r5 */
    .byte 0x90, 0x4A  /* 0601AB9C: mov.w @(0x94,PC),r0  {0x0601AC34} */
    .byte 0x81, 0xE7  /* 0601AB9E: mov.w r0,@(0xE,r14) */
    .byte 0x94, 0x49  /* 0601ABA0: mov.w @(0x92,PC),r4  {0x0601AC36} */
    .byte 0xD3, 0x2A  /* 0601ABA2: mov.l @(0xA8,PC),r3  {[0x0601AC4C] = 0x0604252A} */
    .byte 0x43, 0x0B  /* 0601ABA4: jsr @r3 */
    .byte 0x00, 0x09  /* 0601ABA6: nop */
    .byte 0xD3, 0x29  /* 0601ABA8: mov.l @(0xA4,PC),r3  {[0x0601AC50] = 0x06053D28} */
    .byte 0x20, 0x08  /* 0601ABAA: tst r0,r0 */
    .byte 0x00, 0x29  /* 0601ABAC: .word 0x0029 */
    .byte 0xCA, 0x01  /* 0601ABAE: xor #0x01,r0 */
    .byte 0x23, 0x00  /* 0601ABB0: mov.b r0,@r3 */
    .byte 0x60, 0x0E  /* 0601ABB2: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0601ABB4: tst r0,r0 */
    .byte 0x89, 0x05  /* 0601ABB6: bt 0x0601ABC4 */
    .byte 0xED, 0x14  /* 0601ABB8: mov #20,r13 */
    .byte 0x64, 0xE3  /* 0601ABBA: mov r14,r4 */
    .byte 0xBF, 0x9C  /* 0601ABBC: bsr 0x0601AAF8 */
    .byte 0x7E, 0x28  /* 0601ABBE: add #40,r14 */
    .byte 0x4D, 0x10  /* 0601ABC0: dt r13 */
    .byte 0x8B, 0xFA  /* 0601ABC2: bf 0x0601ABBA */
    .byte 0xDD, 0x23  /* 0601ABC4: mov.l @(0x8C,PC),r13  {[0x0601AC54] = 0x06053D24} */
    .byte 0x94, 0x37  /* 0601ABC6: mov.w @(0x6E,PC),r4  {0x0601AC38} */
    .byte 0xD3, 0x20  /* 0601ABC8: mov.l @(0x80,PC),r3  {[0x0601AC4C] = 0x0604252A} */
    .byte 0x43, 0x0B  /* 0601ABCA: jsr @r3 */
    .byte 0xE5, 0x19  /* 0601ABCC: mov #25,r5 */
    .byte 0x20, 0x08  /* 0601ABCE: tst r0,r0 */
    .byte 0xD3, 0x21  /* 0601ABD0: mov.l @(0x84,PC),r3  {[0x0601AC58] = 0x06053D29} */
    .byte 0x00, 0x29  /* 0601ABD2: .word 0x0029 */
    .byte 0xCA, 0x01  /* 0601ABD4: xor #0x01,r0 */
    .byte 0x23, 0x00  /* 0601ABD6: mov.b r0,@r3 */
    .byte 0x60, 0x0E  /* 0601ABD8: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0601ABDA: tst r0,r0 */
    .byte 0x89, 0x20  /* 0601ABDC: bt 0x0601AC20 */
    .byte 0x64, 0xD1  /* 0601ABDE: mov.w @r13,r4 */
    .byte 0x92, 0x2B  /* 0601ABE0: mov.w @(0x56,PC),r2  {0x0601AC3A} */
    .byte 0x34, 0x23  /* 0601ABE2: cmp/ge r2,r4 */
    .byte 0x89, 0x01  /* 0601ABE4: bt 0x0601ABEA */
    .byte 0xA0, 0x0B  /* 0601ABE6: bra 0x0601AC00 */
    .byte 0xEE, 0x01  /* 0601ABE8: mov #1,r14 */
    .byte 0x93, 0x27  /* 0601ABEA: mov.w @(0x4E,PC),r3  {0x0601AC3C} */
    .byte 0x34, 0x33  /* 0601ABEC: cmp/ge r3,r4 */
    .byte 0x89, 0x01  /* 0601ABEE: bt 0x0601ABF4 */
    .byte 0xA0, 0x06  /* 0601ABF0: bra 0x0601AC00 */
    .byte 0xEE, 0x05  /* 0601ABF2: mov #5,r14 */
    .byte 0x91, 0x23  /* 0601ABF4: mov.w @(0x46,PC),r1  {0x0601AC3E} */
    .byte 0x34, 0x13  /* 0601ABF6: cmp/ge r1,r4 */
    .byte 0x89, 0x01  /* 0601ABF8: bt 0x0601ABFE */
    .byte 0xA0, 0x01  /* 0601ABFA: bra 0x0601AC00 */
    .byte 0xEE, 0x0A  /* 0601ABFC: mov #10,r14 */
    .byte 0xEE, 0x14  /* 0601ABFE: mov #20,r14 */
    .byte 0xD3, 0x16  /* 0601AC00: mov.l @(0x58,PC),r3  {[0x0601AC5C] = 0x06053D26} */
    .byte 0x23, 0xE1  /* 0601AC02: mov.w r14,@r3 */
    .byte 0xDC, 0x16  /* 0601AC04: mov.l @(0x58,PC),r12  {[0x0601AC60] = 0x06053A04} */
    .byte 0x64, 0xC3  /* 0601AC06: mov r12,r4 */
    .byte 0xBF, 0x76  /* 0601AC08: bsr 0x0601AAF8 */
    .byte 0x7C, 0x28  /* 0601AC0A: add #40,r12 */
    .byte 0x4E, 0x10  /* 0601AC0C: dt r14 */
    .byte 0x8B, 0xFA  /* 0601AC0E: bf 0x0601AC06 */
    .byte 0x63, 0xD1  /* 0601AC10: mov.w @r13,r3 */
    .byte 0x92, 0x15  /* 0601AC12: mov.w @(0x2A,PC),r2  {0x0601AC40} */
    .byte 0x33, 0x23  /* 0601AC14: cmp/ge r2,r3 */
    .byte 0x89, 0x07  /* 0601AC16: bt 0x0601AC28 */
    .byte 0x61, 0xD1  /* 0601AC18: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 0601AC1A: add #1,r1 */
    .byte 0xA0, 0x04  /* 0601AC1C: bra 0x0601AC28 */
    .byte 0x2D, 0x11  /* 0601AC1E: mov.w r1,@r13 */
    .byte 0xD2, 0x0E  /* 0601AC20: mov.l @(0x38,PC),r2  {[0x0601AC5C] = 0x06053D26} */
    .byte 0xE4, 0x00  /* 0601AC22: mov #0,r4 */
    .byte 0x2D, 0x41  /* 0601AC24: mov.w r4,@r13 */
    .byte 0x22, 0x41  /* 0601AC26: mov.w r4,@r2 */
    .byte 0x4F, 0x26  /* 0601AC28: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0601AC2A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601AC2C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601AC2E: rts */
    .byte 0x6E, 0xF6  /* 0601AC30: mov.l @r15+,r14 */
    .byte 0xC0, 0x00  /* 0601AC32: mov.b r0,@(0x0,GBR) */
    .byte 0x50, 0x00  /* 0601AC34: mov.l @(0x0,r0),r0 */
    .byte 0x00, 0xF0  /* 0601AC36: .word 0x00F0 */
    .byte 0x01, 0xD1  /* 0601AC38: .word 0x01D1 */
    .byte 0x01, 0xC2  /* 0601AC3A: .word 0x01C2 */
    .byte 0x03, 0x84  /* 0601AC3C: mov.b r8,@(r0,r3) */
    .byte 0x05, 0x46  /* 0601AC3E: mov.l r4,@(r0,r5) */
    .byte 0x15, 0x18  /* 0601AC40: mov.l r1,@(0x20,r5) */
    .byte 0xFF, 0xFF  /* 0601AC42: .word 0xFFFF */
    .4byte sym_06053644  /* 0601AC44 = 0x06053644 */
    .4byte sym_002FC233  /* 0601AC48 = 0x002FC233 */
    .4byte sym_0604252A  /* 0601AC4C = 0x0604252A */
    .4byte sym_06053D28  /* 0601AC50 = 0x06053D28 */
    .4byte sym_06053D24  /* 0601AC54 = 0x06053D24 */
    .4byte sym_06053D29  /* 0601AC58 = 0x06053D29 */
    .4byte sym_06053D26  /* 0601AC5C = 0x06053D26 */
    .4byte sym_06053A04  /* 0601AC60 = 0x06053A04 */
