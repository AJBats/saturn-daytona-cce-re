/* FUN_06004C82  0x06004C82 */

    .section .text.FUN_06004C82
    .global FUN_06004C82
    .type FUN_06004C82, @function
FUN_06004C82:
    sts.l pr, @-r15
    .byte 0xD1, 0x0A  /* 06004C84: mov.l @(0x28,PC),r1  {[0x06004CB0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x0B  /* 06004C8A: mov.l @(0x2C,PC),r1  {[0x06004CB8] = 0x26003F00} */
    mov.l @(4, r1), r4
    .byte 0xD5, 0x10  /* 06004C8E: mov.l @(0x40,PC),r5  {[0x06004CD0] = 0x26064FFC} */
    .byte 0xD6, 0x0D  /* 06004C90: mov.l @(0x34,PC),r6  {[0x06004CC8] = 0x00000A00} */
    .byte 0xBF, 0x67  /* 06004C92: bsr 0x06004B64 */
    nop
    .byte 0xD1, 0x08  /* 06004C96: mov.l @(0x20,PC),r1  {[0x06004CB8] = 0x26003F00} */
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x80, 0x00  /* 06004CA0: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xA8  /* 06004CA2: .word 0x01A8 */
    .byte 0x01, 0xBC  /* 06004CA4: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xAC  /* 06004CA6: mov.b @(r0,r10),r1 */
    .4byte sym_0609A6B8  /* 06004CA8 = 0x0609A6B8 */
    .4byte DAT_0600751C  /* 06004CAC = 0x0600751C (FUN_060056C4 + 0x1E58) */
.L_pool_06004CB0:
    .4byte sym_FFFFFE92  /* 06004CB0 = 0xFFFFFE92 */
    .4byte sym_0609A6C0  /* 06004CB4 = 0x0609A6C0 */
.L_pool_06004CB8:
    .4byte sym_26003F00  /* 06004CB8 = 0x26003F00 */
    .4byte DAT_0602CC82  /* 06004CBC = 0x0602CC82 (FUN_06009C40 + 0x23042) */
    .4byte DAT_06007500  /* 06004CC0 = 0x06007500 (FUN_060056C4 + 0x1E3C) */
    .4byte sym_260627FC  /* 06004CC4 = 0x260627FC */
.L_pool_06004CC8:
    .4byte 0x00000A00  /* 06004CC8 = 0x00000A00 */
    .4byte DAT_0601B000  /* 06004CCC = 0x0601B000 (FUN_06009C40 + 0x113C0) */
.L_pool_06004CD0:
    .4byte sym_26064FFC  /* 06004CD0 = 0x26064FFC */
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
