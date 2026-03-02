/* FUN_06004D36  0x06004D36 */

    .section .text.FUN_06004D36
    .global FUN_06004D36
    .type FUN_06004D36, @function
FUN_06004D36:
    .byte 0x4F, 0x22  /* 06004D36: sts.l pr,@-r15 */
    .byte 0xD1, 0x11  /* 06004D38: mov.l @(0x44,PC),r1  {[0x06004D80] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06004D3A: mov #17,r0 */
    .byte 0x21, 0x00  /* 06004D3C: mov.b r0,@r1 */
    .byte 0xD1, 0x09  /* 06004D3E: mov.l @(0x24,PC),r1  {[0x06004D64] = 0x26003F00} */
    .byte 0x56, 0x11  /* 06004D40: mov.l @(0x4,r1),r6 */
    .byte 0x57, 0x12  /* 06004D42: mov.l @(0x8,r1),r7 */
    .byte 0xD4, 0x0F  /* 06004D44: mov.l @(0x3C,PC),r4  {[0x06004D84] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 06004D46: mov.l @(0x2C,PC),r5  {[0x06004D74] = 0x00000500} */
    .byte 0xBF, 0x20  /* 06004D48: bsr 0x06004B8C */
    .byte 0x00, 0x09  /* 06004D4A: nop */
    .byte 0xD1, 0x05  /* 06004D4C: mov.l @(0x14,PC),r1  {[0x06004D64] = 0x26003F00} */
    .byte 0x11, 0x61  /* 06004D4E: mov.l r6,@(0x4,r1) */
    .byte 0x4F, 0x26  /* 06004D50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004D52: rts */
    .byte 0x11, 0x72  /* 06004D54: mov.l r7,@(0x8,r1) */
    .byte 0x01, 0xA8  /* 06004D56: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 06004D58: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 06004D5A: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 06004D5C: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 06004D5E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06004D60: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 06004D62: .word 0x0000 */
    .4byte sym_26003F00  /* 06004D64 = 0x26003F00 */
    .4byte DAT_0602CD36  /* 06004D68 = 0x0602CD36 (FUN_06009C40 + 0x230F6) */
    .4byte DAT_06007500  /* 06004D6C = 0x06007500 (FUN_060056C4 + 0x1E3C) */
    .4byte sym_260627FC  /* 06004D70 = 0x260627FC */
    .4byte 0x00000500  /* 06004D74 = 0x00000500 */
    .4byte DAT_0601B000  /* 06004D78 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .4byte DAT_0600751C  /* 06004D7C = 0x0600751C (FUN_060056C4 + 0x1E58) */
    .4byte sym_FFFFFE92  /* 06004D80 = 0xFFFFFE92 */
    .4byte sym_26064FFC  /* 06004D84 = 0x26064FFC */
    .byte 0xD0, 0x0B  /* 06004D88: mov.l @(0x2C,PC),r0  {[0x06004DB8] = 0x0601B002} */
    .byte 0x44, 0x08  /* 06004D8A: shll2 r4 */
    .byte 0x44, 0x00  /* 06004D8C: shll r4 */
    .byte 0x34, 0x0C  /* 06004D8E: add r0,r4 */
    .byte 0x60, 0x43  /* 06004D90: mov r4,r0 */
    .byte 0x70, 0xFE  /* 06004D92: add #-2,r0 */
    .byte 0x60, 0x00  /* 06004D94: mov.b @r0,r0 */
    .byte 0xC8, 0x70  /* 06004D96: tst #0x70,r0 */
    .byte 0x8B, 0x01  /* 06004D98: bf 0x06004D9E */
    .byte 0xAF, 0xF9  /* 06004D9A: bra 0x06004D90 */
    .byte 0x74, 0x20  /* 06004D9C: add #32,r4 */
    .byte 0x00, 0x0B  /* 06004D9E: rts */
    .byte 0x24, 0x51  /* 06004DA0: mov.w r5,@r4 */
    .byte 0x60, 0x41  /* 06004DA2: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 06004DA4: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06004DA6: bf 0x06004DB0 */
    .byte 0x45, 0x10  /* 06004DA8: dt r5 */
    .byte 0x8F, 0xFA  /* 06004DAA: bf/s 0x06004DA2 */
    .byte 0x74, 0xFC  /* 06004DAC: add #-4,r4 */
    .byte 0x90, 0x01  /* 06004DAE: mov.w @(0x2,PC),r0  {0x06004DB4} */
    .byte 0x00, 0x0B  /* 06004DB0: rts */
    .byte 0x00, 0x09  /* 06004DB2: nop */
    .byte 0x01, 0xAC  /* 06004DB4: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06004DB6: .word 0x0000 */
    .4byte DAT_0601B002  /* 06004DB8 = 0x0601B002 (FUN_06009C40 + 0x113C2) */
    .byte 0x66, 0x43  /* 06004DBC: mov r4,r6 */
    .byte 0x67, 0x53  /* 06004DBE: mov r5,r7 */
    .byte 0x74, 0xFC  /* 06004DC0: add #-4,r4 */
    .byte 0x85, 0x40  /* 06004DC2: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06004DC4: tst r0,r0 */
    .byte 0x8B, 0x05  /* 06004DC6: bf 0x06004DD4 */
    .byte 0x45, 0x10  /* 06004DC8: dt r5 */
    .byte 0x8F, 0xFA  /* 06004DCA: bf/s 0x06004DC2 */
    .byte 0x74, 0xF8  /* 06004DCC: add #-8,r4 */
    .byte 0x90, 0x0E  /* 06004DCE: mov.w @(0x1C,PC),r0  {0x06004DEE} */
    .byte 0xA0, 0x00  /* 06004DD0: bra 0x06004DD4 */
    .byte 0x00, 0x09  /* 06004DD2: nop */
    .byte 0x2F, 0x06  /* 06004DD4: mov.l r0,@-r15 */
    .byte 0x85, 0x60  /* 06004DD6: mov.w @(0x0,r6),r0 */
    .byte 0x20, 0x08  /* 06004DD8: tst r0,r0 */
    .byte 0x8B, 0x05  /* 06004DDA: bf 0x06004DE8 */
    .byte 0x47, 0x10  /* 06004DDC: dt r7 */
    .byte 0x8F, 0xFA  /* 06004DDE: bf/s 0x06004DD6 */
    .byte 0x76, 0xF8  /* 06004DE0: add #-8,r6 */
    .byte 0x90, 0x05  /* 06004DE2: mov.w @(0xA,PC),r0  {0x06004DF0} */
    .byte 0xA0, 0x00  /* 06004DE4: bra 0x06004DE8 */
    .byte 0x00, 0x09  /* 06004DE6: nop */
    .byte 0x61, 0x03  /* 06004DE8: mov r0,r1 */
    .byte 0x00, 0x0B  /* 06004DEA: rts */
    .byte 0x60, 0xF6  /* 06004DEC: mov.l @r15+,r0 */
    .byte 0x01, 0xAC  /* 06004DEE: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06004DF0: mov.b @(r0,r12),r1 */
