/* FUN_0600977E  0x0600977E */

    .section .text.FUN_0600977E
    .global FUN_0600977E
    .type FUN_0600977E, @function
FUN_0600977E:
    sts.l pr, @-r15
    .byte 0xD6, 0x35  /* 06009780: mov.l @(0xD4,PC),r6  {[0x06009858] = 0x060072C4} */
    mov.w @(4, r6), r0
    .byte 0xDA, 0x36  /* 06009784: mov.l @(0xD8,PC),r10  {[0x06009860] = 0x06035778} */
    extu.w r0, r5
    .byte 0xDD, 0x36  /* 06009788: mov.l @(0xD8,PC),r13  {[0x06009864] = 0x06053955} */
    .byte 0xDE, 0x37  /* 0600978A: mov.l @(0xDC,PC),r14  {[0x06009868] = 0x06053954} */
    .byte 0xD3, 0x37  /* 0600978C: mov.l @(0xDC,PC),r3  {[0x0600986C] = 0x06042554} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060097A0
    mov #0x0, r12
    cmp/eq #0x5, r0
    bt .L_0600982E
    bra .L_06009A76
    nop
.L_060097A0:
    .byte 0xD2, 0x33  /* 060097A0: mov.l @(0xCC,PC),r2  {[0x06009870] = 0x06029494} */
    jsr @r2
    nop
    mov #0x2, r2
    .byte 0xD1, 0x32  /* 060097A8: mov.l @(0xC8,PC),r1  {[0x06009874] = 0x060536A3} */
    mov #0x1, r0
    .byte 0xD5, 0x39  /* 060097AC: mov.l @(0xE4,PC),r5  {[0x06009894] = 0x25E01000} */
    mov.b r8, @r14
    mov.b @r9, r3
    mov.b r3, @r13
    mov.b r2, @r1
    .byte 0xD3, 0x30  /* 060097B6: mov.l @(0xC0,PC),r3  {[0x06009878] = 0x060536A4} */
    .byte 0xD1, 0x32  /* 060097B8: mov.l @(0xC8,PC),r1  {[0x06009884] = 0x060536A8} */
    mov.b r2, @r3
    .byte 0xD3, 0x2F  /* 060097BC: mov.l @(0xBC,PC),r3  {[0x0600987C] = 0x060536A5} */
    mov.b r0, @r3
    .byte 0xD2, 0x2F  /* 060097C0: mov.l @(0xBC,PC),r2  {[0x06009880] = 0x060536A6} */
    mov.b r12, @r2
    mov.b r12, @r1
    .byte 0xD3, 0x30  /* 060097C6: mov.l @(0xC0,PC),r3  {[0x06009888] = 0x060536A7} */
    .byte 0xDD, 0x30  /* 060097C8: mov.l @(0xC0,PC),r13  {[0x0600988C] = 0x06028D46} */
    mov.b r12, @r3
    .byte 0xD2, 0x30  /* 060097CC: mov.l @(0xC0,PC),r2  {[0x06009890] = 0x0028A7A0} */
    .byte 0xD4, 0x32  /* 060097CE: mov.l @(0xC8,PC),r4  {[0x06009898] = 0x00283420} */
    jsr @r13
    mov.l @r2, r6
    .byte 0xD3, 0x31  /* 060097D4: mov.l @(0xC4,PC),r3  {[0x0600989C] = 0x002819DC} */
    .byte 0xD5, 0x32  /* 060097D6: mov.l @(0xC8,PC),r5  {[0x060098A0] = 0x25E0A000} */
    .byte 0xD4, 0x32  /* 060097D8: mov.l @(0xC8,PC),r4  {[0x060098A4] = 0x0026C8FA} */
    jsr @r13
    mov.l @r3, r6
    .byte 0xD2, 0x32  /* 060097DE: mov.l @(0xC8,PC),r2  {[0x060098A8] = 0x00299AC8} */
    .byte 0xD5, 0x32  /* 060097E0: mov.l @(0xC8,PC),r5  {[0x060098AC] = 0x25E00000} */
    .byte 0xD4, 0x33  /* 060097E2: mov.l @(0xCC,PC),r4  {[0x060098B0] = 0x00299208} */
    jsr @r13
    mov.l @r2, r6
    mov.w .L_wpool_06009852, r3
    mov #0x5, r1
    .byte 0xD5, 0x31  /* 060097EC: mov.l @(0xC4,PC),r5  {[0x060098B4] = 0x25E68000} */
    mov #0x6, r7
    .byte 0xD4, 0x31  /* 060097F0: mov.l @(0xC4,PC),r4  {[0x060098B8] = 0x00299ACC} */
    mov.l r3, @-r15
    .byte 0xD2, 0x2D  /* 060097F4: mov.l @(0xB4,PC),r2  {[0x060098AC] = 0x25E00000} */
    mov #0xF, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x2F  /* 060097FE: mov.l @(0xBC,PC),r2  {[0x060098BC] = 0x0602991C} */
    jsr @r2
    mov #0x42, r6
    .byte 0xD2, 0x19  /* 06009804: mov.l @(0x64,PC),r2  {[0x0600986C] = 0x06042554} */
    add #0x10, r15
    mov #0x5, r3
    mov.b r3, @r2
    .byte 0xBD, 0x60  /* 0600980C: bsr 0x060092D0 */
    mov.b @r14, r4
    jsr @r10
    nop
    lds.l @r15+, pr
    mov #0x1, r6
    .byte 0xD2, 0x29  /* 06009818: mov.l @(0xA4,PC),r2  {[0x060098C0] = 0x060079E8} */
    mov #0x0, r5
    mov.l @r15+, r8
    mov r5, r4
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600982E:
    .byte 0xDB, 0x25  /* 0600982E: mov.l @(0x94,PC),r11  {[0x060098C4] = 0x060539A4} */
    mov.w .L_wpool_06009854, r2
    tst r5, r2
    bt/s .L_060098C8
    mov #0x13, r4
    mov.b @r14, r1
    add #-0x1, r1
    mov.b r1, @r14
    mov.b @r14, r2
    cmp/ge r8, r2
    bt .L_06009846
    mov.b r4, @r14
