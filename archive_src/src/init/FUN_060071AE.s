/* FUN_060071AE  0x060071AE */

    .section .text.FUN_060071AE
    .global FUN_060071AE
    .type FUN_060071AE, @function
FUN_060071AE:
    cmp/hs r5, r3
    bf .L_060071C4
    mov #0x20, r4
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bf .L_060071C4
    mov #0x2, r3
    .byte 0xD1, 0x09  /* 060071C0: mov.l @(0x24,PC),r1  {[0x060071E8] = 0x060136B0} */
    mov.b r3, @r1
.L_060071C4:
    rts
    nop
    .byte 0x00, 0x80  /* 060071C8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060071CA: .word 0xFFFF */
    .4byte DAT_060136C0  /* 060071CC = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .4byte DAT_060136BF  /* 060071D0 = 0x060136BF (FUN_0600EA84 + 0x4C3B) */
    .4byte DAT_060136A8  /* 060071D4 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
    .4byte sym_20100001  /* 060071D8 = 0x20100001 */
    .4byte DAT_06013646  /* 060071DC = 0x06013646 (FUN_0600EA84 + 0x4BC2) */
    .4byte DAT_0601364A  /* 060071E0 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_06013654  /* 060071E4 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_060071E8:
    .4byte DAT_060136B0  /* 060071E8 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
    .4byte sym_20100061  /* 060071EC = 0x20100061 */
    .4byte DAT_060136A4  /* 060071F0 = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
