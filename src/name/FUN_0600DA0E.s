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