.L_06009846:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r11), r3
    mov.b r3, @r13
    bra .L_060098E4
    nop
.L_wpool_06009852:
    .byte 0x00, 0xC0  /* 06009852: .word 0x00C0 */
.L_wpool_06009854:
    .byte 0x10, 0x00  /* 06009854: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06009856: .word 0xFFFF */
.L_pool_06009858:
    .4byte DAT_060072C4  /* 06009858 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_002FC3A0  /* 0600985C = 0x002FC3A0 */
.L_pool_06009860:
    .4byte sym_06035778  /* 06009860 = 0x06035778 */
.L_pool_06009864:
    .4byte sym_06053955  /* 06009864 = 0x06053955 */
.L_pool_06009868:
    .4byte sym_06053954  /* 06009868 = 0x06053954 */
.L_pool_0600986C:
    .4byte sym_06042554  /* 0600986C = 0x06042554 */
.L_pool_06009870:
    .4byte DAT_06029494  /* 06009870 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_06009874:
    .4byte sym_060536A3  /* 06009874 = 0x060536A3 */
.L_pool_06009878:
    .4byte sym_060536A4  /* 06009878 = 0x060536A4 */
.L_pool_0600987C:
    .4byte sym_060536A5  /* 0600987C = 0x060536A5 */
.L_pool_06009880:
    .4byte sym_060536A6  /* 06009880 = 0x060536A6 */
.L_pool_06009884:
    .4byte sym_060536A8  /* 06009884 = 0x060536A8 */
.L_pool_06009888:
    .4byte sym_060536A7  /* 06009888 = 0x060536A7 */
.L_pool_0600988C:
    .4byte DAT_06028D46  /* 0600988C = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_06009890:
    .4byte sym_0028A7A0  /* 06009890 = 0x0028A7A0 */
.L_pool_06009894:
    .4byte sym_25E01000  /* 06009894 = 0x25E01000 */
