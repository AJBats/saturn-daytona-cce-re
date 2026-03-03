/* FUN_06005520  0x06005520 */

    .section .text.FUN_06005520
    .global FUN_06005520
    .type FUN_06005520, @function
FUN_06005520:
    mov.l r14, @-r15
    mov #0x55, r4
    mov.l .L_pool_06005594, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @r3, r2
    add #0x1, r2
    mov.l r2, @r3
    mov.l .L_pool_06005598, r8
    mov.l .L_pool_0600559C, r9
    mov.l .L_pool_060055A0, r11
    mov.l .L_pool_060055A4, r12
    mov.l .L_pool_060055A8, r13
    mov.l .L_pool_060055AC, r14
    mov.b @r11, r0
    cmp/eq #0x0, r0
    bt/s .L_060055B0
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_06005556
    bra .L_0600568C
    nop
.L_06005556:
    cmp/eq #0x2, r0
    bf .L_0600555E
    bra .L_0600573C
    nop
.L_0600555E:
    cmp/eq #0x3, r0
    bf .L_06005566
    bra .L_0600580A
    nop
.L_06005566:
    cmp/eq #0x4, r0
    bf .L_0600556E
    bra .L_060058A2
    nop
.L_0600556E:
    cmp/eq #0x5, r0
    .byte 0x8B, 0x01  /* 06005570: bf 0x06005576 */
    bra .L_060058C2
    .4byte 0x00098806  /* 06005574 = 0x00098806 */
    .byte 0x8B, 0x01  /* 06005578: bf 0x0600557E */
    .byte 0xA1, 0xB2  /* 0600557A: bra 0x060058E2 */
    .byte 0x00, 0x09  /* 0600557C: nop */
    .byte 0xA1, 0xC0  /* 0600557E: bra 0x06005902 */
    .byte 0x00, 0x09  /* 06005580: nop */
    .byte 0xFF, 0xFF  /* 06005582: .word 0xFFFF */
    .4byte sym_060532A0  /* 06005584 = 0x060532A0 */
    .4byte sym_25E60000  /* 06005588 = 0x25E60000 */
    .4byte DAT_06028B80  /* 0600558C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte DAT_06029D46  /* 06005590 = 0x06029D46 (FUN_060175D0 + 0x12776) */
.L_pool_06005594:
    .4byte sym_06052CB0  /* 06005594 = 0x06052CB0 */
.L_pool_06005598:
    .4byte DAT_0600581A  /* 06005598 = 0x0600581A (FUN_06005520 + 0x2FA) */
.L_pool_0600559C:
    .4byte DAT_0600584C  /* 0600559C = 0x0600584C (FUN_06005520 + 0x32C) */
.L_pool_060055A0:
    .4byte sym_06052CAA  /* 060055A0 = 0x06052CAA */
.L_pool_060055A4:
    .4byte sym_06052CAC  /* 060055A4 = 0x06052CAC */
.L_pool_060055A8:
    .4byte sym_06052CAB  /* 060055A8 = 0x06052CAB */
.L_pool_060055AC:
    .4byte sym_0604189C  /* 060055AC = 0x0604189C */
