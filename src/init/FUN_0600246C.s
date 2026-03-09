/* FUN_0600246C  0x0600246C */

    .section .text.FUN_0600246C
    .global FUN_0600246C
    .type FUN_0600246C, @function
FUN_0600246C:
    sts.l pr, @-r15
    mov #0x1, r4
    add #-0x14, r15
    mov.b r10, @r3
    mov.b r0, @(4, r15)
    mov r4, r0
    mov.b r0, @(6, r15)
    mov r4, r0
    mov.b r0, @(7, r15)
    mov r4, r0
    mov.b r0, @(8, r15)
    mov r4, r0
    mov.b r0, @(9, r15)
    mov r4, r0
    mov.b r0, @(10, r15)
    mov r15, r4
    add #0x4, r4
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060026BC - 4
    .2byte 0xB000    /* bsr FUN_060026BC (linker-resolved) */
    nop
    extu.b r10, r5
    mov.l .L_pool_06002560, r0
    mov #0x0, r4
    mov.l .L_pool_06002568, r3
    shll2 r5
    mov.l .L_pool_06002564, r7
    mov.l r5, @r15
    mov.l @(r0, r5), r5
    mov.l @r15, r6
    bra .L_060024B4
    add r3, r6
.L_060024AC:
    mov.b @r5+, r3
    add #0x1, r4
    mov.b r3, @r7
    add #0x1, r7
