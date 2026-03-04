/* FUN_060126B6  0x060126B6 */

    .section .text.FUN_060126B6
    .global FUN_060126B6
    .type FUN_060126B6, @function
FUN_060126B6:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 060126B8: mov.l @(0x44,PC),r1  {[0x06012700] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 060126BE: mov.l @(0x24,PC),r1  {[0x060126E4] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 060126C4: mov.l @(0x3C,PC),r4  {[0x06012704] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 060126C6: mov.l @(0x2C,PC),r5  {[0x060126F4] = 0x00000500} */
    .byte 0xBF, 0x20  /* 060126C8: bsr 0x0601250C */
    nop
    .byte 0xD1, 0x05  /* 060126CC: mov.l @(0x14,PC),r1  {[0x060126E4] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 060126D6: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 060126D8: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 060126DA: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 060126DC: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 060126DE: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 060126E0: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 060126E2: .word 0x0000 */
.L_pool_060126E4:
    .4byte sym_26003F00  /* 060126E4 = 0x26003F00 */
    .4byte sym_0603A6B6  /* 060126E8 = 0x0603A6B6 */
    .4byte FUN_06007500  /* 060126EC = 0x06007500 */
    .4byte sym_260627FC  /* 060126F0 = 0x260627FC */
.L_pool_060126F4:
    .4byte 0x00000500  /* 060126F4 = 0x00000500 */
    .4byte DAT_0601B000  /* 060126F8 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
    .4byte DAT_0600751C  /* 060126FC = 0x0600751C (FUN_06007500 + 0x1C) */
.L_pool_06012700:
    .4byte sym_FFFFFE92  /* 06012700 = 0xFFFFFE92 */
.L_pool_06012704:
    .4byte sym_26064FFC  /* 06012704 = 0x26064FFC */
