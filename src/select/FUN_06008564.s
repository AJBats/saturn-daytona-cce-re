/* FUN_06008564  0x06008564 */

    .section .text.FUN_06008564
    .global FUN_06008564
    .type FUN_06008564, @function
FUN_06008564:
    sts.l pr, @-r15
    mov.l .L_pool_060085CC, r4
    mov.l .L_pool_060085C4, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_060085D0, r3
    mov.l r2, @r3
    mov.l .L_pool_060085B8, r1
    mov #0x1, r3
    mov.l .L_pool_060085BC, r0
    mov.l r2, @r1
    lds.l @r15+, pr
    rts
    mov.l r3, @r0
    .byte 0xFF, 0xFF  /* 06008582: .word 0xFFFF */
    .4byte sym_002852FC  /* 06008584 = 0x002852FC */
    .4byte sym_25E00000  /* 06008588 = 0x25E00000 */
    .4byte sym_25E60000  /* 0600858C = 0x25E60000 */
    .4byte DAT_0602991C  /* 06008590 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_06042369  /* 06008594 = 0x06042369 */
    .4byte sym_0028523C  /* 06008598 = 0x0028523C */
    .4byte sym_002850AA  /* 0600859C = 0x002850AA */
    .4byte sym_00284FEA  /* 060085A0 = 0x00284FEA */
    .4byte sym_0028517C  /* 060085A4 = 0x0028517C */
    .4byte sym_0605367C  /* 060085A8 = 0x0605367C */
    .4byte sym_0605368C  /* 060085AC = 0x0605368C */
    .4byte sym_060532F8  /* 060085B0 = 0x060532F8 */
    .4byte DAT_06028828  /* 060085B4 = 0x06028828 (FUN_060175D0 + 0x11258) */
.L_pool_060085B8:
    .4byte sym_06053680  /* 060085B8 = 0x06053680 */
.L_pool_060085BC:
    .4byte sym_06053690  /* 060085BC = 0x06053690 */
    .4byte sym_06030462  /* 060085C0 = 0x06030462 */
.L_pool_060085C4:
    .4byte DAT_0600581A  /* 060085C4 = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_06053684  /* 060085C8 = 0x06053684 */
.L_pool_060085CC:
    .4byte sym_060304D4  /* 060085CC = 0x060304D4 */
.L_pool_060085D0:
    .4byte sym_06053688  /* 060085D0 = 0x06053688 */