.L_pool_06009898:
    .4byte sym_00283420  /* 06009898 = 0x00283420 */
.L_pool_0600989C:
    .4byte sym_002819DC  /* 0600989C = 0x002819DC */
.L_pool_060098A0:
    .4byte sym_25E0A000  /* 060098A0 = 0x25E0A000 */
.L_pool_060098A4:
    .4byte sym_0026C8FA  /* 060098A4 = 0x0026C8FA */
.L_pool_060098A8:
    .4byte sym_00299AC8  /* 060098A8 = 0x00299AC8 */
.L_pool_060098AC:
    .4byte sym_25E00000  /* 060098AC = 0x25E00000 */
.L_pool_060098B0:
    .4byte sym_00299208  /* 060098B0 = 0x00299208 */
.L_pool_060098B4:
    .4byte sym_25E68000  /* 060098B4 = 0x25E68000 */
.L_pool_060098B8:
    .4byte sym_00299ACC  /* 060098B8 = 0x00299ACC */
.L_pool_060098BC:
    .4byte DAT_0602991C  /* 060098BC = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_060098C0:
    .4byte DAT_060079E8  /* 060098C0 = 0x060079E8 (FUN_060079DC + 0xC) */
.L_pool_060098C4:
    .4byte sym_060539A4  /* 060098C4 = 0x060539A4 */
.L_060098C8:
    mov.w .L_wpool_0600998A, r2
    tst r5, r2
    bt .L_060098F8
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
    mov.b @r14, r2
    cmp/gt r4, r2
    bf .L_060098DC
    mov.b r8, @r14
.L_060098DC:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r11), r3
    mov.b r3, @r13
.L_060098E4:
    mov.b @r14, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAC, 0xEC  /* 060098F4: bra 0x060092D0 */
    mov.l @r15+, r14
.L_060098F8:
    mov.w @(2, r6), r0
    extu.w r0, r7
    mov.w .L_wpool_0600998C, r2
    tst r7, r2
    bf/s .L_0600990A
    mov.b @r13, r4
    mov.w .L_wpool_0600998E, r1
    tst r7, r1
    bt .L_06009966
.L_0600990A:
    mov.b @r14, r0
    cmp/eq #0x13, r0
    bf .L_06009924
    lds.l @r15+, pr
    mov.l @r15+, r8
    .byte 0xD2, 0x1F  /* 06009914: mov.l @(0x7C,PC),r2  {[0x06009994] = 0x06032EC4} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06009924:
    mov.b @r14, r0
    cmp/eq #0x12, r0
    bf .L_0600993C
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA6, 0x18  /* 06009938: bra 0x0600A56C */
    mov.l @r15+, r14
.L_0600993C:
    mov.b @r14, r5
    mov #0xC, r2
    cmp/ge r2, r5
    bt .L_06009948
    bra .L_06009A76
    nop
.L_06009948:
    mov #0x11, r1
    cmp/gt r1, r5
    bf .L_06009952
    bra .L_06009A76
    nop
.L_06009952:
    lds.l @r15+, pr
    .byte 0xD2, 0x10  /* 06009954: mov.l @(0x40,PC),r2  {[0x06009998] = 0x06032E4A} */
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06009966:
    mov.w @(2, r6), r0
    mov.w .L_wpool_06009990, r3
    extu.w r0, r4
    tst r4, r3
    bf .L_06009976
    mov.w .L_wpool_06009992, r2
    tst r4, r2
    bt .L_0600999C
.L_06009976:
    lds.l @r15+, pr
    .byte 0xD3, 0x06  /* 06009978: mov.l @(0x18,PC),r3  {[0x06009994] = 0x06032EC4} */
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0600998A:
    .byte 0x20, 0x00  /* 0600998A: mov.b r0,@r0 */
.L_wpool_0600998C:
    .byte 0x04, 0x00  /* 0600998C: .word 0x0400 */
.L_wpool_0600998E:
    .byte 0x02, 0x00  /* 0600998E: .word 0x0200 */
.L_wpool_06009990:
    .byte 0x01, 0x00  /* 06009990: .word 0x0100 */
