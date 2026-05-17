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
    .reloc ., R_SH_IND12W, FUN_060092D0 - 4
    .2byte 0xB000    /* bsr FUN_060092D0 (linker-resolved) */
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
    .4byte FUN_060079E8  /* 060098C0 = 0x060079E8 */
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
    .reloc ., R_SH_IND12W, FUN_060092D0 - 4
    .2byte 0xA000    /* bra FUN_060092D0 (linker-resolved) */
    mov.l @r15+, r14
.L_060098F8:
    mov.w @(2, r6), r0
    .byte 0x67, 0x0D  /* 060098FA: extu.w r0,r7 */
    .byte 0x92, 0x46  /* 060098FC: mov.w @(0x8C,PC),r2  {0x0600998C} */
    .byte 0x22, 0x78  /* 060098FE: tst r7,r2 */
    .byte 0x8F, 0x03  /* 06009900: bf/s 0x0600990A */
    .byte 0x64, 0xD0  /* 06009902: mov.b @r13,r4 */
    .byte 0x91, 0x43  /* 06009904: mov.w @(0x86,PC),r1  {0x0600998E} */
    .byte 0x21, 0x78  /* 06009906: tst r7,r1 */
    .byte 0x89, 0x2D  /* 06009908: bt 0x06009966 */
    .byte 0x60, 0xE0  /* 0600990A: mov.b @r14,r0 */
    .byte 0x88, 0x13  /* 0600990C: cmp/eq #19,r0 */
    .byte 0x8B, 0x09  /* 0600990E: bf 0x06009924 */
    .byte 0x4F, 0x26  /* 06009910: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06009912: mov.l @r15+,r8 */
    .byte 0xD2, 0x1F  /* 06009914: mov.l @(0x7C,PC),r2  {[0x06009994] = 0x06032EC4} */
    .byte 0x69, 0xF6  /* 06009916: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009918: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600991A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600991C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600991E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06009920: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06009922: mov.l @r15+,r14 */
    .byte 0x60, 0xE0  /* 06009924: mov.b @r14,r0 */
    .byte 0x88, 0x12  /* 06009926: cmp/eq #18,r0 */
    .byte 0x8B, 0x08  /* 06009928: bf 0x0600993C */
    .byte 0x4F, 0x26  /* 0600992A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600992C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600992E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009930: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009932: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009934: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009936: mov.l @r15+,r13 */
    .reloc ., R_SH_IND12W, FUN_0600A56C - 4
    .2byte 0xA000    /* bra FUN_0600A56C (linker-resolved) */
    .byte 0x6E, 0xF6  /* 0600993A: mov.l @r15+,r14 */
    .byte 0x65, 0xE0  /* 0600993C: mov.b @r14,r5 */
    .byte 0xE2, 0x0C  /* 0600993E: mov #12,r2 */
    .byte 0x35, 0x23  /* 06009940: cmp/ge r2,r5 */
    .byte 0x89, 0x01  /* 06009942: bt 0x06009948 */
    .byte 0xA0, 0x97  /* 06009944: bra 0x06009A76 */
    .byte 0x00, 0x09  /* 06009946: nop */
    .byte 0xE1, 0x11  /* 06009948: mov #17,r1 */
    .byte 0x35, 0x17  /* 0600994A: cmp/gt r1,r5 */
    .byte 0x8B, 0x01  /* 0600994C: bf 0x06009952 */
    .byte 0xA0, 0x92  /* 0600994E: bra 0x06009A76 */
    .byte 0x00, 0x09  /* 06009950: nop */
    .byte 0x4F, 0x26  /* 06009952: lds.l @r15+,pr */
    .byte 0xD2, 0x10  /* 06009954: mov.l @(0x40,PC),r2  {[0x06009998] = 0x06032E4A} */
    .byte 0x68, 0xF6  /* 06009956: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06009958: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600995A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600995C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600995E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009960: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06009962: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06009964: mov.l @r15+,r14 */
    .byte 0x85, 0x61  /* 06009966: mov.w @(0x2,r6),r0 */
    .byte 0x93, 0x12  /* 06009968: mov.w @(0x24,PC),r3  {0x06009990} */
    .byte 0x64, 0x0D  /* 0600996A: extu.w r0,r4 */
    .byte 0x23, 0x48  /* 0600996C: tst r4,r3 */
    .byte 0x8B, 0x02  /* 0600996E: bf 0x06009976 */
    .byte 0x92, 0x0F  /* 06009970: mov.w @(0x1E,PC),r2  {0x06009992} */
    .byte 0x22, 0x48  /* 06009972: tst r4,r2 */
    .byte 0x89, 0x12  /* 06009974: bt 0x0600999C */
    .byte 0x4F, 0x26  /* 06009976: lds.l @r15+,pr */
    .byte 0xD3, 0x06  /* 06009978: mov.l @(0x18,PC),r3  {[0x06009994] = 0x06032EC4} */
    .byte 0x68, 0xF6  /* 0600997A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600997C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600997E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009980: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009982: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009984: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06009986: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06009988: mov.l @r15+,r14 */