.L_060024B4:
    mov.l @r6, r2
    cmp/hs r2, r4
    bf .L_060024AC
    mov #0x8, r11
    mov r11, r0
    mov #0x0, r12
    mov.b r0, @(4, r15)
    mov r15, r4
    mov r12, r0
    add #0x4, r4
    mov.b r0, @(6, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    extu.b r10, r0
    mov.l .L_pool_0600256C, r4
    cmp/eq #0x0, r0
    mov.l .L_pool_06002570, r13
    mov.l .L_pool_06002574, r14
    bt .L_060024FA
    cmp/eq #0x1, r0
    bt .L_06002500
    cmp/eq #0x2, r0
    bt .L_06002518
    cmp/eq #0x3, r0
    bt .L_0600251E
    cmp/eq #0x4, r0
    bt .L_06002524
    cmp/eq #0x5, r0
    bt .L_0600253C
    cmp/eq #0x6, r0
    bt .L_06002542
    cmp/eq #0x7, r0
    bt .L_060025A0
    bra .L_060025A8
    nop
.L_060024FA:
    mov.l .L_pool_06002578, r4
    bra .L_060025A4
    mov r13, r5
.L_06002500:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0600250C
    mov.l .L_pool_0600257C, r4
    bra .L_06002510
    mov r13, r5
.L_0600250C:
    mov.l .L_pool_06002580, r4
    mov r13, r5
.L_06002510:
    jsr @r14
    nop
    bra .L_060025A8
    nop
.L_06002518:
    mov.l .L_pool_06002584, r4
    bra .L_060025A4
    mov r13, r5
.L_0600251E:
    mov.l .L_pool_06002588, r4
    bra .L_060025A4
    mov r13, r5
.L_06002524:
    mov.b @r4, r0
    tst r0, r0
    bt .L_06002530
    mov.l .L_pool_0600258C, r4
    bra .L_06002534
    mov r13, r5
.L_06002530:
    mov.l .L_pool_06002590, r4
    mov r13, r5
.L_06002534:
    jsr @r14
    nop
    bra .L_060025A8
    nop
.L_0600253C:
    mov.l .L_pool_06002594, r4
    bra .L_060025A4
    mov r13, r5
.L_06002542:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0600254E
    mov.l .L_pool_06002598, r4
    bra .L_06002552
    mov r13, r5
.L_0600254E:
    mov r13, r5
    mov.l .L_pool_0600259C, r4
.L_06002552:
    jsr @r14
    nop
    bra .L_060025A8
    nop
    .byte 0xFF, 0xFF  /* 0600255A: .word 0xFFFF */
    .4byte DAT_0601336B  /* 0600255C = 0x0601336B (FUN_0600EA84 + 0x48E7) */
.L_pool_06002560:
    .4byte DAT_06019A00  /* 06002560 = 0x06019A00 */
.L_pool_06002564:
    .4byte sym_25A0A000  /* 06002564 = 0x25A0A000 */
.L_pool_06002568:
    .4byte DAT_060199E0  /* 06002568 = 0x060199E0 */
.L_pool_0600256C:
    .4byte sym_25A00483  /* 0600256C = 0x25A00483 */
.L_pool_06002570:
    .4byte sym_25A0B000  /* 06002570 = 0x25A0B000 */
.L_pool_06002574:
    .4byte FUN_060058B4  /* 06002574 = 0x060058B4 */
.L_pool_06002578:
    .4byte DAT_060119A0  /* 06002578 = 0x060119A0 (FUN_0600EA84 + 0x2F1C) */
.L_pool_0600257C:
    .4byte DAT_060119AC  /* 0600257C = 0x060119AC (FUN_0600EA84 + 0x2F28) */
.L_pool_06002580:
    .4byte DAT_060119B8  /* 06002580 = 0x060119B8 (FUN_0600EA84 + 0x2F34) */
.L_pool_06002584:
    .4byte DAT_060119C4  /* 06002584 = 0x060119C4 (FUN_0600EA84 + 0x2F40) */
.L_pool_06002588:
    .4byte DAT_060119D0  /* 06002588 = 0x060119D0 (FUN_0600EA84 + 0x2F4C) */
.L_pool_0600258C:
    .4byte DAT_060119DC  /* 0600258C = 0x060119DC (FUN_0600EA84 + 0x2F58) */
.L_pool_06002590:
    .4byte DAT_060119EC  /* 06002590 = 0x060119EC (FUN_0600EA84 + 0x2F68) */
.L_pool_06002594:
    .4byte DAT_060119F8  /* 06002594 = 0x060119F8 (FUN_0600EA84 + 0x2F74) */
.L_pool_06002598:
    .4byte DAT_06011A04  /* 06002598 = 0x06011A04 (FUN_0600EA84 + 0x2F80) */
.L_pool_0600259C:
    .4byte DAT_06011A14  /* 0600259C = 0x06011A14 (FUN_0600EA84 + 0x2F90) */
.L_060025A0:
    .byte 0xD4, 0x40  /* 060025A0: mov.l @(0x100,PC),r4  {[0x060026A4] = 0x06011A20} */
    mov r13, r5
.L_060025A4:
    jsr @r14
    nop
.L_060025A8:
    .byte 0x95, 0x77  /* 060025A8: mov.w @(0xEE,PC),r5  {0x0600269A} */
    mov r12, r4
    .byte 0xD3, 0x40  /* 060025AC: mov.l @(0x100,PC),r3  {[0x060026B0] = 0x060199E0} */
    .byte 0xD2, 0x3E  /* 060025AE: mov.l @(0xF8,PC),r2  {[0x060026A8] = 0x25A00410} */
    .byte 0xD6, 0x3E  /* 060025B0: mov.l @(0xF8,PC),r6  {[0x060026AC] = 0x25A00504} */
    mov.b r5, @r2
    mov.l @r15, r7
    bra .L_060025C0
    add r3, r7
.L_060025BA:
    add #0x1, r4
    mov.b r5, @r6
    add #0x8, r6
.L_060025C0:
    mov.l @r7, r3
    add #-0x2, r3
    shlr2 r3
    shlr r3
    cmp/hs r3, r4
    bf .L_060025BA
    .byte 0x90, 0x66  /* 060025CC: mov.w @(0xCC,PC),r0  {0x0600269C} */
    mov r15, r4
    mov.b r0, @(4, r15)
    add #0x4, r4
    mov r12, r0
    mov.b r0, @(6, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    .byte 0x90, 0x5F  /* 060025DC: mov.w @(0xBE,PC),r0  {0x0600269E} */
    mov r15, r4
    mov.b r0, @(4, r15)
    add #0x4, r4
    mov r12, r0
    mov.b r0, @(6, r15)
    mov r12, r0
    mov.b r0, @(7, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060026BC - 4
    .2byte 0xB000    /* bsr FUN_060026BC (linker-resolved) */
    nop
    mov #0x5, r0
    mov #0x0, r14
    mov.b r0, @(4, r15)
    mov #0x7F, r0
    mov.b r0, @(7, r15)
    mov r12, r0
    mov.b r0, @(8, r15)
.L_06002602:
    mov r14, r0
    mov.b r0, @(6, r15)
    mov r15, r4
    add #0x4, r4
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x1, r14
    mov r14, r0
    mov r15, r4
    mov.b r0, @(6, r15)
    add #0x4, r4
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x1, r14
    cmp/hs r11, r14
    bf .L_06002602
    .reloc ., R_SH_IND12W, FUN_060026BC - 4
    .2byte 0xB000    /* bsr FUN_060026BC (linker-resolved) */
    nop
    mov r15, r4
    .byte 0x90, 0x3A  /* 06002628: mov.w @(0x74,PC),r0  {0x060026A0} */
    add #0x4, r4
    mov.b r0, @(4, r15)
    mov #0xF, r0
    mov.b r0, @(6, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060026BC - 4
    .2byte 0xB000    /* bsr FUN_060026BC (linker-resolved) */
    nop
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
