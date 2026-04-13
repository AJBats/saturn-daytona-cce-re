/* TU: FUN_060463E4 + FUN_06046520 + FUN_060466A0 + FUN_0604670C + FUN_060467B4 + FUN_060468B0 + FUN_0604698C + FUN_06046A20 + FUN_06046A90 + FUN_06046AE8 + FUN_06046B3C + FUN_06046B64 + FUN_06046B70 + FUN_06046BD4 + FUN_06046BF4 + FUN_06046C14 + FUN_06046D30 + FUN_06046D78 + FUN_06046D98 + FUN_06046E64 */

/* TU: FUN_060463E4 + FUN_06046478 */

/* FUN_060463E4  0x060463E4 */

    .section .text.FUN_060463E4
    .global FUN_060463E4
    .type FUN_060463E4, @function
FUN_060463E4:
    mov.l @(4, r1), r13
    add r1, r13
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.w @(140, gbr), r0
    mov r0, r7
    add #-0x8, r15
    mov r15, r5
    mov.w .L_wpool_06046518, r6
    mov.l .L_pool_0604651C, r4
    add r14, r4
    nop
.L_06046400:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r1
    dmuls.l r1, r12
    mov.l r7, @(16, r6)
    mov #0x0, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r3
    add #-0x30, r4
    xtrct r0, r3
    add r8, r3
    mov.l @r4+, r0
    dmuls.l r0, r12
    mov.l r3, @(0, r6)
    mov.l r1, @(20, r6)
    mac.l @r4+, @r5+
    and r6, r3
    mov.l r3, @(4, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r1
    mov.l @r4+, r2
    dmuls.l r2, r12
    xtrct r0, r1
    add r8, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    cmp/gt r3, r9
    bt .L_06046472
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
.L_06046468:
    dt r11
    bf/s .L_06046400
    add #0x10, r10
    rts
    add #0x8, r15
.L_06046472:
    add #0x2, r3
    bra .L_06046468
    mov.l r3, @(4, r10)

    .global FUN_06046478
    .type FUN_06046478, @function
FUN_06046478:
    mov.l @(4, r1), r13
    add r1, r13
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.w @(140, gbr), r0
    mov r0, r7
    add #-0x8, r15
    mov r15, r5
    mov.w .L_wpool_06046518, r6
    mov.l .L_pool_0604651C, r4
    add r14, r4
    nop
.L_06046494:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r1
    dmuls.l r1, r12
    mov.l r7, @(16, r6)
    mov #0x0, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r3
    add #-0x30, r4
    xtrct r0, r3
    add r8, r3
    mov.l @r4+, r0
    dmuls.l r0, r12
    mov.l r3, @(0, r6)
    mov.l r1, @(20, r6)
    mac.l @r4+, @r5+
    and r6, r3
    mov.l r3, @(4, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r1
    mov.l @r4+, r2
    dmuls.l r2, r12
    xtrct r0, r1
    add r8, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    cmp/gt r3, r9
    bt .L_06046512
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    mov.w @(160, gbr), r0
    mov r0, r1
    sts mach, r0
    dmuls.l r3, r2
    add r1, r0
    mov.w r0, @(0, r10)
    mov.w @(162, gbr), r0
    mov r0, r1
    sts mach, r0
    add r1, r0
    mov.w r0, @(2, r10)
.L_06046508:
    dt r11
    bf/s .L_06046494
    add #0x10, r10
    rts
    add #0x8, r15
.L_06046512:
    add #0x2, r3
    bra .L_06046508
    mov.l r3, @(4, r10)
.L_wpool_06046518:
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
.L_pool_0604651C:
    .4byte 0x00000220  /* 0601E51C = 0x00000220 */

    .global FUN_06046520
    .type FUN_06046520, @function
FUN_06046520:
    mov.l r14, @-r15
    mov.l @(4, r1), r13
    add r1, r13
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.w @(140, gbr), r0
    mov r0, r7
    add #-0x8, r15
    mov r15, r5
    mov.w .L_wpool_06046630, r6
    mov.l .L_pool_06046634, r4
    add r14, r4
.L_0604653C:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r0
    dmuls.l r0, r12
    mov.l r7, @(16, r6)
    mov #0x0, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r3
    add #-0x30, r4
    xtrct r0, r3
    add r8, r3
    mov.l @r4+, r2
    dmuls.l r2, r12
    mov.l r3, @(0, r6)
    mov.l r1, @(20, r6)
    mac.l @r4+, @r5+
    and r6, r3
    mov.l r3, @(4, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r1
    mov.l @r4+, r2
    dmuls.l r2, r12
    xtrct r0, r1
    add r8, r1
    mac.l @r4+, @r5+
    mov.l r1, @(8, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    mov.l r2, @(12, r10)
    mov #0x8, r0
    shll16 r0
    cmp/gt r0, r3
    bt .L_060465B0
    mov.l @(8, r14), r0
    cmp/gt r0, r1
    bt .L_060465EE
    cmp/gt r0, r2
    bt .L_060465EE
    neg r0, r0
    cmp/gt r1, r0
    bt .L_060465EE
    cmp/gt r2, r0
    bt .L_060465EE
.L_060465B0:
    cmp/gt r3, r9
    bt .L_060465F4
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov r0, r1
    shll16 r0
    sts mach, r2
    extu.w r2, r8
    or r8, r0
    mov.l r0, @(0, r10)
    mov.w @(24, gbr), r0
    cmp/gt r0, r1
    bt .L_060465FA
    neg r0, r0
    cmp/gt r1, r0
    bt .L_060465FA
    mov.w @(26, gbr), r0
    cmp/gt r0, r2
    bt .L_060465FA
    neg r0, r0
    cmp/gt r2, r0
    bt .L_060465FA
.L_060465E2:
    dt r11
    bf/s .L_0604653C
    add #0x10, r10
    add #0x8, r15
    rts
    mov.l @r15+, r14
.L_060465EE:
    add #0x1, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)
.L_060465F4:
    add #0x2, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)
.L_060465FA:
    mov.l @(4, r10), r3
    add #0x4, r3
    bra .L_060465E2
    mov.l r3, @(4, r10)

    .global FUN_06046602
    .type FUN_06046602, @function
FUN_06046602:
    mov.l @(16, r1), r8
    tst r8, r8
    bt .L_0604662C
    add r1, r8

    .global FUN_0604660A
    .type FUN_0604660A, @function
FUN_0604660A:
    sts.l pr, @-r15
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    nop
.L_06046614:
    .reloc ., R_SH_IND12W, FUN_06045AF4 - 4
    .2byte 0xB000    /* bsr FUN_0601DAF4 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
    mov.l @(44, r14), r4
    mova .L_pool_06046658, r0    /* mova @(0x06046658), r0 */
    shll r1
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r10)
    dt r11
    bf/s .L_06046614
    add #0x10, r10
    lds.l @r15+, pr
.L_0604662C:
    rts
    nop
.L_wpool_06046630:
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
.L_pool_06046634:
    .4byte 0x00000220  /* 0601E634 = 0x00000220 */
    .byte 0x00, 0x00
    .byte 0x04, 0x21
    .byte 0x08, 0x42
    .byte 0x0C, 0x63
    .byte 0x10, 0x84
    .byte 0x14, 0xA5
    .byte 0x18, 0xC6
    .byte 0x1C, 0xE7
    .byte 0x21, 0x08
    .byte 0x25, 0x29
    .byte 0x29, 0x4A
    .byte 0x2D, 0x6B
    .byte 0x31, 0x8C
    .byte 0x35, 0xAD
    .byte 0x39, 0xCE
    .byte 0x3D, 0xEF
.L_pool_06046658:
    .byte 0x42, 0x10
    .byte 0x46, 0x31
    .byte 0x4A, 0x52
    .byte 0x4E, 0x73
    .byte 0x52, 0x94
    .byte 0x56, 0xB5
    .byte 0x5A, 0xD6
    .byte 0x5E, 0xF7
    .byte 0x63, 0x18
    .byte 0x67, 0x39
    .byte 0x6B, 0x5A
    .byte 0x6F, 0x7B
    .byte 0x73, 0x9C
    .byte 0x77, 0xBD
    .byte 0x7B, 0xDE
    .byte 0x7F, 0xFF
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_0604669C
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_0604669C:
    stc.l gbr, @-r15

    .global FUN_0604669E
    .type FUN_0604669E, @function
FUN_0604669E:
    sts.l pr, @-r15

    .global FUN_060466A0
    .type FUN_060466A0, @function
FUN_060466A0:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_06046700, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060466EC
    mov.l .L_pool_06046704, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_06046708, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_060466CC:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060466EC
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_060466F6
    bsr FUN_0604670C
    nop
.L_060466E4:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_060466CC
    mov.w r0, @(142, gbr)
.L_060466EC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060466F6:
    bsr FUN_0604674E
    nop
    bra .L_060466E4
    nop
    .byte 0x00, 0x00
.L_pool_06046700:
    .4byte 0x00008000  /* 0601E700 = 0x00008000 */
.L_pool_06046704:
    .4byte DAT_060463E4  /* 060463E4 = FUN_060463E4 */
.L_pool_06046708:
    .4byte DAT_06046602  /* 06046602 = FUN_06046602 */

    .global FUN_0604670C
    .type FUN_0604670C, @function
FUN_0604670C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045AC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DAC0 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06046748
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0604672E
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0604672E:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045D04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06046748:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604674E
    .type FUN_0604674E, @function
FUN_0604674E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045ADC - 4
    .2byte 0xB000    /* bsr FUN_0601DADC (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06046786
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0604676C
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0604676C:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045D80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06046786:
    lds.l @r15+, pr
    rts
    nop
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060467B0
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_060467B0:
    stc.l gbr, @-r15

    .global FUN_060467B2
    .type FUN_060467B2, @function
FUN_060467B2:
    sts.l pr, @-r15

    .global FUN_060467B4
    .type FUN_060467B4, @function
FUN_060467B4:
    mov.l r14, @-r15
    mov.l .L_pool_060468A4, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_060467C2
    mov.l .L_pool_060468A8, r14
.L_060467C2:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06046800
    bsr FUN_0604680C
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06046800
    mov.l @r8+, r0
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r0, @(128, gbr)
.L_06046800:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    nop

    .global FUN_0604680C
    .type FUN_0604680C, @function
FUN_0604680C:
    mov.w @(0, r5), r0
    mov r6, r8
    shll2 r8
    shll2 r8
    shll2 r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_06046870
    mov.w .L_wpool_060468A2, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
.L_06046844:
    mov.w @r13+, r1
    mov.w @r13+, r2
    add #0x2, r13
    shll2 r2
    shll2 r2
    shll2 r2
    muls.w r8, r1
    sts macl, r1
    add r5, r1
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_06046844
    add #0x10, r10
    rts
    nop
.L_06046870:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060468AC
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_wpool_060468A2:
    .byte 0xFF, 0x00
.L_pool_060468A4:
    .4byte sym_06057800  /* 0601E8A4 = 0x06057800 */
.L_pool_060468A8:
    .4byte sym_06057C00  /* 0601E8A8 = 0x06057C00 */
.L_060468AC:
    stc.l gbr, @-r15

    .global FUN_060468AE
    .type FUN_060468AE, @function
FUN_060468AE:
    sts.l pr, @-r15

    .global FUN_060468B0
    .type FUN_060468B0, @function
FUN_060468B0:
    mov.l r14, @-r15
    mov.l .L_pool_06046984, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_060468BE
    mov.l .L_pool_06046988, r14
.L_060468BE:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060468FC
    bsr FUN_06046908
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060468FC
    mov.l @r8+, r0
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r0, @(128, gbr)
.L_060468FC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    nop

    .global FUN_06046908
    .type FUN_06046908, @function
FUN_06046908:
    mov.w @(0, r5), r0
    mov r6, r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_06046972
    mov.w .L_wpool_06046980, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
    nop
.L_0604693C:
    mov.w @r13+, r1
    mov.w @r13+, r2
    shll2 r1
    shll2 r1
    shll2 r1
    shll2 r2
    shll2 r2
    shll2 r2
    add #0x2, r13
    add r5, r1
    dmuls.l r8, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_0604693C
    add #0x10, r10
    rts
    nop
.L_06046972:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
.L_wpool_06046980:
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
.L_pool_06046984:
    .4byte sym_06057800  /* 0601E984 = 0x06057800 */
.L_pool_06046988:
    .4byte sym_06057C00  /* 0601E988 = 0x06057C00 */

    .global FUN_0604698C
    .type FUN_0604698C, @function
FUN_0604698C:
    tst #0x40, r0
    bt .L_060469CC

    .global FUN_06046990
    .type FUN_06046990, @function
FUN_06046990:
    sts.l pr, @-r15
    bsr FUN_06046B70
    mov.l @(0, r13), r1
    bsr FUN_06046BF4
    mov.l @(24, gbr), r0
    bf .L_060469F4
    bsr FUN_06046BD4
    mov.l @(24, gbr), r0
    bt .L_06046A14
    bsr FUN_06046C14
    mov.l @(16, r14), r0
    bf .L_060469DC
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    bsr FUN_06046B3C
    mov r10, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r11, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r12, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r13, r4
    lds.l @r15+, pr
    bra FUN_06046E0E
    mov #0x4, r4
    nop
.L_060469CC:
    bra FUN_06046A90
    nop
    mov #-0x1, r0
    mov.w r0, @(6, r7)
    mov.w .L_wpool_06046A1C, r0
    mov.w r0, @(0, r7)
    mov.w .L_wpool_06046A1E, r0
    mov.w r0, @(4, r7)
.L_060469DC:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .reloc ., R_SH_IND12W, FUN_06047588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
    lds.l @r15+, pr
    rts
    nop
    nop
.L_060469F4:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r7)
.L_06046A14:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06046A1C:
    mov.l r0, @(20, r0)
.L_wpool_06046A1E:
    .byte 0x04, 0xC0

    .global FUN_06046A20
    .type FUN_06046A20, @function
FUN_06046A20:
    tst #0x40, r0
    bt .L_06046A60

    .global FUN_06046A24
    .type FUN_06046A24, @function
FUN_06046A24:
    sts.l pr, @-r15
    bsr FUN_06046B64
    mov.l @(0, r12), r1
    bsr FUN_06046BF4
    mov.l @(24, gbr), r0
    bf .L_06046A70
    bsr FUN_06046BD4
    mov.l @(24, gbr), r0
    bt .L_06046A88
    bsr FUN_06046C14
    mov.l @(16, r14), r0
    bf .L_06046A64
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    bsr FUN_06046B3C
    mov r10, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r11, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    bra FUN_06046E0E
    mov #0x3, r4
.L_06046A60:
    bra FUN_06046AE8
    nop
.L_06046A64:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06047548 - 4
    .2byte 0xB000    /* bsr FUN_0601F548 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06047588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
.L_06046A70:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    nop
.L_06046A88:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06046A90
    .type FUN_06046A90, @function
FUN_06046A90:
    sts.l pr, @-r15
    bsr FUN_06046B70
    mov.l @(0, r13), r1
    bsr FUN_06046BF4
    mov.l @(24, gbr), r0
    bf .L_06046AC8
    bsr FUN_06046BD4
    mov.l @(24, gbr), r0
    bt .L_06046AE0
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    bsr FUN_06046B3C
    mov r10, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r11, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r12, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r13, r4
    bra FUN_06046E64
    lds.l @r15+, pr
    nop
.L_06046AC8:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    nop
.L_06046AE0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06046AE8
    .type FUN_06046AE8, @function
FUN_06046AE8:
    sts.l pr, @-r15
    bsr FUN_06046B64
    mov.l @(0, r12), r1
    bsr FUN_06046BF4
    mov.l @(24, gbr), r0
    bf .L_06046B20
    bsr FUN_06046BD4
    mov.l @(24, gbr), r0
    bt .L_06046B34
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    bsr FUN_06046B3C
    mov r10, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r11, r4
    shll8 r9
    bsr FUN_06046B3C
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    bra FUN_06046E64
    lds.l @r15+, pr
.L_06046B20:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xA000    /* bra FUN_0601DC3C (linker-resolved) */
    lds.l @r15+, pr
    nop
.L_06046B34:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06046B3C
    .type FUN_06046B3C, @function
FUN_06046B3C:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_06046B46
    neg r1, r3
    add #0x8, r9
.L_06046B46:
    cmp/ge r3, r0
    bt/s .L_06046B4E
    mov.w @(2, r4), r0
    add #0x4, r9
.L_06046B4E:
    cmp/ge r0, r2
    bt/s .L_06046B56
    neg r2, r3
    add #0x2, r9
.L_06046B56:
    cmp/ge r3, r0
    bt .L_06046B5E
    rts
    add #0x1, r9
.L_06046B5E:
    rts
    nop
    nop

    .global FUN_06046B64
    .type FUN_06046B64, @function
FUN_06046B64:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    bra FUN_06046B96
    mov r1, r2

    .global FUN_06046B70
    .type FUN_06046B70, @function
FUN_06046B70:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_06046B84
    cmp/gt r0, r2
    mov r0, r1
.L_06046B84:
    bt .L_06046B88
    mov r0, r2
.L_06046B88:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_06046B92
    cmp/gt r0, r4
    mov r0, r3
.L_06046B92:
    bt .L_06046B96
    mov r0, r4
    .global FUN_06046B96
FUN_06046B96:
.L_06046B96:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_06046BA0
    cmp/gt r0, r2
    mov r0, r1
.L_06046BA0:
    bt .L_06046BA4
    mov r0, r2
.L_06046BA4:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_06046BAE
    cmp/gt r0, r4
    mov r0, r3
.L_06046BAE:
    bt .L_06046BB2
    mov r0, r4
.L_06046BB2:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_06046BBC
    cmp/gt r0, r2
    mov r0, r1
.L_06046BBC:
    bt .L_06046BC0
    mov r0, r2
.L_06046BC0:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_06046BCA
    cmp/gt r0, r4
    mov r0, r3
.L_06046BCA:
    bt .L_06046BD0
    rts
    mov r0, r4
.L_06046BD0:
    rts
    nop

    .global FUN_06046BD4
    .type FUN_06046BD4, @function
FUN_06046BD4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_06046BEE
    neg r0, r0
    cmp/gt r2, r0
    bt .L_06046BEE
    cmp/ge r5, r3
    bt .L_06046BEE
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_06046BEE:
    rts
    nop
    nop

    .global FUN_06046BF4
    .type FUN_06046BF4, @function
FUN_06046BF4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_06046C0E
    neg r0, r0
    cmp/gt r1, r0
    bt .L_06046C0E
    cmp/ge r5, r4
    bt .L_06046C0E
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_06046C0E:
    rts
    nop
    nop

    .global FUN_06046C14
    .type FUN_06046C14, @function
FUN_06046C14:
    cmp/ge r0, r2
    bt .L_06046C2A
    neg r0, r0
    cmp/ge r1, r0
    bt .L_06046C2A
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_06046C2A
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_06046C2A:
    rts
    nop
    nop
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06046CCA
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt FUN_06046CD0
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt FUN_06046CF0
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt FUN_06046D10
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C58
    neg r1, r1
.L_06046C58:
    cmp/pl r3
    bt .L_06046C5E
    neg r3, r3
.L_06046C5E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C6E
    neg r1, r1
.L_06046C6E:
    cmp/pl r2
    bt .L_06046C74
    neg r2, r2
.L_06046C74:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046C7E
    mov #0x1, r0
    mov r2, r3
.L_06046C7E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C8C
    neg r1, r1
.L_06046C8C:
    cmp/pl r2
    bt .L_06046C92
    neg r2, r2
.L_06046C92:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046C9C
    mov #0x2, r0
    mov r2, r3
.L_06046C9C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046CAA
    neg r1, r1
.L_06046CAA:
    cmp/pl r2
    bt .L_06046CB0
    neg r2, r2
.L_06046CB0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046CBA
    mov #0x3, r0
    mov r2, r3
.L_06046CBA:
    tst r0, r0
    bt .L_06046CCA
    cmp/eq #0x1, r0
    bt FUN_06046CD0
    cmp/eq #0x2, r0
    bt FUN_06046CF0
    bra FUN_06046D10
    nop
.L_06046CCA:
    rts
    nop
    nop
    .global FUN_06046CD0
FUN_06046CD0:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xEF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r2, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r4, @(20, r7)
    mov.l r3, @(24, r7)
    rts
    mov.b r0, @(1, r7)
    .global FUN_06046CF0
FUN_06046CF0:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xCF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r3, @(12, r7)
    mov.l r4, @(16, r7)
    mov.l r1, @(20, r7)
    mov.l r2, @(24, r7)
    rts
    mov.b r0, @(1, r7)
    .global FUN_06046D10
FUN_06046D10:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xDF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r4, @(12, r7)
    mov.l r3, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r1, @(24, r7)
    rts
    mov.b r0, @(1, r7)

    .global FUN_06046D30
    .type FUN_06046D30, @function
FUN_06046D30:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    bsr FUN_06046D78
    mov.l @(12, r7), r1
    bf .L_06046D66
    bsr FUN_06046D78
    mov.l @(16, r7), r1
    bf .L_06046D6C
    bsr FUN_06046D78
    mov.l @(20, r7), r1
    bf .L_06046D70
    bsr FUN_06046D78
    mov.l @(24, r7), r1
    bf .L_06046D74
    bsr FUN_06046D98
    nop
    tst r0, r0
    bt .L_06046D66
    cmp/eq #0x1, r0
    bt .L_06046D6C
    cmp/eq #0x2, r0
    bt .L_06046D70
    bra .L_06046D74
    nop
.L_06046D66:
    lds.l @r15+, pr
    rts
    nop
.L_06046D6C:
    bra FUN_06046CD0
    lds.l @r15+, pr
.L_06046D70:
    bra FUN_06046CF0
    lds.l @r15+, pr
.L_06046D74:
    bra FUN_06046D10
    lds.l @r15+, pr

    .global FUN_06046D78
    .type FUN_06046D78, @function
FUN_06046D78:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_06046D92
    neg r3, r0
    cmp/gt r1, r0
    bt .L_06046D92
    cmp/gt r4, r2
    bt .L_06046D92
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_06046D92:
    rts
    nop
    nop

    .global FUN_06046D98
    .type FUN_06046D98, @function
FUN_06046D98:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DA8
    neg r1, r1
.L_06046DA8:
    cmp/pl r3
    bt .L_06046DAE
    neg r3, r3
.L_06046DAE:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DBE
    neg r1, r1
.L_06046DBE:
    cmp/pl r2
    bt .L_06046DC4
    neg r2, r2
.L_06046DC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DCE
    mov #0x1, r0
    mov r2, r3
.L_06046DCE:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DDC
    neg r1, r1
.L_06046DDC:
    cmp/pl r2
    bt .L_06046DE2
    neg r2, r2
.L_06046DE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DEC
    mov #0x2, r0
    mov r2, r3
.L_06046DEC:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DFA
    neg r1, r1
.L_06046DFA:
    cmp/pl r2
    bt .L_06046E00
    neg r2, r2
.L_06046E00:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046E0A
    mov #0x3, r0
    mov r2, r3
.L_06046E0A:
    rts
    nop

    .global FUN_06046E0E
    .type FUN_06046E0E, @function
FUN_06046E0E:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_06046EBC - 4
    .2byte 0xB000    /* bsr FUN_0601EEBC (linker-resolved) */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_06046FD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EFD4 (linker-resolved) */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .reloc ., R_SH_IND12W, FUN_06047014 - 4
    .2byte 0xB000    /* bsr FUN_0601F014 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06046E52
    .reloc ., R_SH_IND12W, FUN_06047184 - 4
    .2byte 0xB000    /* bsr FUN_0601F184 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06046E52
    .reloc ., R_SH_IND12W, FUN_060472CC - 4
    .2byte 0xB000    /* bsr FUN_0601F2CC (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06046E52:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06046E64
    .type FUN_06046E64, @function
FUN_06046E64:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_06046FD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EFD4 (linker-resolved) */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .reloc ., R_SH_IND12W, FUN_06047014 - 4
    .2byte 0xB000    /* bsr FUN_0601F014 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06046EA8
    .reloc ., R_SH_IND12W, FUN_06047184 - 4
    .2byte 0xB000    /* bsr FUN_0601F184 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06046EA8
    .reloc ., R_SH_IND12W, FUN_060472CC - 4
    .2byte 0xB000    /* bsr FUN_0601F2CC (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06046EA8:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    nop
