/* FUN_0600DA0E  0x0600DA0E */

    .section .text.FUN_0600DA0E
    .global FUN_0600DA0E
    .type FUN_0600DA0E, @function
FUN_0600DA0E:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 0600DA10: mov.l @(0x44,PC),r1  {[0x0600DA58] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 0600DA16: mov.l @(0x24,PC),r1  {[0x0600DA3C] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 0600DA1C: mov.l @(0x3C,PC),r4  {[0x0600DA5C] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 0600DA1E: mov.l @(0x2C,PC),r5  {[0x0600DA4C] = 0x00000500} */
    .byte 0xBF, 0x20  /* 0600DA20: bsr 0x0600D864 */
    nop
    .byte 0xD1, 0x05  /* 0600DA24: mov.l @(0x14,PC),r1  {[0x0600DA3C] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 0600DA2E: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 0600DA30: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 0600DA32: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 0600DA34: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 0600DA36: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 0600DA38: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 0600DA3A: .word 0x0000 */
.L_pool_0600DA3C:
    .4byte sym_26003F00  /* 0600DA3C = 0x26003F00 */
    .4byte sym_06035A0E  /* 0600DA40 = 0x06035A0E */
    .4byte DAT_06007500  /* 0600DA44 = 0x06007500 (FUN_060067F6 + 0xD0A) */
    .4byte sym_260627FC  /* 0600DA48 = 0x260627FC */
.L_pool_0600DA4C:
    .4byte 0x00000500  /* 0600DA4C = 0x00000500 */
    .4byte sym_0601B000  /* 0600DA50 = 0x0601B000 */
    .4byte DAT_0600751C  /* 0600DA54 = 0x0600751C (FUN_060067F6 + 0xD26) */
.L_pool_0600DA58:
    .4byte sym_FFFFFE92  /* 0600DA58 = 0xFFFFFE92 */
.L_pool_0600DA5C:
    .4byte sym_26064FFC  /* 0600DA5C = 0x26064FFC */
    .byte 0xD0, 0x0B  /* 0600DA60: mov.l @(0x2C,PC),r0  {[0x0600DA90] = 0x0601B002} */
    .byte 0x44, 0x08  /* 0600DA62: shll2 r4 */
    .byte 0x44, 0x00  /* 0600DA64: shll r4 */
    .byte 0x34, 0x0C  /* 0600DA66: add r0,r4 */
    .byte 0x60, 0x43  /* 0600DA68: mov r4,r0 */
    .byte 0x70, 0xFE  /* 0600DA6A: add #-2,r0 */
    .byte 0x60, 0x00  /* 0600DA6C: mov.b @r0,r0 */
    .byte 0xC8, 0x70  /* 0600DA6E: tst #0x70,r0 */
    .byte 0x8B, 0x01  /* 0600DA70: bf 0x0600DA76 */
    .byte 0xAF, 0xF9  /* 0600DA72: bra 0x0600DA68 */
    .byte 0x74, 0x20  /* 0600DA74: add #32,r4 */
    .byte 0x00, 0x0B  /* 0600DA76: rts */
    .byte 0x24, 0x51  /* 0600DA78: mov.w r5,@r4 */
    .byte 0x60, 0x41  /* 0600DA7A: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 0600DA7C: tst r0,r0 */
    .byte 0x8B, 0x03  /* 0600DA7E: bf 0x0600DA88 */
    .byte 0x45, 0x10  /* 0600DA80: dt r5 */
    .byte 0x8F, 0xFA  /* 0600DA82: bf/s 0x0600DA7A */
    .byte 0x74, 0xFC  /* 0600DA84: add #-4,r4 */
    .byte 0x90, 0x01  /* 0600DA86: mov.w @(0x2,PC),r0  {0x0600DA8C} */
    .byte 0x00, 0x0B  /* 0600DA88: rts */
    .byte 0x00, 0x09  /* 0600DA8A: nop */
    .byte 0x01, 0xAC  /* 0600DA8C: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 0600DA8E: .word 0x0000 */
    .4byte sym_0601B002  /* 0600DA90 = 0x0601B002 */
    .byte 0x66, 0x43  /* 0600DA94: mov r4,r6 */
    .byte 0x67, 0x53  /* 0600DA96: mov r5,r7 */
    .byte 0x74, 0xFC  /* 0600DA98: add #-4,r4 */
    .byte 0x85, 0x40  /* 0600DA9A: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0600DA9C: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0600DA9E: bf 0x0600DAAC */
    .byte 0x45, 0x10  /* 0600DAA0: dt r5 */
    .byte 0x8F, 0xFA  /* 0600DAA2: bf/s 0x0600DA9A */
    .byte 0x74, 0xF8  /* 0600DAA4: add #-8,r4 */
    .byte 0x90, 0x0E  /* 0600DAA6: mov.w @(0x1C,PC),r0  {0x0600DAC6} */
    .byte 0xA0, 0x00  /* 0600DAA8: bra 0x0600DAAC */
    .byte 0x00, 0x09  /* 0600DAAA: nop */
    .byte 0x2F, 0x06  /* 0600DAAC: mov.l r0,@-r15 */
    .byte 0x85, 0x60  /* 0600DAAE: mov.w @(0x0,r6),r0 */
    .byte 0x20, 0x08  /* 0600DAB0: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0600DAB2: bf 0x0600DAC0 */
    .byte 0x47, 0x10  /* 0600DAB4: dt r7 */
    .byte 0x8F, 0xFA  /* 0600DAB6: bf/s 0x0600DAAE */
    .byte 0x76, 0xF8  /* 0600DAB8: add #-8,r6 */
    .byte 0x90, 0x05  /* 0600DABA: mov.w @(0xA,PC),r0  {0x0600DAC8} */
    .byte 0xA0, 0x00  /* 0600DABC: bra 0x0600DAC0 */
    .byte 0x00, 0x09  /* 0600DABE: nop */
    .byte 0x61, 0x03  /* 0600DAC0: mov r0,r1 */
    .byte 0x00, 0x0B  /* 0600DAC2: rts */
    .byte 0x60, 0xF6  /* 0600DAC4: mov.l @r15+,r0 */
    .byte 0x01, 0xAC  /* 0600DAC6: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 0600DAC8: mov.b @(r0,r12),r1 */
