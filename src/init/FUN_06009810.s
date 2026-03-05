/* FUN_06009810  0x06009810 */

    .section .text.FUN_06009810
    .global FUN_06009810
    .type FUN_06009810, @function
FUN_06009810:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l .L_pool_060098E0, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060098DC, r14
    add #-0x18, r15
    mov.l .L_pool_060098E4, r13
    mov.l r5, @(4, r15)
    mov.l r4, @r14
    mov.l r12, @r3
    mov.l .L_pool_060098E8, r2
    jsr @r2
    mov.l r12, @r13
    mov.l @(4, r15), r4
    .reloc ., R_SH_IND12W, FUN_060097E8 - 4
    .2byte 0xB000    /* bsr FUN_060097E8 (linker-resolved) */
    nop
    mov r15, r4
    add #0xC, r4
    .reloc ., R_SH_IND12W, FUN_06009EE6 - 4
    .2byte 0xB000    /* bsr FUN_06009EE6 (linker-resolved) */
    nop
    mov.l @r13, r4
    tst r4, r4
    bt .L_0600984E
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov r4, r0
.L_0600984E:
    mov #0xF, r11
    mov r15, r0
    add #0xC, r0
    mov.b @r0, r0
    extu.b r0, r0
    and r11, r0
    cmp/eq #0x9, r0
    bf .L_06009862
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0xA, r0
.L_06009862:
    mov.l .L_pool_060098EC, r2
    jsr @r2
    nop
    mov.l .L_pool_060098F0, r3
    mov #0xF, r7
    mov #0x4, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l r0, @r15
    tst r0, r0
    bt .L_0600987E
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0x2, r0
.L_0600987E:
    mov r12, r10
    mov.l .L_pool_060098F4, r9
.L_06009882:
    mov #-0x1, r5
    jsr @r9
    mov #0x0, r4
    mov.l r0, @r15
    tst r0, r0
    bt .L_060098A2
    mov.l @r15, r0
    cmp/eq #-0x1, r0
    bf .L_0600989A
    mov.l .L_pool_060098F8, r2
    cmp/gt r2, r10
    bf .L_0600989E
.L_0600989A:
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0x2, r0
.L_0600989E:
    bra .L_06009882
    add #0x1, r10
.L_060098A2:
    mov.l @r14, r3
    mov.l .L_pool_060098F8, r2
    mov.l r2, @(60, r3)
    bra .L_060098BC
    nop
.L_060098AC:
    mov.l @r14, r1
    mov.l @(60, r1), r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_060098BC
    mov.l r3, @(60, r1)
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0x2, r0
.L_060098BC:
    mov.l .L_pool_060098FC, r3
    jsr @r3
    mov #0x40, r4
    tst r0, r0
    bt .L_060098AC
    mov.l @r14, r3
    mov.l .L_pool_06009900, r2
    mov.l r12, @(60, r3)
    jsr @r2
    mov #-0x19, r4
    mov.w .L_wpool_060098D8, r8
    mov r12, r9
    .reloc ., R_SH_IND12W, FUN_06009954 - 4
    .2byte 0xA000    /* bra FUN_06009954 (linker-resolved) */
    mov r12, r10
.L_wpool_060098D8:
    .byte 0xFB, 0xFF  /* 060098D8: .word 0xFBFF */
    .byte 0xFF, 0xFF  /* 060098DA: .word 0xFFFF */
.L_pool_060098DC:
    .4byte DAT_060136EC  /* 060098DC = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_060098E0:
    .4byte DAT_060136F0  /* 060098E0 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
.L_pool_060098E4:
    .4byte DAT_060136E8  /* 060098E4 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_pool_060098E8:
    .4byte DAT_06010040  /* 060098E8 = 0x06010040 (FUN_0600EA84 + 0x15BC) */
.L_pool_060098EC:
    .4byte DAT_0600C982  /* 060098EC = 0x0600C982 (FUN_0600B7A0 + 0x11E2) */
.L_pool_060098F0:
    .4byte FUN_06009DC6  /* 060098F0 = 0x06009DC6 */
.L_pool_060098F4:
    .4byte DAT_06010850  /* 060098F4 = 0x06010850 (FUN_0600EA84 + 0x1DCC) */
.L_pool_060098F8:
    .4byte 0x00030000  /* 060098F8 = 0x00030000 */
.L_pool_060098FC:
    .4byte DAT_0601001A  /* 060098FC = 0x0601001A (FUN_0600EA84 + 0x1596) */
.L_pool_06009900:
    .4byte FUN_0600A01A  /* 06009900 = 0x0600A01A */
    .byte 0x94, 0x64  /* 06009904: mov.w @(0xC8,PC),r4  {0x060099D0} */
    .byte 0xD2, 0x34  /* 06009906: mov.l @(0xD0,PC),r2  {[0x060099D8] = 0x0601001A} */
    .byte 0x42, 0x0B  /* 06009908: jsr @r2 */
    .byte 0x00, 0x09  /* 0600990A: nop */
    .byte 0x20, 0x08  /* 0600990C: tst r0,r0 */
    .byte 0x89, 0x21  /* 0600990E: bt 0x06009954 */
    .byte 0xD2, 0x32  /* 06009910: mov.l @(0xC8,PC),r2  {[0x060099DC] = 0x0600A01A} */
    .byte 0x42, 0x0B  /* 06009912: jsr @r2 */
    .byte 0x64, 0x83  /* 06009914: mov r8,r4 */
    .byte 0x79, 0x01  /* 06009916: add #1,r9 */
    .byte 0x93, 0x5B  /* 06009918: mov.w @(0xB6,PC),r3  {0x060099D2} */
    .byte 0x39, 0x37  /* 0600991A: cmp/gt r3,r9 */
    .byte 0x8B, 0x01  /* 0600991C: bf 0x06009922 */
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    .byte 0xE0, 0xFE  /* 06009920: mov #-2,r0 */
    .byte 0x64, 0xF3  /* 06009922: mov r15,r4 */
    .byte 0x74, 0x0C  /* 06009924: add #12,r4 */
    .reloc ., R_SH_IND12W, FUN_06009EE6 - 4
    .2byte 0xB000    /* bsr FUN_06009EE6 (linker-resolved) */
    .byte 0x00, 0x09  /* 06009928: nop */
    .byte 0x60, 0xD2  /* 0600992A: mov.l @r13,r0 */
    .byte 0x20, 0x08  /* 0600992C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600992E: bt 0x06009934 */
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    .byte 0x60, 0xD2  /* 06009932: mov.l @r13,r0 */
    .byte 0x60, 0xF3  /* 06009934: mov r15,r0 */
    .byte 0x70, 0x0C  /* 06009936: add #12,r0 */
