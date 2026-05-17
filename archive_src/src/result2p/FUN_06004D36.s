/* FUN_06004D36  0x06004D36 */

    .section .text.FUN_06004D36
    .global FUN_06004D36
    .type FUN_06004D36, @function
FUN_06004D36:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 06004D38: mov.l @(0x44,PC),r1  {[0x06004D80] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 06004D3E: mov.l @(0x24,PC),r1  {[0x06004D64] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 06004D44: mov.l @(0x3C,PC),r4  {[0x06004D84] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 06004D46: mov.l @(0x2C,PC),r5  {[0x06004D74] = 0x00000500} */
    .reloc ., R_SH_IND12W, FUN_06004B8C - 4
    .2byte 0xB000    /* bsr FUN_06004B8C (linker-resolved) */
    nop
    .byte 0xD1, 0x05  /* 06004D4C: mov.l @(0x14,PC),r1  {[0x06004D64] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 06004D56: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 06004D58: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 06004D5A: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 06004D5C: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 06004D5E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06004D60: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 06004D62: .word 0x0000 */
.L_pool_06004D64:
    .4byte sym_26003F00  /* 06004D64 = 0x26003F00 */
    .4byte DAT_0602CD36  /* 06004D68 = 0x0602CD36 (FUN_06009C40 + 0x230F6) */
    .4byte DAT_06007500  /* 06004D6C = 0x06007500 (FUN_060056C4 + 0x1E3C) */
    .4byte sym_260627FC  /* 06004D70 = 0x260627FC */
.L_pool_06004D74:
    .4byte 0x00000500  /* 06004D74 = 0x00000500 */
    .4byte DAT_0601B000  /* 06004D78 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .4byte DAT_0600751C  /* 06004D7C = 0x0600751C (FUN_060056C4 + 0x1E58) */
.L_pool_06004D80:
    .4byte sym_FFFFFE92  /* 06004D80 = 0xFFFFFE92 */
.L_pool_06004D84:
    .4byte sym_26064FFC  /* 06004D84 = 0x26064FFC */