.L_060055B0:
    mov.l .L_pool_060056B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060056B8, r2
    jsr @r2
    nop
    mov.l .L_pool_060056BC, r3
    jsr @r3
    nop
    mov #0xD, r2
    mov.l .L_pool_060056C0, r3
    mov.w r2, @r3
    mov.l .L_pool_060056C4, r14
    mov.l .L_pool_060056C8, r2
    mov.l .L_pool_060056CC, r5
    mov.l .L_pool_060056D0, r4
    jsr @r14
    mov.l @r2, r6
    mov.w .L_wpool_060056AE, r3
    mov.l .L_pool_060056CC, r7
    mov.l .L_pool_060056D4, r6
    mov.l .L_pool_060056D8, r5
    mov.l .L_pool_060056DC, r4
    mov.l .L_pool_060056E0, r2
    jsr @r2
    mov.l r3, @-r15
    mov.l .L_pool_060056E4, r9
    mov.w .L_wpool_060056AE, r6
    mov.l .L_pool_060056E8, r4
    jsr @r9
    mov r6, r5
    mov.l .L_pool_060056EC, r3
    mov.l .L_pool_060056F0, r5
    mov.l .L_pool_060056F4, r4
    jsr @r14
    mov.l @r3, r6
    mov.l .L_pool_060056F8, r4
    mov #0x10, r6
    jsr @r9
    mov #0x0, r5
    mov.l .L_pool_060056FC, r4
    mov #0x10, r6
    jsr @r9
    mov r6, r5
    mov.l .L_pool_060056F0, r3
    mov #0x8, r1
    mov.l .L_pool_06005700, r5
    mov #0x0, r2
    mov.l .L_pool_06005704, r4
    mov #0x20, r7
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x18, r3
    mov.l .L_pool_06005708, r2
    mov.l r3, @-r15
    jsr @r2
    mov #0x26, r6
    mov.l .L_pool_060056F0, r2
    mov #0x9, r1
    mov.l .L_pool_06005700, r5
    mov #0x10, r3
    mov.l .L_pool_0600570C, r4
    mov #0x1A, r7
    mov.l r3, @-r15
    mov #0x19, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l .L_pool_06005708, r2
    jsr @r2
    mov #0x3E, r6
    mov.l .L_pool_06005710, r3
    add #0x24, r15
    mov.l .L_pool_06005714, r5
    mov.l .L_pool_06005718, r4
    jsr @r14
    mov.l @r3, r6
    mov.l .L_pool_0600571C, r2
    mov.l .L_pool_06005720, r5
    mov.l .L_pool_06005724, r4
    jsr @r14
    mov.l @r2, r6
    mov #0x10, r6
    mov.l .L_pool_06005728, r4
    jsr @r9
    mov #0x20, r5
    mov #0x10, r6
    mov.l .L_pool_0600572C, r4
    jsr @r9
    mov #0x30, r5
    .byte 0xB2, 0x33  /* 06005666: bsr 0x06005AD0 */
    nop
    .byte 0xB1, 0x99  /* 0600566A: bsr 0x060059A0 */
    nop
    mov.l .L_pool_06005730, r3
    jsr @r3
    nop
    mov.l .L_pool_06005734, r4
    jsr @r8
    nop
    mov #0x0, r2
    mov.l .L_pool_06005738, r1
    mov r2, r3
    mov.l r2, @r12
    mov #0x1, r3
    mov.l r2, @r1
    mov.b r10, @r13
    .byte 0xA1, 0x3B  /* 06005688: bra 0x06005902 */
    mov.b r3, @r11
.L_0600568C:
    mov.b @r13, r1
    add #0x1, r1
    mov.b r1, @r13
    mov.l @r12, r3
    add #0x1, r3
    mov.l r3, @r12
    mov.b @r13, r2
    extu.b r2, r2
    cmp/gt r4, r2
    bt .L_060056A4
    .byte 0xA1, 0x2F  /* 060056A0: bra 0x06005902 */
    nop
.L_060056A4:
    mov.w .L_wpool_060056B0, r2
    mov #0x2, r3
    mov.l r2, @r14
    .byte 0xA1, 0x2A  /* 060056AA: bra 0x06005902 */
    mov.b r3, @r11
.L_wpool_060056AE:
    .byte 0x01, 0x00  /* 060056AE: .word 0x0100 */
.L_wpool_060056B0:
    .byte 0x07, 0x08  /* 060056B0: .word 0x0708 */
    .byte 0xFF, 0xFF  /* 060056B2: .word 0xFFFF */
.L_pool_060056B4:
    .4byte sym_06037334  /* 060056B4 = 0x06037334 */
.L_pool_060056B8:
    .4byte sym_060373EE  /* 060056B8 = 0x060373EE */
.L_pool_060056BC:
    .4byte DAT_06029494  /* 060056BC = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060056C0:
    .4byte sym_25F80020  /* 060056C0 = 0x25F80020 */
.L_pool_060056C4:
    .4byte DAT_06028D46  /* 060056C4 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_060056C8:
    .4byte sym_002D7DB0  /* 060056C8 = 0x002D7DB0 */
.L_pool_060056CC:
    .4byte sym_25E20000  /* 060056CC = 0x25E20000 */
.L_pool_060056D0:
    .4byte sym_002C3370  /* 060056D0 = 0x002C3370 */
.L_pool_060056D4:
    .4byte sym_25E66000  /* 060056D4 = 0x25E66000 */