.L_wpool_06009992:
    .byte 0x08, 0x00  /* 06009992: .word 0x0800 */
.L_pool_06009994:
    .4byte sym_06032EC4  /* 06009994 = 0x06032EC4 */
.L_pool_06009998:
    .4byte sym_06032E4A  /* 06009998 = 0x06032E4A */
.L_0600999C:
    .byte 0xD8, 0x3B  /* 0600999C: mov.l @(0xEC,PC),r8  {[0x06009A8C] = 0x002FC3A1} */
    mov.w .L_wpool_06009A88, r3
    tst r5, r3
    bt .L_06009A04
    mov.b @r13, r2
    add #-0x1, r2
    mov.b r2, @r13
    mov.b @r14, r0
    cmp/eq #0x12, r0
    bf .L_060099C2
    .byte 0xD2, 0x37  /* 060099B0: mov.l @(0xDC,PC),r2  {[0x06009A90] = 0x06032E78} */
    jsr @r2
    mov.b @r13, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_060099C2
    mov.b @r13, r3
    add #-0x1, r3
    mov.b r3, @r13
.L_060099C2:
    mov.b @r13, r2
    cmp/pz r2
    bt .L_060099D2
    mov.b @r14, r2
    add #-0xA, r2
    .byte 0xD0, 0x31  /* 060099CC: mov.l @(0xC4,PC),r0  {[0x06009A94] = 0x06042562} */
    mov.b @(r0, r2), r3
    mov.b r3, @r13
.L_060099D2:
    mov.b @r14, r0
    mov.b @r13, r3
    add #-0xA, r0
    mov.b r3, @(r0, r11)
    .byte 0xBC, 0x79  /* 060099DA: bsr 0x060092D0 */
    mov.b @r14, r4
    mov.b @r14, r0
    cmp/eq #0xA, r0
    bt .L_06009A4C
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_06009A76
    mov.b @r13, r2
    .byte 0xD3, 0x2A  /* 060099EC: mov.l @(0xA8,PC),r3  {[0x06009A98] = 0x06007C90} */
    mov.b r2, @r8
    mov.b @r8, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06009A04:
    .byte 0xD3, 0x25  /* 06009A04: mov.l @(0x94,PC),r3  {[0x06009A9C] = 0x00008000} */
    tst r3, r5
    bt .L_06009A76
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
    mov.b @r14, r0
    cmp/eq #0x12, r0
    bf .L_06009A28
    .byte 0xD1, 0x1E  /* 06009A16: mov.l @(0x78,PC),r1  {[0x06009A90] = 0x06032E78} */
    jsr @r1
    mov.b @r13, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06009A28
    mov.b @r13, r3
    add #0x1, r3
    mov.b r3, @r13
.L_06009A28:
    mov.b @r13, r2
    mov.b @r14, r3
    .byte 0xD0, 0x19  /* 06009A2C: mov.l @(0x64,PC),r0  {[0x06009A94] = 0x06042562} */
    add #-0xA, r3
    mov.b @(r0, r3), r1
    extu.b r1, r1
    cmp/gt r1, r2
    bf .L_06009A3A
    mov.b r12, @r13
.L_06009A3A:
    mov.b @r14, r0
    mov.b @r13, r3
    add #-0xA, r0
    mov.b r3, @(r0, r11)
    .byte 0xBC, 0x45  /* 06009A42: bsr 0x060092D0 */
    mov.b @r14, r4
    mov.b @r14, r0
    cmp/eq #0xA, r0
    bf .L_06009A56
.L_06009A4C:
    mov.b @r13, r2
    jsr @r10
    mov.b r2, @r9
    bra .L_06009A76
    nop
.L_06009A56:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_06009A76
    mov.b @r13, r2
    mov.b r2, @r8
    mov.b @r8, r4
    lds.l @r15+, pr
    .byte 0xD3, 0x0C  /* 06009A64: mov.l @(0x30,PC),r3  {[0x06009A98] = 0x06007C90} */
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06009A76:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06009A88:
    .byte 0x40, 0x00  /* 06009A88: shll r0 */
    .byte 0xFF, 0xFF  /* 06009A8A: .word 0xFFFF */
