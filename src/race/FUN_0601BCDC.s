/* FUN_0601BCDC  0x0601BCDC */

    .section .text.FUN_0601BCDC
    .global FUN_0601BCDC
    .type FUN_0601BCDC, @function
FUN_0601BCDC:
    sts.l pr, @-r15
    mov r5, r14
    ldc r6, gbr
    mov.l .L_pool_0601BD10, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601BD14, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_0601BD18, r3
    jsr @r3
    mov.w @(12, r14), r0
    mov.l .L_pool_0601BD10, r0
    jsr @r0
    mov r4, r5
    stc gbr, r5
    mov.l .L_pool_0601BD14, r3
    jsr @r3
    add #0x0, r5
    mov #0x2, r5
    mov.l .L_pool_0601BD1C, r3
    jsr @r3
    swap.w r5, r5
    bt .L_0601BD20
    bra .L_0601BE6E
    nop
.L_pool_0601BD10:
    .4byte sym_06044DBA  /* 0601BD10 = 0x06044DBA */
.L_pool_0601BD14:
    .4byte sym_06044E3C  /* 0601BD14 = 0x06044E3C */
.L_pool_0601BD18:
    .4byte sym_0604507E  /* 0601BD18 = 0x0604507E */
.L_pool_0601BD1C:
    .4byte sym_06047670  /* 0601BD1C = 0x06047670 */