.L_wpool_0600998A:
    .byte 0x20, 0x00  /* 0600998A: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 0600998C: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600998E: .word 0x0200 */
    .byte 0x01, 0x00  /* 06009990: .word 0x0100 */
    .byte 0x08, 0x00  /* 06009992: .word 0x0800 */
    .4byte sym_06032EC4  /* 06009994 = 0x06032EC4 */
    .4byte sym_06032E4A  /* 06009998 = 0x06032E4A */
    .byte 0xD8, 0x3B  /* 0600999C: mov.l @(0xEC,PC),r8  {[0x06009A8C] = 0x002FC3A1} */
    .byte 0x93, 0x73  /* 0600999E: mov.w @(0xE6,PC),r3  {0x06009A88} */
    .byte 0x23, 0x58  /* 060099A0: tst r5,r3 */
    .byte 0x89, 0x2F  /* 060099A2: bt 0x06009A04 */
    .byte 0x62, 0xD0  /* 060099A4: mov.b @r13,r2 */
    .byte 0x72, 0xFF  /* 060099A6: add #-1,r2 */
    .byte 0x2D, 0x20  /* 060099A8: mov.b r2,@r13 */
    .byte 0x60, 0xE0  /* 060099AA: mov.b @r14,r0 */
    .byte 0x88, 0x12  /* 060099AC: cmp/eq #18,r0 */
    .byte 0x8B, 0x08  /* 060099AE: bf 0x060099C2 */
    .byte 0xD2, 0x37  /* 060099B0: mov.l @(0xDC,PC),r2  {[0x06009A90] = 0x06032E78} */
    .byte 0x42, 0x0B  /* 060099B2: jsr @r2 */
    .byte 0x64, 0xD0  /* 060099B4: mov.b @r13,r4 */
    .byte 0x60, 0x0E  /* 060099B6: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 060099B8: tst r0,r0 */
    .byte 0x89, 0x02  /* 060099BA: bt 0x060099C2 */
    .byte 0x63, 0xD0  /* 060099BC: mov.b @r13,r3 */
    .byte 0x73, 0xFF  /* 060099BE: add #-1,r3 */
    .byte 0x2D, 0x30  /* 060099C0: mov.b r3,@r13 */
    .byte 0x62, 0xD0  /* 060099C2: mov.b @r13,r2 */
    .byte 0x42, 0x11  /* 060099C4: cmp/pz r2 */
    .byte 0x89, 0x04  /* 060099C6: bt 0x060099D2 */
    .byte 0x62, 0xE0  /* 060099C8: mov.b @r14,r2 */
    .byte 0x72, 0xF6  /* 060099CA: add #-10,r2 */
    .byte 0xD0, 0x31  /* 060099CC: mov.l @(0xC4,PC),r0  {[0x06009A94] = 0x06042562} */
    .byte 0x03, 0x2C  /* 060099CE: mov.b @(r0,r2),r3 */
    .byte 0x2D, 0x30  /* 060099D0: mov.b r3,@r13 */
    .byte 0x60, 0xE0  /* 060099D2: mov.b @r14,r0 */
    .byte 0x63, 0xD0  /* 060099D4: mov.b @r13,r3 */
    .byte 0x70, 0xF6  /* 060099D6: add #-10,r0 */
    .byte 0x0B, 0x34  /* 060099D8: mov.b r3,@(r0,r11) */
    .reloc ., R_SH_IND12W, FUN_060092D0 - 4
    .2byte 0xB000    /* bsr FUN_060092D0 (linker-resolved) */
    .byte 0x64, 0xE0  /* 060099DC: mov.b @r14,r4 */
    .byte 0x60, 0xE0  /* 060099DE: mov.b @r14,r0 */
    .byte 0x88, 0x0A  /* 060099E0: cmp/eq #10,r0 */
    .byte 0x89, 0x33  /* 060099E2: bt 0x06009A4C */
    .byte 0x60, 0xE0  /* 060099E4: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 060099E6: cmp/eq #11,r0 */
    .byte 0x8B, 0x45  /* 060099E8: bf 0x06009A76 */
    .byte 0x62, 0xD0  /* 060099EA: mov.b @r13,r2 */
    .byte 0xD3, 0x2A  /* 060099EC: mov.l @(0xA8,PC),r3  {[0x06009A98] = 0x06007C90} */
    .byte 0x28, 0x20  /* 060099EE: mov.b r2,@r8 */
    .byte 0x64, 0x80  /* 060099F0: mov.b @r8,r4 */
    .byte 0x4F, 0x26  /* 060099F2: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060099F4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060099F6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060099F8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060099FA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060099FC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060099FE: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06009A00: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06009A02: mov.l @r15+,r14 */
    .byte 0xD3, 0x25  /* 06009A04: mov.l @(0x94,PC),r3  {[0x06009A9C] = 0x00008000} */
    .byte 0x25, 0x38  /* 06009A06: tst r3,r5 */
    .byte 0x89, 0x35  /* 06009A08: bt 0x06009A76 */
    .byte 0x62, 0xD0  /* 06009A0A: mov.b @r13,r2 */
    .byte 0x72, 0x01  /* 06009A0C: add #1,r2 */
    .byte 0x2D, 0x20  /* 06009A0E: mov.b r2,@r13 */
    .byte 0x60, 0xE0  /* 06009A10: mov.b @r14,r0 */
    .byte 0x88, 0x12  /* 06009A12: cmp/eq #18,r0 */
    .byte 0x8B, 0x08  /* 06009A14: bf 0x06009A28 */
    .byte 0xD1, 0x1E  /* 06009A16: mov.l @(0x78,PC),r1  {[0x06009A90] = 0x06032E78} */
    .byte 0x41, 0x0B  /* 06009A18: jsr @r1 */
    .byte 0x64, 0xD0  /* 06009A1A: mov.b @r13,r4 */
    .byte 0x60, 0x0E  /* 06009A1C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06009A1E: tst r0,r0 */
    .byte 0x89, 0x02  /* 06009A20: bt 0x06009A28 */
    .byte 0x63, 0xD0  /* 06009A22: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06009A24: add #1,r3 */
    .byte 0x2D, 0x30  /* 06009A26: mov.b r3,@r13 */
    .byte 0x62, 0xD0  /* 06009A28: mov.b @r13,r2 */
    .byte 0x63, 0xE0  /* 06009A2A: mov.b @r14,r3 */
    .byte 0xD0, 0x19  /* 06009A2C: mov.l @(0x64,PC),r0  {[0x06009A94] = 0x06042562} */
    .byte 0x73, 0xF6  /* 06009A2E: add #-10,r3 */
    .byte 0x01, 0x3C  /* 06009A30: mov.b @(r0,r3),r1 */
    .byte 0x61, 0x1C  /* 06009A32: extu.b r1,r1 */
    .byte 0x32, 0x17  /* 06009A34: cmp/gt r1,r2 */
    .byte 0x8B, 0x00  /* 06009A36: bf 0x06009A3A */
    .byte 0x2D, 0xC0  /* 06009A38: mov.b r12,@r13 */
    .byte 0x60, 0xE0  /* 06009A3A: mov.b @r14,r0 */
    .byte 0x63, 0xD0  /* 06009A3C: mov.b @r13,r3 */
    .byte 0x70, 0xF6  /* 06009A3E: add #-10,r0 */
    .byte 0x0B, 0x34  /* 06009A40: mov.b r3,@(r0,r11) */
    .reloc ., R_SH_IND12W, FUN_060092D0 - 4
    .2byte 0xB000    /* bsr FUN_060092D0 (linker-resolved) */
    .byte 0x64, 0xE0  /* 06009A44: mov.b @r14,r4 */
    .byte 0x60, 0xE0  /* 06009A46: mov.b @r14,r0 */
    .byte 0x88, 0x0A  /* 06009A48: cmp/eq #10,r0 */
    .byte 0x8B, 0x04  /* 06009A4A: bf 0x06009A56 */
    .byte 0x62, 0xD0  /* 06009A4C: mov.b @r13,r2 */
    .byte 0x4A, 0x0B  /* 06009A4E: jsr @r10 */
    .byte 0x29, 0x20  /* 06009A50: mov.b r2,@r9 */
    .byte 0xA0, 0x10  /* 06009A52: bra 0x06009A76 */
    .byte 0x00, 0x09  /* 06009A54: nop */
    .byte 0x60, 0xE0  /* 06009A56: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 06009A58: cmp/eq #11,r0 */
    .byte 0x8B, 0x0C  /* 06009A5A: bf 0x06009A76 */
    .byte 0x62, 0xD0  /* 06009A5C: mov.b @r13,r2 */
    .byte 0x28, 0x20  /* 06009A5E: mov.b r2,@r8 */
    .byte 0x64, 0x80  /* 06009A60: mov.b @r8,r4 */
    .byte 0x4F, 0x26  /* 06009A62: lds.l @r15+,pr */
    .byte 0xD3, 0x0C  /* 06009A64: mov.l @(0x30,PC),r3  {[0x06009A98] = 0x06007C90} */
    .byte 0x68, 0xF6  /* 06009A66: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06009A68: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009A6A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009A6C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009A6E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009A70: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06009A72: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06009A74: mov.l @r15+,r14 */
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
    .byte 0x40, 0x00  /* 06009A88: shll r0 */
    .byte 0xFF, 0xFF  /* 06009A8A: .word 0xFFFF */
    .4byte sym_002FC3A1  /* 06009A8C = 0x002FC3A1 */
    .4byte sym_06032E78  /* 06009A90 = 0x06032E78 */
    .4byte sym_06042562  /* 06009A94 = 0x06042562 */
    .4byte FUN_06007C90  /* 06009A98 = 0x06007C90 */
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
    .reloc ., R_SH_IND12W, FUN_0600A49E - 4
    .2byte 0xA000    /* bra FUN_0600A49E (linker-resolved) */
    .byte 0x00, 0x09  /* 06009AE6: nop */