.L_pool_06009A8C:
    .4byte sym_002FC3A1  /* 06009A8C = 0x002FC3A1 */
.L_pool_06009A90:
    .4byte sym_06032E78  /* 06009A90 = 0x06032E78 */
.L_pool_06009A94:
    .4byte sym_06042562  /* 06009A94 = 0x06042562 */
.L_pool_06009A98:
    .4byte DAT_06007C90  /* 06009A98 = 0x06007C90 (FUN_06007AE6 + 0x1AA) */
.L_pool_06009A9C:
    .4byte 0x00008000  /* 06009A9C = 0x00008000 */
    .byte 0xD5, 0x26  /* 06009AA0: mov.l @(0x98,PC),r5  {[0x06009B3C] = 0x06041206} */
    .byte 0xE7, 0x0C  /* 06009AA2: mov #12,r7 */
    .byte 0xD4, 0x26  /* 06009AA4: mov.l @(0x98,PC),r4  {[0x06009B40] = 0x06042556} */
    .byte 0xE6, 0x00  /* 06009AA6: mov #0,r6 */
    .byte 0x63, 0x50  /* 06009AA8: mov.b @r5,r3 */
    .byte 0x76, 0x03  /* 06009AAA: add #3,r6 */
    .byte 0x24, 0x30  /* 06009AAC: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 06009AAE: add #1,r5 */
    .byte 0x62, 0x50  /* 06009AB0: mov.b @r5,r2 */
    .byte 0x36, 0x72  /* 06009AB2: cmp/hs r7,r6 */
    .byte 0x74, 0x01  /* 06009AB4: add #1,r4 */
    .byte 0x75, 0x01  /* 06009AB6: add #1,r5 */
    .byte 0x24, 0x20  /* 06009AB8: mov.b r2,@r4 */
    .byte 0x74, 0x01  /* 06009ABA: add #1,r4 */
    .byte 0x63, 0x50  /* 06009ABC: mov.b @r5,r3 */
    .byte 0x75, 0x01  /* 06009ABE: add #1,r5 */
    .byte 0x24, 0x30  /* 06009AC0: mov.b r3,@r4 */
    .byte 0x8F, 0xF1  /* 06009AC2: bf/s 0x06009AA8 */
    .byte 0x74, 0x01  /* 06009AC4: add #1,r4 */
    .byte 0xE6, 0x00  /* 06009AC6: mov #0,r6 */
    .byte 0xD4, 0x1E  /* 06009AC8: mov.l @(0x78,PC),r4  {[0x06009B44] = 0x060411FC} */
    .byte 0xE7, 0x0A  /* 06009ACA: mov #10,r7 */
    .byte 0xD5, 0x1E  /* 06009ACC: mov.l @(0x78,PC),r5  {[0x06009B48] = 0x06042562} */
    .byte 0x76, 0x02  /* 06009ACE: add #2,r6 */
    .byte 0x63, 0x40  /* 06009AD0: mov.b @r4,r3 */
    .byte 0x36, 0x72  /* 06009AD2: cmp/hs r7,r6 */
    .byte 0x25, 0x30  /* 06009AD4: mov.b r3,@r5 */
    .byte 0x74, 0x01  /* 06009AD6: add #1,r4 */
    .byte 0x62, 0x40  /* 06009AD8: mov.b @r4,r2 */
    .byte 0x75, 0x01  /* 06009ADA: add #1,r5 */
    .byte 0x25, 0x20  /* 06009ADC: mov.b r2,@r5 */
    .byte 0x74, 0x01  /* 06009ADE: add #1,r4 */
    .byte 0x8F, 0xF5  /* 06009AE0: bf/s 0x06009ACE */
    .byte 0x75, 0x01  /* 06009AE2: add #1,r5 */
    .byte 0xA4, 0xDB  /* 06009AE4: bra 0x0600A49E */
    .byte 0x00, 0x09  /* 06009AE6: nop */