.L_0601BD20:
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(14, gbr), r0
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(12, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(16, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(68, gbr), r0
    mov.l .L_pool_0601BED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0xA4  /* 0601BD3C: mova @(0x290,PC),r0  {0x0601BFD0} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(18, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(20, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(69, gbr), r0
    mov.l .L_pool_0601BED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x9E  /* 0601BD60: mova @(0x278,PC),r0  {0x0601BFDC} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(28, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(26, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(70, gbr), r0
    .byte 0xC7, 0x9A  /* 0601BD7E: mova @(0x268,PC),r0  {0x0601BFE8} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(30, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(71, gbr), r0
    .byte 0xC7, 0x98  /* 0601BD90: mova @(0x260,PC),r0  {0x0601BFF4} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(32, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(72, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x96  /* 0601BDA4: mova @(0x258,PC),r0  {0x0601C000} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(34, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(38, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(36, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(73, gbr), r0
    .byte 0xC7, 0x92  /* 0601BDC2: mova @(0x248,PC),r0  {0x0601C00C} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(40, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(74, gbr), r0
    .byte 0xC7, 0x90  /* 0601BDD4: mova @(0x240,PC),r0  {0x0601C018} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(42, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(75, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x8E  /* 0601BDE8: mova @(0x238,PC),r0  {0x0601C024} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(44, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(48, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(46, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(76, gbr), r0
    mov.l .L_pool_0601BED8, r0
    jsr @r0
    mov r4, r5
    .byte 0xC7, 0x88  /* 0601BE0C: mova @(0x220,PC),r0  {0x0601C030} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(50, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(54, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(52, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(77, gbr), r0
    .byte 0xC7, 0x84  /* 0601BE2A: mova @(0x210,PC),r0  {0x0601C03C} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(56, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(78, gbr), r0
    add #-0x30, r4
    .byte 0xC7, 0x82  /* 0601BE3E: mova @(0x208,PC),r0  {0x0601C048} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED0, r3
    jsr @r3
    mov.w @(58, gbr), r0
    mov.l .L_pool_0601BED4, r3
    jsr @r3
    mov.w @(62, gbr), r0
    mov.l .L_pool_0601BECC, r3
    jsr @r3
    mov.w @(60, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(79, gbr), r0
    .byte 0xC7, 0x7D  /* 0601BE5C: mova @(0x1F4,PC),r0  {0x0601C054} */
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601BED4, r0
    jsr @r0
    mov.w @(64, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601BF10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(80, gbr), r0
.L_0601BE6E:
    add #-0x30, r4
    mov.b @(81, gbr), r0
    mov r0, r14
    mov #0x4, r0
    tst r0, r14
    bt .L_0601BE80
    mova .L_pool_0601BEEC, r0
    .reloc ., R_SH_IND12W, FUN_0601BF24 - 4
    .2byte 0xB000    /* bsr FUN_0601BF24 (linker-resolved) */
    nop
.L_0601BE80:
    mov #0x8, r0
    tst r0, r14
    bt .L_0601BE8C
    mova .L_pool_0601BEF8, r0
    .reloc ., R_SH_IND12W, FUN_0601BF24 - 4
    .2byte 0xB000    /* bsr FUN_0601BF24 (linker-resolved) */
    nop
.L_0601BE8C:
    mov #0x10, r0
    tst r0, r14
    bt .L_0601BEB2
    mov.l .L_pool_0601BED8, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_0601BF04, r0
    mov.l .L_pool_0601BEDC, r3
    jsr @r3
    mov r0, r5
    mov.w .L_wpool_0601BEC8, r5
    mov.l .L_pool_0601BEE0, r3
    jsr @r3
    shll8 r5
    bf .L_0601BEB2
    mov.l .L_pool_0601BEE4, r5
    mov.l .L_pool_0601BEE8, r3
    jsr @r3
    mov.l @r5, r5
.L_0601BEB2:
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
.L_wpool_0601BEC8:
    .byte 0x00, 0x87  /* 0601BEC8: mul.l r8,r0 */
    .byte 0x00, 0x00  /* 0601BECA: .word 0x0000 */
.L_pool_0601BECC:
    .4byte sym_0604507E  /* 0601BECC = 0x0604507E */
.L_pool_0601BED0:
    .4byte sym_06045006  /* 0601BED0 = 0x06045006 */
.L_pool_0601BED4:
    .4byte sym_060450F2  /* 0601BED4 = 0x060450F2 */
.L_pool_0601BED8:
    .4byte sym_06044DBA  /* 0601BED8 = 0x06044DBA */
.L_pool_0601BEDC:
    .4byte sym_06044E3C  /* 0601BEDC = 0x06044E3C */
.L_pool_0601BEE0:
    .4byte sym_06047670  /* 0601BEE0 = 0x06047670 */
.L_pool_0601BEE4:
    .4byte sym_060565F8  /* 0601BEE4 = 0x060565F8 */
.L_pool_0601BEE8:
    .4byte sym_060457DC  /* 0601BEE8 = 0x060457DC */
.L_pool_0601BEEC:
    .byte 0xFF, 0xFF  /* 0601BEEC: .word 0xFFFF */
    .byte 0xF0, 0xE6  /* 0601BEEE: .word 0xF0E6 */
    .byte 0x00, 0x00  /* 0601BEF0: .word 0x0000 */
    .byte 0x30, 0x62  /* 0601BEF2: cmp/hs r6,r0 */
    .byte 0xFF, 0xFF  /* 0601BEF4: .word 0xFFFF */
    .byte 0x18, 0x11  /* 0601BEF6: mov.l r1,@(0x4,r8) */
.L_pool_0601BEF8:
    .byte 0x00, 0x00  /* 0601BEF8: .word 0x0000 */
    .byte 0x1D, 0xF3  /* 0601BEFA: mov.l r15,@(0xC,r13) */
    .byte 0x00, 0x00  /* 0601BEFC: .word 0x0000 */
    .byte 0x39, 0xDB  /* 0601BEFE: subv r13,r9 */
    .byte 0x00, 0x00  /* 0601BF00: .word 0x0000 */
    .byte 0xEC, 0xCC  /* 0601BF02: mov #-52,r12 */
.L_pool_0601BF04:
    .byte 0x00, 0x00  /* 0601BF04: .word 0x0000 */
    .byte 0x57, 0x8D  /* 0601BF06: mov.l @(0x34,r8),r7 */
    .byte 0x00, 0x00  /* 0601BF08: .word 0x0000 */
    .byte 0x06, 0x66  /* 0601BF0A: mov.l r6,@(r0,r6) */
    .byte 0xFF, 0xFF  /* 0601BF0C: .word 0xFFFF */
    .reloc ., R_SH_IND12W, FUN_0601CADA - 4
    .2byte 0xA000    /* bra FUN_0601CADA (linker-resolved) */
