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
    .byte 0xC7, 0xA4
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
    .byte 0xC7, 0x9E
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
    .byte 0xC7, 0x9A
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(30, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(71, gbr), r0
    .byte 0xC7, 0x98
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
    .byte 0xC7, 0x96
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
    .byte 0xC7, 0x92
    mov.l .L_pool_06043EDC, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06043ED4, r0
    jsr @r0
    mov.w @(40, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06043F10 - 4
    .2byte 0xB000    /* bsr FUN_0601BF10 (linker-resolved) */
    mov.b @(74, gbr), r0
    .byte 0xC7, 0x90
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
    .byte 0xC7, 0x8E
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
    .byte 0xC7, 0x88
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
    .byte 0xC7, 0x84
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
    .byte 0xC7, 0x82
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
    .byte 0xC7, 0x7D
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
    .byte 0x00, 0x87
    .byte 0x00, 0x00
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
    .byte 0xFF, 0xFF
    .byte 0xF0, 0xE6
    .byte 0x00, 0x00
    .byte 0x30, 0x62
    .byte 0xFF, 0xFF
    .byte 0x18, 0x11
.L_pool_06043EF8:
    .byte 0x00, 0x00
    .byte 0x1D, 0xF3
    .byte 0x00, 0x00
    .byte 0x39, 0xDB
    .byte 0x00, 0x00
    .byte 0xEC, 0xCC
.L_pool_06043F04:
    .byte 0x00, 0x00
    .byte 0x57, 0x8D
    .byte 0x00, 0x00
    .byte 0x06, 0x66
    .byte 0xFF, 0xFF
    .reloc ., R_SH_IND12W, FUN_06044ADA - 4
    .2byte 0xA000    /* bra FUN_0601CADA (linker-resolved) */
