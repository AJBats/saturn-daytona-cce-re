/* FUN_0600F672  0x0600F672 */

    .section .text.FUN_0600F672
    .global FUN_0600F672
    .type FUN_0600F672, @function
FUN_0600F672:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x6F  /* 0600F682: mov.l @(0x1BC,PC),r3  {[0x0600F840] = 0x06036D00} */
    jsr @r3
    nop
    .byte 0xD0, 0x6E  /* 0600F688: mov.l @(0x1B8,PC),r0  {[0x0600F844] = 0x06056A18} */
    mov #0x0, r4
    mov.w @r0, r0
    mov r4, r13
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0600F69C
    mov r4, r8
    bra .L_0600F69E
    mov #0x1, r11
.L_0600F69C:
    mov r4, r11
.L_0600F69E:
    extu.b r11, r0
    .byte 0xDE, 0x69  /* 0600F6A0: mov.l @(0x1A4,PC),r14  {[0x0600F848] = 0x002FD72A} */
    tst r0, r0
    .byte 0xDA, 0x69  /* 0600F6A4: mov.l @(0x1A4,PC),r10  {[0x0600F84C] = 0x060359F4} */
    .byte 0xDC, 0x6A  /* 0600F6A6: mov.l @(0x1A8,PC),r12  {[0x0600F850] = 0x06035644} */
    bf/s .L_0600F6B0
    mov.b r4, @r14
    bra .L_0600F7DE
    nop
.L_0600F6B0:
    .byte 0xD9, 0x68  /* 0600F6B0: mov.l @(0x1A0,PC),r9  {[0x0600F854] = 0x06036652} */
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov #0x1, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F756
    mov.b @r14, r0
    or #0x1, r0
    .reloc ., R_SH_IND12W, FUN_0600F92E - 4
    .2byte 0xB000    /* bsr FUN_0600F92E (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600F712
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F702
    .reloc ., R_SH_IND12W, FUN_0600F8DE - 4
    .2byte 0xB000    /* bsr FUN_0600F8DE (linker-resolved) */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_0600F6F4
    jsr @r12
    mov #0x11, r13
    jsr @r10
    nop
    .byte 0xD3, 0x5B  /* 0600F6EA: mov.l @(0x16C,PC),r3  {[0x0600F858] = 0x0603663E} */
    jsr @r3
    nop
    bra .L_0600F70A
    nop
.L_0600F6F4:
    .byte 0xD3, 0x59  /* 0600F6F4: mov.l @(0x164,PC),r3  {[0x0600F85C] = 0x0603604A} */
    jsr @r3
    nop
    jsr @r9
    nop
    bra .L_0600F718
    mov #0x12, r13
.L_0600F702:
    jsr @r12
    mov #0x10, r13
    jsr @r10
    nop
.L_0600F70A:
    jsr @r9
    nop
    bra .L_0600F718
    nop
.L_0600F712:
    .byte 0xD2, 0x52  /* 0600F712: mov.l @(0x148,PC),r2  {[0x0600F85C] = 0x0603604A} */
    jsr @r2
    nop
.L_0600F718:
    exts.w r13, r3
    tst r3, r3
    bf .L_0600F7E0
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F740
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_0600F99C - 4
    .2byte 0xB000    /* bsr FUN_0600F99C (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600F7E0
    .reloc ., R_SH_IND12W, FUN_0600FA02 - 4
    .2byte 0xB000    /* bsr FUN_0600FA02 (linker-resolved) */
    nop
    bra .L_0600F7E0
    nop
.L_0600F740:
    .byte 0xD2, 0x47  /* 0600F740: mov.l @(0x11C,PC),r2  {[0x0600F860] = 0x06056A44} */
    .byte 0xD3, 0x48  /* 0600F742: mov.l @(0x120,PC),r3  {[0x0600F864] = 0x0000F111} */
    mov.l @(16, r2), r1
    cmp/hs r3, r1
    bf .L_0600F7CA
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_0600FA02 - 4
    .2byte 0xB000    /* bsr FUN_0600FA02 (linker-resolved) */
    mov.b r0, @r14
    bra .L_0600F7E0
    nop
.L_0600F756:
    mov #0x1C, r0
    .byte 0xD2, 0x41  /* 0600F758: mov.l @(0x104,PC),r2  {[0x0600F860] = 0x06056A44} */
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_0600F7DA
    mov.b @r14, r0
    mov #0x0, r5
    or #0x1, r0
    mov.b r0, @r14
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F79C
    .reloc ., R_SH_IND12W, FUN_0600F8DE - 4
    .2byte 0xB000    /* bsr FUN_0600F8DE (linker-resolved) */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_0600F78E
    jsr @r12
    mov #0x8, r13
    jsr @r10
    nop
    .byte 0xD3, 0x34  /* 0600F784: mov.l @(0xD0,PC),r3  {[0x0600F858] = 0x0603663E} */
    jsr @r3
    nop
    bra .L_0600F794
    nop
