/* FUN_06005914  0x06005914 */

    .section .text.FUN_06005914
    .global FUN_06005914
    .type FUN_06005914, @function
FUN_06005914:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06005994, r4
    mov r4, r14
    mov.w .L_wpool_06005972, r10
    add #0x14, r14
    mov.l .L_pool_06005998, r11
    add r4, r10
    mov.l .L_pool_0600599C, r12
    cmp/hs r10, r14
    bt/s .L_06005962
    mov #0x31, r13
.L_06005934:
    mov.l @r12, r7
    mov r14, r6
    mov #0xA, r5
    jsr @r11
    mov r13, r4
    add #0x1, r13
    mov.l @r12, r7
    mov #0xA, r5
    add #0x14, r14
    mov r14, r6
    jsr @r11
    mov r13, r4
    mov.l @r12, r7
    mov #0xA, r5
    add #0x1, r13
    add #0x14, r14
    mov r14, r6
    jsr @r11
    mov r13, r4
    add #0x14, r14
    cmp/hs r10, r14
    bf/s .L_06005934
    add #0x1, r13
.L_06005962:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x81  /* 06005970: .word 0x0081 */
.L_wpool_06005972:
    .byte 0x01, 0x40  /* 06005972: .word 0x0140 */
    .4byte DAT_0602DD6C  /* 06005974 = 0x0602DD6C (FUN_060175D0 + 0x1679C) */
    .4byte DAT_0602D914  /* 06005978 = 0x0602D914 (FUN_060175D0 + 0x16344) */
    .4byte sym_06034B94  /* 0600597C = 0x06034B94 */
    .4byte sym_0603746C  /* 06005980 = 0x0603746C */
    .4byte sym_002FC236  /* 06005984 = 0x002FC236 */
    .4byte sym_0604236A  /* 06005988 = 0x0604236A */
    .4byte DAT_0602DCDC  /* 0600598C = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
    .4byte sym_06042369  /* 06005990 = 0x06042369 */
.L_pool_06005994:
    .4byte sym_06053150  /* 06005994 = 0x06053150 */
.L_pool_06005998:
    .4byte DAT_06028828  /* 06005998 = 0x06028828 (FUN_060175D0 + 0x11258) */
.L_pool_0600599C:
    .4byte sym_06052CB0  /* 0600599C = 0x06052CB0 */
