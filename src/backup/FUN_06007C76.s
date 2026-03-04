/* FUN_06007C76  0x06007C76 */

    .section .text.FUN_06007C76
    .global FUN_06007C76
    .type FUN_06007C76, @function
FUN_06007C76:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 06007C78: mov.l @(0x44,PC),r1  {[0x06007CC0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 06007C7E: mov.l @(0x24,PC),r1  {[0x06007CA4] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 06007C84: mov.l @(0x3C,PC),r4  {[0x06007CC4] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 06007C86: mov.l @(0x2C,PC),r5  {[0x06007CB4] = 0x00000500} */
    .byte 0xBF, 0x20  /* 06007C88: bsr 0x06007ACC */
    nop
    .byte 0xD1, 0x05  /* 06007C8C: mov.l @(0x14,PC),r1  {[0x06007CA4] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 06007C96: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 06007C98: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 06007C9A: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 06007C9C: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 06007C9E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06007CA0: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 06007CA2: .word 0x0000 */
.L_pool_06007CA4:
    .4byte sym_26003F00  /* 06007CA4 = 0x26003F00 */
    .4byte sym_0602FC76  /* 06007CA8 = 0x0602FC76 */
    .4byte FUN_06007500  /* 06007CAC = 0x06007500 */
    .4byte sym_260627FC  /* 06007CB0 = 0x260627FC */
.L_pool_06007CB4:
    .4byte 0x00000500  /* 06007CB4 = 0x00000500 */
    .4byte sym_0601B000  /* 06007CB8 = 0x0601B000 */
    .4byte DAT_0600751C  /* 06007CBC = 0x0600751C (FUN_06007500 + 0x1C) */
.L_pool_06007CC0:
    .4byte sym_FFFFFE92  /* 06007CC0 = 0xFFFFFE92 */
.L_pool_06007CC4:
    .4byte sym_26064FFC  /* 06007CC4 = 0x26064FFC */
