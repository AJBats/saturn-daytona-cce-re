/* FUN_06004C82  0x06004C82 */

    .section .text.FUN_06004C82
    .global FUN_06004C82
    .type FUN_06004C82, @function
FUN_06004C82:
    .byte 0x4F, 0x22  /* 06004C82: sts.l pr,@-r15 */
    .byte 0xD1, 0x0A  /* 06004C84: mov.l @(0x28,PC),r1  {[0x06004CB0] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06004C86: mov #17,r0 */
    .byte 0x21, 0x00  /* 06004C88: mov.b r0,@r1 */
    .byte 0xD1, 0x0B  /* 06004C8A: mov.l @(0x2C,PC),r1  {[0x06004CB8] = 0x26003F00} */
    .byte 0x54, 0x11  /* 06004C8C: mov.l @(0x4,r1),r4 */
    .byte 0xD5, 0x10  /* 06004C8E: mov.l @(0x40,PC),r5  {[0x06004CD0] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 06004C90: mov.l @(0x34,PC),r6  {[0x06004CC8] = 0x00000A00} */
    .byte 0xBF, 0x67  /* 06004C92: bsr 0x06004B64 */
    .byte 0x00, 0x09  /* 06004C94: nop */
    .byte 0xD1, 0x08  /* 06004C96: mov.l @(0x20,PC),r1  {[0x06004CB8] = 0x26003F00} */
    .byte 0x11, 0x41  /* 06004C98: mov.l r4,@(0x4,r1) */
    .byte 0x4F, 0x26  /* 06004C9A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C9C: rts */
    .byte 0x00, 0x09  /* 06004C9E: nop */
    .byte 0x80, 0x00  /* 06004CA0: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 06004CA2: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 06004CA4: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 06004CA6: mov.b @(r0,r10),r1 */
    .byte 0x06, 0x09  /* 06004CA8: .word 0x0609 */
    .byte 0xA6, 0xB8  /* 06004CAA: bra 0x06005A1E */
    .byte 0x06, 0x00  /* 06004CAC: .word 0x0600 */
    .byte 0x75, 0x1C  /* 06004CAE: add #28,r5 */
    .byte 0xFF, 0xFF  /* 06004CB0: .word 0xFFFF */
    .byte 0xFE, 0x92  /* 06004CB2: .word 0xFE92 */
    .byte 0x06, 0x09  /* 06004CB4: .word 0x0609 */
    .byte 0xA6, 0xC0  /* 06004CB6: bra 0x06005A3A */
    .byte 0x26, 0x00  /* 06004CB8: mov.b r0,@r6 */
    .byte 0x3F, 0x00  /* 06004CBA: cmp/eq r0,r15 */
    .byte 0x06, 0x02  /* 06004CBC: stc sr,r6 */
    .byte 0xCC, 0x82  /* 06004CBE: tst.b #0x82,@(r0,GBR) */
    .byte 0x06, 0x00  /* 06004CC0: .word 0x0600 */
    .byte 0x75, 0x00  /* 06004CC2: add #0,r5 */
    .byte 0x26, 0x06  /* 06004CC4: mov.l r0,@-r6 */
    .byte 0x27, 0xFC  /* 06004CC6: cmp/str r15,r7 */
    .byte 0x00, 0x00  /* 06004CC8: .word 0x0000 */
    .byte 0x0A, 0x00  /* 06004CCA: .word 0x0A00 */
    .byte 0x06, 0x01  /* 06004CCC: .word 0x0601 */
    .byte 0xB0, 0x00  /* 06004CCE: bsr 0x06004CD2 */
    .byte 0x26, 0x06  /* 06004CD0: mov.l r0,@-r6 */
    .byte 0x4F, 0xFC  /* 06004CD2: shad r15,r15 */
    .byte 0x98, 0x3F  /* 06004CD4: mov.w @(0x7E,PC),r8  {0x06004D56} */
    .byte 0x99, 0x3F  /* 06004CD6: mov.w @(0x7E,PC),r9  {0x06004D58} */
    .byte 0xD1, 0x22  /* 06004CD8: mov.l @(0x88,PC),r1  {[0x06004D64] = 0x26003F00} */
    .byte 0x11, 0x81  /* 06004CDA: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x92  /* 06004CDC: mov.l r9,@(0x8,r1) */
    .byte 0xD4, 0x22  /* 06004CDE: mov.l @(0x88,PC),r4  {[0x06004D68] = 0x0602CD36} */
    .byte 0xD0, 0x22  /* 06004CE0: mov.l @(0x88,PC),r0  {[0x06004D6C] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06004CE2: jsr @r0 */
    .byte 0x00, 0x09  /* 06004CE4: nop */
    .byte 0xD4, 0x22  /* 06004CE6: mov.l @(0x88,PC),r4  {[0x06004D70] = 0x260627FC} */
    .byte 0xD5, 0x22  /* 06004CE8: mov.l @(0x88,PC),r5  {[0x06004D74] = 0x00000500} */
    .byte 0xB0, 0x67  /* 06004CEA: bsr 0x06004DBC */
    .byte 0x00, 0x09  /* 06004CEC: nop */
    .byte 0x2F, 0x16  /* 06004CEE: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06004CF0: mov.l r0,@-r15 */
    .byte 0xD4, 0x1F  /* 06004CF2: mov.l @(0x7C,PC),r4  {[0x06004D70] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 06004CF4: mov.l @(0x7C,PC),r5  {[0x06004D74] = 0x00000500} */
    .byte 0x96, 0x30  /* 06004CF6: mov.w @(0x60,PC),r6  {0x06004D5A} */
    .byte 0x97, 0x30  /* 06004CF8: mov.w @(0x60,PC),r7  {0x06004D5C} */
    .byte 0xBF, 0x47  /* 06004CFA: bsr 0x06004B8C */
    .byte 0x00, 0x09  /* 06004CFC: nop */
    .byte 0xD1, 0x1E  /* 06004CFE: mov.l @(0x78,PC),r1  {[0x06004D78] = 0x0601B000} */
    .byte 0x46, 0x08  /* 06004D00: shll2 r6 */
    .byte 0x46, 0x00  /* 06004D02: shll r6 */
    .byte 0x36, 0x1C  /* 06004D04: add r1,r6 */
    .byte 0x90, 0x2A  /* 06004D06: mov.w @(0x54,PC),r0  {0x06004D5E} */
    .byte 0x81, 0x61  /* 06004D08: mov.w r0,@(0x2,r6) */
    .byte 0x47, 0x08  /* 06004D0A: shll2 r7 */
    .byte 0x47, 0x00  /* 06004D0C: shll r7 */
    .byte 0x37, 0x1C  /* 06004D0E: add r1,r7 */
    .byte 0x90, 0x26  /* 06004D10: mov.w @(0x4C,PC),r0  {0x06004D60} */
    .byte 0x81, 0x71  /* 06004D12: mov.w r0,@(0x2,r7) */
    .byte 0xD0, 0x19  /* 06004D14: mov.l @(0x64,PC),r0  {[0x06004D7C] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06004D16: jsr @r0 */
    .byte 0x00, 0x09  /* 06004D18: nop */
    .byte 0xD1, 0x19  /* 06004D1A: mov.l @(0x64,PC),r1  {[0x06004D80] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06004D1C: mov #17,r0 */
    .byte 0x21, 0x00  /* 06004D1E: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 06004D20: mov.l @(0x40,PC),r1  {[0x06004D64] = 0x26003F00} */
    .byte 0x54, 0x11  /* 06004D22: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x30  /* 06004D24: bsr 0x06004D88 */
    .byte 0x65, 0xF6  /* 06004D26: mov.l @r15+,r5 */
    .byte 0xD1, 0x0E  /* 06004D28: mov.l @(0x38,PC),r1  {[0x06004D64] = 0x26003F00} */
    .byte 0x54, 0x12  /* 06004D2A: mov.l @(0x8,r1),r4 */
    .byte 0xB0, 0x2C  /* 06004D2C: bsr 0x06004D88 */
    .byte 0x65, 0xF6  /* 06004D2E: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 06004D30: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004D32: rts */
    .byte 0x00, 0x09  /* 06004D34: nop */
