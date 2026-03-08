/* FUN_06033970  0x06033970 */

    .section .text.FUN_06033970
    .global FUN_06033970
    .type FUN_06033970, @function
FUN_06033970:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033A60, r3
    add #-0x10, r15
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06033992
    cmp/eq #0x1, r0
    bt .L_06033998
    cmp/eq #0x2, r0
    bt .L_0603399E
    cmp/eq #0x3, r0
    bt .L_06033992
    cmp/eq #0x4, r0
    bt .L_06033992
    bra .L_060339A0
    nop
.L_06033992:
    mov.l .L_pool_06033A64, r5
    bra .L_060339A0
    nop
.L_06033998:
    mov.l .L_pool_06033A68, r5
    bra .L_060339A0
    nop
.L_0603399E:
    mov.l .L_pool_06033A6C, r5
.L_060339A0:
    mov r15, r14
    bra .L_060339AC
    mov r14, r6
.L_060339A6:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_060339AC:
    mov.b @r5, r2
    tst r2, r2
    bf .L_060339A6
    mov #0x0, r3
    mov.l .L_pool_06033A70, r5
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    mov.l .L_pool_06033A74, r3
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte sym_0605492A  /* 060339CC = 0x0605492A */
    .4byte DAT_0604F518  /* 0604F518 = FUN_0604E0F6 + 0x1422 */
    .4byte DAT_0604F524  /* 0604F524 = FUN_0604E0F6 + 0x142E */
    .4byte sym_06054940  /* 060339D8 = 0x06054940 */
    .4byte DAT_06048278  /* 06048278 = FUN_06048278 */
    .4byte DAT_0604828C  /* 0604828C = FUN_0604828C */
    .4byte DAT_060482F8  /* 060482F8 = FUN_060482A8 + 0x50 */
    .4byte sym_06054C3C  /* 060339E8 = 0x06054C3C */
    .4byte sym_06054C40  /* 060339EC = 0x06054C40 */
    .4byte sym_06054BE4  /* 060339F0 = 0x06054BE4 */
    .4byte sym_06054F48  /* 060339F4 = 0x06054F48 */
    .4byte sym_06054F4C  /* 060339F8 = 0x06054F4C */
    .4byte sym_06054E50  /* 060339FC = 0x06054E50 */
    .4byte sym_0605536C  /* 06033A00 = 0x0605536C */
    .4byte sym_06055370  /* 06033A04 = 0x06055370 */
    .4byte sym_06055368  /* 06033A08 = 0x06055368 */
    .4byte sym_060555E0  /* 06033A0C = 0x060555E0 */
    .4byte sym_060555E4  /* 06033A10 = 0x060555E4 */
    .4byte sym_060555DC  /* 06033A14 = 0x060555DC */
    .4byte sym_060557EC  /* 06033A18 = 0x060557EC */
    .4byte sym_060557F0  /* 06033A1C = 0x060557F0 */
    .4byte sym_060557E8  /* 06033A20 = 0x060557E8 */
    .4byte sym_06055A9C  /* 06033A24 = 0x06055A9C */
    .4byte sym_06055AA0  /* 06033A28 = 0x06055AA0 */
    .4byte sym_06055A98  /* 06033A2C = 0x06055A98 */
    .4byte sym_06055CB4  /* 06033A30 = 0x06055CB4 */
    .4byte sym_06055CB8  /* 06033A34 = 0x06055CB8 */
    .4byte sym_06055CB0  /* 06033A38 = 0x06055CB0 */
    .4byte sym_060560D8  /* 06033A3C = 0x060560D8 */
    .4byte sym_060560DC  /* 06033A40 = 0x060560DC */
    .4byte sym_060560D4  /* 06033A44 = 0x060560D4 */
    .4byte sym_0605634C  /* 06033A48 = 0x0605634C */
    .4byte sym_06056350  /* 06033A4C = 0x06056350 */
    .4byte sym_06056348  /* 06033A50 = 0x06056348 */
    .4byte sym_06056570  /* 06033A54 = 0x06056570 */
    .4byte sym_06056574  /* 06033A58 = 0x06056574 */
    .4byte sym_06056554  /* 06033A5C = 0x06056554 */
.L_pool_06033A60:
    .4byte sym_002FC233  /* 06033A60 = 0x002FC233 */
.L_pool_06033A64:
    .4byte DAT_0604F52E  /* 0604F52E = FUN_0604E0F6 + 0x1438 */
.L_pool_06033A68:
    .4byte DAT_0604F53A  /* 0604F53A = FUN_0604E0F6 + 0x1444 */
.L_pool_06033A6C:
    .4byte DAT_0604F544  /* 0604F544 = FUN_0604E0F6 + 0x144E */
.L_pool_06033A70:
    .4byte sym_060ED100  /* 06033A70 = 0x060ED100 */
.L_pool_06033A74:
    .4byte DAT_06029810  /* 06029810 = FUN_06029810 */