.L_pool_060056D8:
    .4byte sym_25E64000  /* 060056D8 = 0x25E64000 */
.L_pool_060056DC:
    .4byte sym_002D7DB4  /* 060056DC = 0x002D7DB4 */
.L_pool_060056E0:
    .4byte DAT_06028D60  /* 060056E0 = 0x06028D60 (FUN_060175D0 + 0x11790) */
.L_pool_060056E4:
    .4byte DAT_06028808  /* 060056E4 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_060056E8:
    .4byte sym_002DA434  /* 060056E8 = 0x002DA434 */
.L_pool_060056EC:
    .4byte sym_002DB594  /* 060056EC = 0x002DB594 */
.L_pool_060056F0:
    .4byte sym_25E00000  /* 060056F0 = 0x25E00000 */
.L_pool_060056F4:
    .4byte sym_002DA634  /* 060056F4 = 0x002DA634 */
.L_pool_060056F8:
    .4byte sym_002DB8DA  /* 060056F8 = 0x002DB8DA */
.L_pool_060056FC:
    .4byte sym_002DB8FA  /* 060056FC = 0x002DB8FA */
.L_pool_06005700:
    .4byte sym_25E60000  /* 06005700 = 0x25E60000 */
.L_pool_06005704:
    .4byte sym_002DB598  /* 06005704 = 0x002DB598 */
.L_pool_06005708:
    .4byte DAT_0602991C  /* 06005708 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600570C:
    .4byte sym_002DB718  /* 0600570C = 0x002DB718 */
.L_pool_06005710:
    .4byte sym_002DDD1C  /* 06005710 = 0x002DDD1C */
.L_pool_06005714:
    .4byte sym_25E02000  /* 06005714 = 0x25E02000 */
.L_pool_06005718:
    .4byte sym_002DB91A  /* 06005718 = 0x002DB91A */
.L_pool_0600571C:
    .4byte sym_002DE63C  /* 0600571C = 0x002DE63C */
.L_pool_06005720:
    .4byte sym_25E01000  /* 06005720 = 0x25E01000 */
.L_pool_06005724:
    .4byte sym_002DDFFC  /* 06005724 = 0x002DDFFC */
.L_pool_06005728:
    .4byte sym_002DDFDC  /* 06005728 = 0x002DDFDC */
.L_pool_0600572C:
    .4byte sym_002DE6E8  /* 0600572C = 0x002DE6E8 */
.L_pool_06005730:
    .4byte sym_06034B86  /* 06005730 = 0x06034B86 */
.L_pool_06005734:
    .4byte DAT_0602DCDC  /* 06005734 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
.L_pool_06005738:
    .4byte sym_06052CB0  /* 06005738 = 0x06052CB0 */
.L_0600573C:
    mov.l .L_pool_06005830, r1
    jsr @r1
    nop
    exts.b r0, r0
    tst r0, r0
    bf .L_060057AE
    .byte 0xB2, 0x6F  /* 06005748: bsr 0x06005C2A */
    nop
    mov.l .L_pool_06005834, r2
    jsr @r2
    nop
    mov.l .L_pool_06005838, r3
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bf .L_06005776
    mov.l .L_pool_0600583C, r1
    mov #0x3, r3
    mov.l .L_pool_06005840, r5
    mov #0x30, r2
    mov.l .L_pool_06005844, r4
    mov #0x18, r7
    mov.l r2, @-r15
    mov #0xE, r2
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    bra .L_0600578E
    mov #0x37, r6
.L_06005776:
    mov #0x30, r1
    mov.l .L_pool_0600583C, r2
    mov #0x3, r3
    mov.l .L_pool_06005840, r5
    mov #0x18, r7
    mov.l .L_pool_06005848, r4
    mov #0x37, r6
    .4byte 0x2F162F26  /* 06005784 = 0x2F162F26 */
    .byte 0x2F, 0x36  /* 06005788: mov.l r3,@-r15 */
    .byte 0xE2, 0x0E  /* 0600578A: mov #14,r2 */
    .byte 0x2F, 0x26  /* 0600578C: mov.l r2,@-r15 */
