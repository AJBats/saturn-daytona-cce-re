/* FUN_06043CDC  0x06043CDC */

    .section .text.FUN_06043CDC
    .global FUN_06043CDC
    .type FUN_06043CDC, @function
FUN_06043CDC:
    sts.l pr, @-r15
    mov r5, r14
    ldc r6, gbr
    mov.l .L_pool_06043D10, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043D14, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_06043D18, r3
    jsr @r3
    mov.w @(12, r14), r0
    mov.l .L_pool_06043D10, r0
    jsr @r0
    mov r4, r5
    stc gbr, r5
    mov.l .L_pool_06043D14, r3
    jsr @r3
    add #0x0, r5
    mov #0x2, r5
    mov.l .L_pool_06043D1C, r3
    jsr @r3
    swap.w r5, r5
    bt .L_06043D20
    bra .L_06043E6E
    nop
.L_pool_06043D10:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043D14:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043D18:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043D1C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_06043D20:
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(14, gbr), r0
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(12, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(16, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(68, gbr), r0
    mov.l .L_pool_06043ED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0xA4  /* 0601BD3C: mova @(0x290,PC),r0  {0x0601BFD0} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(18, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(20, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(69, gbr), r0
    mov.l .L_pool_06043ED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x9E  /* 0601BD60: mova @(0x278,PC),r0  {0x0601BFDC} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(28, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(26, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(70, gbr), r0
    .byte 0xC7, 0x9A  /* 0601BD7E: mova @(0x268,PC),r0  {0x0601BFE8} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(30, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(71, gbr), r0
    .byte 0xC7, 0x98  /* 0601BD90: mova @(0x260,PC),r0  {0x0601BFF4} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(32, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(72, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x96  /* 0601BDA4: mova @(0x258,PC),r0  {0x0601C000} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(34, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(38, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(36, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(73, gbr), r0
    .byte 0xC7, 0x92  /* 0601BDC2: mova @(0x248,PC),r0  {0x0601C00C} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(40, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(74, gbr), r0
    .byte 0xC7, 0x90  /* 0601BDD4: mova @(0x240,PC),r0  {0x0601C018} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(42, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(75, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x8E  /* 0601BDE8: mova @(0x238,PC),r0  {0x0601C024} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(44, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(48, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(46, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(76, gbr), r0
    mov.l .L_pool_06043ED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x88  /* 0601BE0C: mova @(0x220,PC),r0  {0x0601C030} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(50, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(54, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(52, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(77, gbr), r0
    .byte 0xC7, 0x84  /* 0601BE2A: mova @(0x210,PC),r0  {0x0601C03C} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(56, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(78, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x82  /* 0601BE3E: mova @(0x208,PC),r0  {0x0601C048} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED0, r3
    jsr @r3
    mov.w @(58, gbr), r0
    mov.l .L_pool_06043ED4, r3
    jsr @r3
    mov.w @(62, gbr), r0
    mov.l .L_pool_06043ECC, r3
    jsr @r3
    mov.w @(60, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(79, gbr), r0
    .byte 0xC7, 0x7D  /* 0601BE5C: mova @(0x1F4,PC),r0  {0x0601C054} */
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(64, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(80, gbr), r0
.L_06043E6E:
    add #-0x30, r4
    mov.b @(81, gbr), r0
    mov r0, r14
    mov #0x4, r0
    tst r0, r14
    bt .L_06043E80
    mova .L_pool_06043EEC, r0
    .reloc ., R_SH_IND12W, FUN_06043F24 - 4
    .2byte 0xB000    /* bsr FUN_0601BF24 (linker-resolved) */
    nop
.L_06043E80:
    mov #0x8, r0
    tst r0, r14
    bt .L_06043E8C
    mova .L_pool_06043EF8, r0
    .reloc ., R_SH_IND12W, FUN_06043F24 - 4
    .2byte 0xB000    /* bsr FUN_0601BF24 (linker-resolved) */
    nop
.L_06043E8C:
    mov #0x10, r0
    tst r0, r14
    bt .L_06043EB2
    mov.l .L_pool_06043ED8, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06043F04, r0
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.w .L_wpool_06043EC8, r5
    mov.l .L_pool_06043EE0, r3
    jsr @r3
    shll8 r5
    bf .L_06043EB2
    mov.l .L_pool_06043EE4, r5
    mov.l .L_pool_06043EE8, r3
    jsr @r3
    mov.l @r5, r5
.L_06043EB2:
    add #-0x30, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06043EC8:
    .byte 0x00, 0x87  /* 0601BEC8: mul.l r8,r0 */
    .byte 0x00, 0x00  /* 0601BECA: .word 0x0000 */
.L_pool_06043ECC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043ED0:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06043ED4:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06043ED8:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043EDC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043EE0:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043EE4:
    .4byte sym_060565F8  /* 0601BEE4 = 0x060565F8 */
.L_pool_06043EE8:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06043EEC:
    .byte 0xFF, 0xFF  /* 0601BEEC: .word 0xFFFF */
    .byte 0xF0, 0xE6  /* 0601BEEE: .word 0xF0E6 */
    .byte 0x00, 0x00  /* 0601BEF0: .word 0x0000 */
    .byte 0x30, 0x62  /* 0601BEF2: cmp/hs r6,r0 */
    .byte 0xFF, 0xFF  /* 0601BEF4: .word 0xFFFF */
    .byte 0x18, 0x11  /* 0601BEF6: mov.l r1,@(0x4,r8) */
.L_pool_06043EF8:
    .byte 0x00, 0x00  /* 0601BEF8: .word 0x0000 */
    .byte 0x1D, 0xF3  /* 0601BEFA: mov.l r15,@(0xC,r13) */
    .byte 0x00, 0x00  /* 0601BEFC: .word 0x0000 */
    .byte 0x39, 0xDB  /* 0601BEFE: subv r13,r9 */
    .byte 0x00, 0x00  /* 0601BF00: .word 0x0000 */
    .byte 0xEC, 0xCC  /* 0601BF02: mov #-52,r12 */
.L_pool_06043F04:
    .byte 0x00, 0x00  /* 0601BF04: .word 0x0000 */
    .byte 0x57, 0x8D  /* 0601BF06: mov.l @(0x34,r8),r7 */
    .byte 0x00, 0x00  /* 0601BF08: .word 0x0000 */
    .byte 0x06, 0x66  /* 0601BF0A: mov.l r6,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0601BF0C: .word 0xFFFF */
    .reloc ., R_SH_IND12W, FUN_06044ADA - 4
    .2byte 0xA000    /* bra FUN_0601CADA (linker-resolved) */
