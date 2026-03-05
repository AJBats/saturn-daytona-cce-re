/* FUN_06006462  0x06006462 */

    .section .text.FUN_06006462
    .global FUN_06006462
    .type FUN_06006462, @function
FUN_06006462:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x6F  /* 06006472: mov.l @(0x1BC,PC),r3  {[0x06006630] = 0x0602B790} */
    jsr @r3
    nop
    .byte 0xD0, 0x6E  /* 06006478: mov.l @(0x1B8,PC),r0  {[0x06006634] = 0x0603F8C4} */
    mov #0x0, r4
    mov.w @r0, r0
    mov r4, r13
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0600648C
    mov r4, r8
    bra .L_0600648E
    mov #0x1, r11
.L_0600648C:
    mov r4, r11
.L_0600648E:
    extu.b r11, r0
    .byte 0xDE, 0x69  /* 06006490: mov.l @(0x1A4,PC),r14  {[0x06006638] = 0x002FD72A} */
    tst r0, r0
    .byte 0xDA, 0x69  /* 06006494: mov.l @(0x1A4,PC),r10  {[0x0600663C] = 0x0602A484} */
    .byte 0xDC, 0x6A  /* 06006496: mov.l @(0x1A8,PC),r12  {[0x06006640] = 0x0602C670} */
    bf/s .L_060064A0
    mov.b r4, @r14
    bra .L_060065CE
    nop
.L_060064A0:
    .byte 0xD9, 0x68  /* 060064A0: mov.l @(0x1A0,PC),r9  {[0x06006644] = 0x0602B0E2} */
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov #0x1, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06006546
    mov.b @r14, r0
    or #0x1, r0
    .reloc ., R_SH_IND12W, FUN_0600671E - 4
    .2byte 0xB000    /* bsr FUN_0600671E (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_06006502
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_060064F2
    .reloc ., R_SH_IND12W, FUN_060066CE - 4
    .2byte 0xB000    /* bsr FUN_060066CE (linker-resolved) */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_060064E4
    jsr @r12
    mov #0x11, r13
    jsr @r10
    nop
    .byte 0xD3, 0x5B  /* 060064DA: mov.l @(0x16C,PC),r3  {[0x06006648] = 0x0602B0CE} */
    jsr @r3
    nop
    bra .L_060064FA
    nop
.L_060064E4:
    .byte 0xD3, 0x59  /* 060064E4: mov.l @(0x164,PC),r3  {[0x0600664C] = 0x0602AADA} */
    jsr @r3
    nop
    jsr @r9
    nop
    bra .L_06006508
    mov #0x12, r13
.L_060064F2:
    jsr @r12
    mov #0x10, r13
    jsr @r10
    nop
.L_060064FA:
    jsr @r9
    nop
    bra .L_06006508
    nop
.L_06006502:
    .byte 0xD2, 0x52  /* 06006502: mov.l @(0x148,PC),r2  {[0x0600664C] = 0x0602AADA} */
    jsr @r2
    nop
.L_06006508:
    exts.w r13, r3
    tst r3, r3
    bf .L_060065D0
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06006530
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_0600678C - 4
    .2byte 0xB000    /* bsr FUN_0600678C (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_060065D0
    .reloc ., R_SH_IND12W, FUN_060067F2 - 4
    .2byte 0xB000    /* bsr FUN_060067F2 (linker-resolved) */
    nop
    bra .L_060065D0
    nop
.L_06006530:
    .byte 0xD2, 0x47  /* 06006530: mov.l @(0x11C,PC),r2  {[0x06006650] = 0x0603F8F0} */
    .byte 0xD3, 0x48  /* 06006532: mov.l @(0x120,PC),r3  {[0x06006654] = 0x0000F111} */
    mov.l @(16, r2), r1
    cmp/hs r3, r1
    bf .L_060065BA
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_060067F2 - 4
    .2byte 0xB000    /* bsr FUN_060067F2 (linker-resolved) */
    mov.b r0, @r14
    bra .L_060065D0
    nop
.L_06006546:
    mov #0x1C, r0
    .byte 0xD2, 0x41  /* 06006548: mov.l @(0x104,PC),r2  {[0x06006650] = 0x0603F8F0} */
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_060065CA
    mov.b @r14, r0
    mov #0x0, r5
    or #0x1, r0
    mov.b r0, @r14
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600658C
    .reloc ., R_SH_IND12W, FUN_060066CE - 4
    .2byte 0xB000    /* bsr FUN_060066CE (linker-resolved) */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_0600657E
    jsr @r12
    mov #0x8, r13
    jsr @r10
    nop
    .byte 0xD3, 0x34  /* 06006574: mov.l @(0xD0,PC),r3  {[0x06006648] = 0x0602B0CE} */
    jsr @r3
    nop
    bra .L_06006584
    nop