.L_0600578E:
    mov.l .L_pool_0600584C, r3
    jsr @r3
    nop
    mov.l .L_pool_06005850, r4
    jsr @r8
    add #0x10, r15
    mov.l .L_pool_06005854, r4
    jsr @r8
    nop
    mov.l .L_pool_06005858, r3
    mov #0x1, r2
    mov.b r2, @r3
    mov #0x3, r2
    mov.l r10, @r14
    bra .L_060057F4
    mov.b r2, @r11
.L_060057AE:
    mov.l @r14, r1
    mov.l .L_pool_0600585C, r3
    add #0x3B, r1
    jsr @r3
    mov #0x3C, r0
    .byte 0xB2, 0x46  /* 060057B8: bsr 0x06005C48 */
    mov r0, r4
    mov.l @r14, r0
    tst r0, r0
    bf .L_060057D6
    mov #0x0, r6
    mov.l .L_pool_06005860, r3
    mov #0x1, r5
    jsr @r3
    mov r6, r4
    mov #0x4, r2
    mov #0x0, r3
    mov.b r2, @r11
    bra .L_060057F4
    mov.l r3, @r14
.L_060057D6:
    mov.l .L_pool_06005864, r1
    mov.w .L_wpool_0600582C, r3
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r3, r0
    bt .L_060057F4
    mov #0x0, r6
    mov.l .L_pool_06005860, r2
    mov #0x1, r5
    jsr @r2
    mov r6, r4
    mov #0x4, r3
    mov #0x0, r2
    mov.b r3, @r11
    mov.l r2, @r14
.L_060057F4:
    mov.l @r12, r3
    add #0x1, r3
    mov.l r3, @r12
    mov.l @r14, r2
    add #-0x1, r2
    mov r2, r3
    mov.l r2, @r14
    cmp/pz r3
    .byte 0x89, 0x7D  /* 06005804: bt 0x06005902 */
    .byte 0xA0, 0x7C  /* 06005806: bra 0x06005902 */
    mov.l r10, @r14
.L_0600580A:
    mov.l @r12, r1
    add #0x1, r1
    mov.l r1, @r12
    mov.l @r14, r0
    cmp/eq #0x27, r0
    bf .L_06005870
    mov.l .L_pool_06005868, r4
    jsr @r9
    nop
    mov.l .L_pool_06005850, r4
    jsr @r9
    nop
    mov.l .L_pool_0600586C, r4
    jsr @r8
    nop
    bra .L_0600589A
    nop
.L_wpool_0600582C:
    .byte 0x01, 0x00  /* 0600582C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600582E: .word 0xFFFF */
.L_pool_06005830:
    .4byte sym_06037406  /* 06005830 = 0x06037406 */
.L_pool_06005834:
    .4byte sym_060375C4  /* 06005834 = 0x060375C4 */
.L_pool_06005838:
    .4byte sym_002FD731  /* 06005838 = 0x002FD731 */
.L_pool_0600583C:
    .4byte sym_25E01000  /* 0600583C = 0x25E01000 */
.L_pool_06005840:
    .4byte sym_25E60000  /* 06005840 = 0x25E60000 */
.L_pool_06005844:
    .4byte sym_002DE640  /* 06005844 = 0x002DE640 */
.L_pool_06005848:
    .4byte sym_002DE694  /* 06005848 = 0x002DE694 */
.L_pool_0600584C:
    .4byte DAT_0602991C  /* 0600584C = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_06005850:
    .4byte DAT_0602DC7A  /* 06005850 = 0x0602DC7A (FUN_060175D0 + 0x166AA) */
.L_pool_06005854:
    .4byte DAT_0602D914  /* 06005854 = 0x0602D914 (FUN_060175D0 + 0x16344) */
.L_pool_06005858:
    .4byte sym_06057134  /* 06005858 = 0x06057134 */
.L_pool_0600585C:
    .4byte DAT_06008A5C  /* 0600585C = 0x06008A5C (FUN_060086FC + 0x360) */
.L_pool_06005860:
    .4byte DAT_0600795A  /* 06005860 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_06005864:
    .4byte DAT_060072C4  /* 06005864 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06005868:
    .4byte DAT_0602DCDC  /* 06005868 = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
.L_pool_0600586C:
    .4byte DAT_0602DD6C  /* 0600586C = 0x0602DD6C (FUN_060175D0 + 0x1679C) */