.L_0600F78E:
    .byte 0xD3, 0x33  /* 0600F78E: mov.l @(0xCC,PC),r3  {[0x0600F85C] = 0x0603604A} */
    jsr @r3
    nop
.L_0600F794:
    jsr @r9
    nop
    bra .L_0600F7A8
    nop
.L_0600F79C:
    jsr @r12
    nop
    jsr @r10
    nop
    jsr @r9
    nop
.L_0600F7A8:
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F7C0
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_0600FA02 - 4
    .2byte 0xB000    /* bsr FUN_0600FA02 (linker-resolved) */
    mov.b r0, @r14
    bra .L_0600F7E0
    nop
.L_0600F7C0:
    .byte 0xD3, 0x27  /* 0600F7C0: mov.l @(0x9C,PC),r3  {[0x0600F860] = 0x06056A44} */
    .byte 0xD2, 0x28  /* 0600F7C2: mov.l @(0xA0,PC),r2  {[0x0600F864] = 0x0000F111} */
    mov.l @(16, r3), r1
    cmp/hs r2, r1
    bt .L_0600F7CE
.L_0600F7CA:
    bra .L_0600F7E0
    mov #0xE, r13
.L_0600F7CE:
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_0600FA02 - 4
    .2byte 0xB000    /* bsr FUN_0600FA02 (linker-resolved) */
    mov.b r0, @r14
    bra .L_0600F7E0
    nop
.L_0600F7DA:
    bra .L_0600F7E0
    mov #0x1, r8
.L_0600F7DE:
    mov #0x1, r8
.L_0600F7E0:
    extu.b r8, r8
    tst r8, r8
    bt .L_0600F87C
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0600F890 - 4
    .2byte 0xB000    /* bsr FUN_0600F890 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600F814
    mov.b @r14, r0
    or #0x4, r0
    .reloc ., R_SH_IND12W, FUN_0600F8DE - 4
    .2byte 0xB000    /* bsr FUN_0600F8DE (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600F804
    bra .L_0600F82C
    mov #0x8, r13
.L_0600F804:
    .byte 0xD3, 0x15  /* 0600F804: mov.l @(0x54,PC),r3  {[0x0600F85C] = 0x0603604A} */
    jsr @r3
    nop
    extu.b r11, r11
    tst r11, r11
    bt .L_0600F87C
    bra .L_0600F87C
    mov #0xB, r13
.L_0600F814:
    .byte 0xD2, 0x14  /* 0600F814: mov.l @(0x50,PC),r2  {[0x0600F868] = 0x06056A20} */
    mov #0x1C, r0
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_0600F86C
    extu.b r11, r11
    mov.b @r14, r0
    tst r11, r11
    or #0x4, r0
    bt/s .L_0600F82C
    mov.b r0, @r14
    mov #0xB, r13
.L_0600F82C:
    jsr @r12
    nop
    jsr @r10
    nop
    .byte 0xD3, 0x08  /* 0600F834: mov.l @(0x20,PC),r3  {[0x0600F858] = 0x0603663E} */
    jsr @r3
    nop
    bra .L_0600F87C
    nop
    .byte 0xFF, 0xFF  /* 0600F83E: .word 0xFFFF */
.L_pool_0600F840:
    .4byte sym_06036D00  /* 0600F840 = 0x06036D00 */
.L_pool_0600F844:
    .4byte sym_06056A18  /* 0600F844 = 0x06056A18 */
.L_pool_0600F848:
    .4byte sym_002FD72A  /* 0600F848 = 0x002FD72A */
.L_pool_0600F84C:
    .4byte sym_060359F4  /* 0600F84C = 0x060359F4 */
.L_pool_0600F850:
    .4byte sym_06035644  /* 0600F850 = 0x06035644 */
.L_pool_0600F854:
    .4byte sym_06036652  /* 0600F854 = 0x06036652 */
.L_pool_0600F858:
    .4byte sym_0603663E  /* 0600F858 = 0x0603663E */
.L_pool_0600F85C:
    .4byte sym_0603604A  /* 0600F85C = 0x0603604A */
.L_pool_0600F860:
    .4byte sym_06056A44  /* 0600F860 = 0x06056A44 */
.L_pool_0600F864:
    .4byte 0x0000F111  /* 0600F864 = 0x0000F111 */
.L_pool_0600F868:
    .4byte sym_06056A20  /* 0600F868 = 0x06056A20 */
.L_0600F86C:
    extu.b r11, r11
    tst r11, r11
    bt .L_0600F876
    bra .L_0600F878
    mov #0xC, r13
.L_0600F876:
    mov #0x9, r13
.L_0600F878:
    jsr @r12
    nop
.L_0600F87C:
    lds.l @r15+, pr
    mov r13, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