.L_0600657E:
    .byte 0xD3, 0x33  /* 0600657E: mov.l @(0xCC,PC),r3  {[0x0600664C] = 0x0602AADA} */
    jsr @r3
    nop
.L_06006584:
    jsr @r9
    nop
    bra .L_06006598
    nop
.L_0600658C:
    jsr @r12
    nop
    jsr @r10
    nop
    jsr @r9
    nop
.L_06006598:
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_060065B0
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_060067F2 - 4
    .2byte 0xB000    /* bsr FUN_060067F2 (linker-resolved) */
    mov.b r0, @r14
    bra .L_060065D0
    nop
.L_060065B0:
    .byte 0xD3, 0x27  /* 060065B0: mov.l @(0x9C,PC),r3  {[0x06006650] = 0x0603F8F0} */
    .byte 0xD2, 0x28  /* 060065B2: mov.l @(0xA0,PC),r2  {[0x06006654] = 0x0000F111} */
    mov.l @(16, r3), r1
    cmp/hs r2, r1
    bt .L_060065BE
.L_060065BA:
    bra .L_060065D0
    mov #0xE, r13
.L_060065BE:
    mov.b @r14, r0
    or #0x2, r0
    .reloc ., R_SH_IND12W, FUN_060067F2 - 4
    .2byte 0xB000    /* bsr FUN_060067F2 (linker-resolved) */
    mov.b r0, @r14
    bra .L_060065D0
    nop
.L_060065CA:
    bra .L_060065D0
    mov #0x1, r8
.L_060065CE:
    mov #0x1, r8
.L_060065D0:
    extu.b r8, r8
    tst r8, r8
    bt .L_0600666C
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06006680 - 4
    .2byte 0xB000    /* bsr FUN_06006680 (linker-resolved) */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06006604
    mov.b @r14, r0
    or #0x4, r0
    .reloc ., R_SH_IND12W, FUN_060066CE - 4
    .2byte 0xB000    /* bsr FUN_060066CE (linker-resolved) */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_060065F4
    bra .L_0600661C
    mov #0x8, r13
.L_060065F4:
    .byte 0xD3, 0x15  /* 060065F4: mov.l @(0x54,PC),r3  {[0x0600664C] = 0x0602AADA} */
    jsr @r3
    nop
    extu.b r11, r11
    tst r11, r11
    bt .L_0600666C
    bra .L_0600666C
    mov #0xB, r13
.L_06006604:
    .byte 0xD2, 0x14  /* 06006604: mov.l @(0x50,PC),r2  {[0x06006658] = 0x0603F8CC} */
    mov #0x1C, r0
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_0600665C
    extu.b r11, r11
    mov.b @r14, r0
    tst r11, r11
    or #0x4, r0
    bt/s .L_0600661C
    mov.b r0, @r14
    mov #0xB, r13
.L_0600661C:
    jsr @r12
    nop
    jsr @r10
    nop
    .byte 0xD3, 0x08  /* 06006624: mov.l @(0x20,PC),r3  {[0x06006648] = 0x0602B0CE} */
    jsr @r3
    nop
    bra .L_0600666C
    nop
    .byte 0xFF, 0xFF  /* 0600662E: .word 0xFFFF */
.L_pool_06006630:
    .4byte sym_0602B790  /* 06006630 = 0x0602B790 */
.L_pool_06006634:
    .4byte sym_0603F8C4  /* 06006634 = 0x0603F8C4 */
.L_pool_06006638:
    .4byte sym_002FD72A  /* 06006638 = 0x002FD72A */
.L_pool_0600663C:
    .4byte sym_0602A484  /* 0600663C = 0x0602A484 */
.L_pool_06006640:
    .4byte sym_0602C670  /* 06006640 = 0x0602C670 */
.L_pool_06006644:
    .4byte sym_0602B0E2  /* 06006644 = 0x0602B0E2 */
.L_pool_06006648:
    .4byte sym_0602B0CE  /* 06006648 = 0x0602B0CE */
.L_pool_0600664C:
    .4byte sym_0602AADA  /* 0600664C = 0x0602AADA */
.L_pool_06006650:
    .4byte sym_0603F8F0  /* 06006650 = 0x0603F8F0 */
.L_pool_06006654:
    .4byte 0x0000F111  /* 06006654 = 0x0000F111 */
.L_pool_06006658:
    .4byte sym_0603F8CC  /* 06006658 = 0x0603F8CC */
.L_0600665C:
    extu.b r11, r11
    tst r11, r11
    bt .L_06006666
    bra .L_06006668
    mov #0xC, r13
.L_06006666:
    mov #0x9, r13
.L_06006668:
    jsr @r12
    nop
.L_0600666C:
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