.L_06005870:
    mov.l @r14, r0
    cmp/eq #0x4A, r0
    bf .L_06005886
    .byte 0xD4, 0x3F  /* 06005876: mov.l @(0xFC,PC),r4  {[0x06005974] = 0x0602DD6C} */
    jsr @r9
    nop
    .byte 0xD4, 0x3E  /* 0600587C: mov.l @(0xF8,PC),r4  {[0x06005978] = 0x0602D914} */
    jsr @r9
    nop
    bra .L_0600589A
    nop
.L_06005886:
    .byte 0x93, 0x73  /* 06005886: mov.w @(0xE6,PC),r3  {0x06005970} */
    mov.l @r14, r2
    cmp/eq r3, r2
    bf .L_0600589A
    .byte 0xD2, 0x3B  /* 0600588E: mov.l @(0xEC,PC),r2  {[0x0600597C] = 0x06034B94} */
    jsr @r2
    nop
    mov.b r10, @r13
    mov #0x5, r3
    mov.b r3, @r11
.L_0600589A:
    mov.l @r14, r2
    add #0x1, r2
    .byte 0xA0, 0x30  /* 0600589E: bra 0x06005902 */
    mov.l r2, @r14
.L_060058A2:
    .byte 0xD1, 0x36  /* 060058A2: mov.l @(0xD8,PC),r1  {[0x0600597C] = 0x06034B94} */
    jsr @r1
    nop
    .4byte 0x2DA0E306  /* 060058A8 = 0x2DA0E306 */
    .byte 0xD2, 0x34  /* 060058AC: mov.l @(0xD0,PC),r2  {[0x06005980] = 0x0603746C} */
    .byte 0x2B, 0x30  /* 060058AE: mov.b r3,@r11 */
    .byte 0x4F, 0x26  /* 060058B0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060058B2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060058B4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060058B6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060058B8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060058BA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060058BC: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060058BE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060058C0: mov.l @r15+,r14 */
.L_060058C2:
    mov.l @r12, r0
    add #0x1, r0
    mov.l r0, @r12
    mov.b @r13, r3
    add #0x1, r3
    mov.b r3, @r13
    mov.b @r13, r2
    extu.b r2, r2
    cmp/gt r4, r2
    .byte 0x8B, 0x15  /* 060058D4: bf 0x06005902 */
    mov #0x1F, r3
    .byte 0xD1, 0x2B  /* 060058D8: mov.l @(0xAC,PC),r1  {[0x06005988] = 0x0604236A} */
    .byte 0xD2, 0x2A  /* 060058DA: mov.l @(0xA8,PC),r2  {[0x06005984] = 0x002FC236} */
    mov.b r10, @r2
    .byte 0xA0, 0x10  /* 060058DE: bra 0x06005902 */
    mov.b r3, @r1
    .byte 0x60, 0xD0  /* 060058E2: mov.b @r13,r0 */
    .byte 0x70, 0x01  /* 060058E4: add #1,r0 */
    .byte 0x2D, 0x00  /* 060058E6: mov.b r0,@r13 */
    .byte 0x63, 0xD0  /* 060058E8: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060058EA: extu.b r3,r3 */
    .byte 0x33, 0x47  /* 060058EC: cmp/gt r4,r3 */
    .byte 0x8B, 0x08  /* 060058EE: bf 0x06005902 */
    .byte 0xD4, 0x26  /* 060058F0: mov.l @(0x98,PC),r4  {[0x0600598C] = 0x0602DCDC} */
    .byte 0x49, 0x0B  /* 060058F2: jsr @r9 */
    .byte 0x00, 0x09  /* 060058F4: nop */
    .byte 0xD4, 0x20  /* 060058F6: mov.l @(0x80,PC),r4  {[0x06005978] = 0x0602D914} */
    .byte 0x49, 0x0B  /* 060058F8: jsr @r9 */
    .byte 0x00, 0x09  /* 060058FA: nop */
    .byte 0xD2, 0x24  /* 060058FC: mov.l @(0x90,PC),r2  {[0x06005990] = 0x06042369} */
    .byte 0xE3, 0x03  /* 060058FE: mov #3,r3 */
    .4byte sym_22304F26  /* 06005900 = 0x22304F26 */
    .byte 0x68, 0xF6  /* 06005904: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005906: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005908: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600590A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600590C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600590E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005910: rts */
    .byte 0x6E, 0xF6  /* 06005912: mov.l @r15+,r14 */
