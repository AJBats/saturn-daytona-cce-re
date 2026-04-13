/* TU: FUN_060463E4 + FUN_06046EBC + FUN_06046FD4 + FUN_06047184 + FUN_060472CC + FUN_06047588 + FUN_06047748 + FUN_06047770 + FUN_060477D4 + FUN_060477FC + FUN_0604796C + FUN_060479A0 + FUN_06047A84 + FUN_06047AE0 + FUN_06047B00 */


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
    bra FUN_06047588
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
    bsr FUN_06047548
    mov.b @(128, gbr), r0
    bra FUN_06047588
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
    bsr FUN_06046EBC
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    bsr FUN_06046FD4
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    bsr FUN_06047014
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06046E52
    bsr FUN_06047184
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06046E52
    bsr FUN_060472CC
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
    bsr FUN_06046FD4
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    bsr FUN_06047014
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06046EA8
    bsr FUN_06047184
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06046EA8
    bsr FUN_060472CC
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

    .global FUN_06046EBC
    .type FUN_06046EBC, @function
FUN_06046EBC:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06046F5C
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06046F60
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06046F88
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_06046EDA
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06046FAC
.L_06046EDA:
    mov.l @(0, r10), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046EEA
    neg r1, r1
.L_06046EEA:
    cmp/pl r3
    bt .L_06046EF0
    neg r3, r3
.L_06046EF0:
    add r1, r3
    mov.l @(0, r11), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F00
    neg r1, r1
.L_06046F00:
    cmp/pl r2
    bt .L_06046F06
    neg r2, r2
.L_06046F06:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F10
    mov #0x1, r0
    mov r2, r3
.L_06046F10:
    mov.l @(0, r12), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F1E
    neg r1, r1
.L_06046F1E:
    cmp/pl r2
    bt .L_06046F24
    neg r2, r2
.L_06046F24:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F2E
    mov #0x2, r0
    mov r2, r3
.L_06046F2E:
    mov.l @(0, r13), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F3C
    neg r1, r1
.L_06046F3C:
    cmp/pl r2
    bt .L_06046F42
    neg r2, r2
.L_06046F42:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F4C
    mov #0x3, r0
    mov r2, r3
.L_06046F4C:
    tst r0, r0
    bt .L_06046F5C
    cmp/eq #0x1, r0
    bt .L_06046F60
    cmp/eq #0x2, r0
    bt .L_06046F88
    bra .L_06046FAC
    nop
.L_06046F5C:
    rts
    nop
.L_06046F60:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r1, r10
    mov r0, r11
    mov r3, r12
    mov r2, r13
    mov.b @(1, r7), r0
    mov #0x10, r2
    not r0, r1
    and r2, r1
    and #0xEF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
.L_06046F88:
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r2, r10
    mov r3, r11
    mov r0, r12
    mov r1, r13
    mov.b @(1, r7), r0
    mov #0x30, r2
    not r0, r1
    and r2, r1
    and #0xCF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    nop
.L_06046FAC:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r3, r10
    mov r2, r11
    mov r1, r12
    mov r0, r13
    mov.b @(1, r7), r0
    mov #0x20, r2
    not r0, r1
    and r2, r1
    and #0xDF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    nop

    .global FUN_06046FD4
    .type FUN_06046FD4, @function
FUN_06046FD4:
    mov.b r0, @(152, gbr)
    mov.w .L_wpool_0604717E, r1
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.w .L_wpool_0604717E, r2
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop

    .global FUN_06047014
    .type FUN_06047014, @function
FUN_06047014:
    sts.l pr, @-r15
    mov.w .L_wpool_0604717E, r10
    add r14, r10
    mov.w .L_wpool_06047180, r11
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06047022:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06047058, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
.L_bsrf_return:
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06047022
    mov.b r0, @(152, gbr)
    mov.w .L_wpool_06047180, r10
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    nop
.L_pool_06047058:
    .short .L_inline_06047078 - .L_bsrf_return
    .short FUN_0604708C - .L_bsrf_return
    .short FUN_060470A8 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470C4 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470D6 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470EC - .L_bsrf_return
    .short FUN_060470FE - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
.L_inline_06047078:
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    rts
    nop

    .global FUN_0604708C
    .type FUN_0604708C, @function
FUN_0604708C:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470A8
    .type FUN_060470A8, @function
FUN_060470A8:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470C4
    .type FUN_060470C4, @function
FUN_060470C4:
    sts.l pr, @-r15
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470D6
    .type FUN_060470D6, @function
FUN_060470D6:
    sts.l pr, @-r15
    bsr FUN_06047118
    neg r9, r3
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470EC
    .type FUN_060470EC, @function
FUN_060470EC:
    sts.l pr, @-r15
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470FE
    .type FUN_060470FE, @function
FUN_060470FE:
    sts.l pr, @-r15
    bsr FUN_06047118
    mov r9, r3
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
.L_null_06047114:
    rts
    nop

    .global FUN_06047118
    .type FUN_06047118, @function
FUN_06047118:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr FUN_06047140
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_06047130
    neg r8, r1
    add #0x8, r0
.L_06047130:
    cmp/ge r1, r3
    bt .L_06047136
    add #0x4, r0
.L_06047136:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047140
    .type FUN_06047140, @function
FUN_06047140:
    exts.w r1, r4
    exts.w r2, r5
    cmp/ge r4, r5
    bt .L_0604714E
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0604714E:
    swap.w r1, r4
    exts.w r4, r4
    swap.w r2, r5
    exts.w r5, r5
    sub r5, r4
    exts.w r1, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    exts.w r2, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    extu.w r3, r3
    swap.w r1, r4
    exts.w r4, r4
    mov.l @(28, r6), r0
    add r4, r0
    shll16 r0
    rts
    or r0, r3
.L_wpool_0604717E:
    .byte 0x01, 0x00
.L_wpool_06047180:
    .byte 0x01, 0x40
    .byte 0x00, 0x09

    .global FUN_06047184
    .type FUN_06047184, @function
FUN_06047184:
    sts.l pr, @-r15
    mov.w .L_wpool_060472C6, r10
    add r14, r10
    mov.w .L_wpool_060472C8, r11
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_06047192:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_060471BC, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
.L_bsrf_return_060471A8:
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_06047192
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop
.L_pool_060471BC:
    .short .L_inline_060471DC - .L_bsrf_return_060471A8
    .short FUN_060471F0 - .L_bsrf_return_060471A8
    .short FUN_0604720C - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short FUN_06047228 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short FUN_0604723A - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short FUN_06047250 - .L_bsrf_return_060471A8
    .short FUN_06047262 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
    .short .L_null_06047278 - .L_bsrf_return_060471A8
.L_inline_060471DC:
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    rts
    nop

    .global FUN_060471F0
    .type FUN_060471F0, @function
FUN_060471F0:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604720C
    .type FUN_0604720C, @function
FUN_0604720C:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047228
    .type FUN_06047228, @function
FUN_06047228:
    sts.l pr, @-r15
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604723A
    .type FUN_0604723A, @function
FUN_0604723A:
    sts.l pr, @-r15
    bsr FUN_0604727C
    neg r8, r3
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047250
    .type FUN_06047250, @function
FUN_06047250:
    sts.l pr, @-r15
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047262
    .type FUN_06047262, @function
FUN_06047262:
    sts.l pr, @-r15
    bsr FUN_0604727C
    mov r8, r3
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    .global FUN_06047270
FUN_06047270:
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
.L_null_06047278:
    rts
    nop

    .global FUN_0604727C
    .type FUN_0604727C, @function
FUN_0604727C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr FUN_0604728E
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604728E
    .type FUN_0604728E, @function
FUN_0604728E:
    cmp/ge r1, r2
    bt .L_06047298
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_06047298:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
.L_wpool_060472C6:
    .byte 0x01, 0x40
.L_wpool_060472C8:
    .byte 0x01, 0x80
    .byte 0x00, 0x09

/* TU: FUN_060472CC + FUN_06047332 + FUN_0604737A + FUN_060473CA
       + FUN_06047414 + FUN_06047460 + FUN_060474D4 + FUN_06047548
   Merged to resolve cross-section braf jump table references. */

    .global FUN_060472CC
    .type FUN_060472CC, @function
FUN_060472CC:
    mov.w .L_wpool_060472F8, r10
    add r14, r10
    mov.b @(154, gbr), r0
    shll r0
    mov r0, r1
    mova .L_pool_060472E0, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_braf_return:
    nop
.L_pool_060472E0:
    .short .L_null_060472F4 - .L_braf_return
    .short .L_null_060472F4 - .L_braf_return
    .short .L_null_060472F4 - .L_braf_return
    .short .L_inline_060472FC - .L_braf_return
    .short .L_inline_06047314 - .L_braf_return
    .short .L_inline_0604732C - .L_braf_return
    .short .L_inline_060473C4 - .L_braf_return
    .short FUN_06047460 - .L_braf_return
    .short FUN_060474D4 - .L_braf_return
    nop                             /* alignment padding */
.L_null_060472F4:
    rts
    nop
.L_wpool_060472F8:
    .byte 0x01, 0x80
    .byte 0x00, 0x09
.L_inline_060472FC:
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    rts
    nop
    nop
.L_inline_06047314:
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(24, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    rts
    nop
.L_inline_0604732C:
    mov.b @(165, gbr), r0
    tst r0, r0
    bf FUN_0604737A

    .global FUN_06047332
    .type FUN_06047332, @function
FUN_06047332:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(16, r10), r1
    mov.l @(24, r10), r2
    mov.l @(32, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604737A
    .type FUN_0604737A, @function
FUN_0604737A:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop
.L_inline_060473C4:
    mov.b @(165, gbr), r0
    tst r0, r0
    bf FUN_06047414

    .global FUN_060473CA
    .type FUN_060473CA, @function
FUN_060473CA:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(16, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(40, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop

/* FUN_06047414  0x06047414 */

    .global FUN_06047414
    .type FUN_06047414, @function
FUN_06047414:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop

/* FUN_06047460  0x06047460 */

    .global FUN_06047460
    .type FUN_06047460, @function
FUN_06047460:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    nop

/* FUN_060474D4  0x060474D4 */

    .global FUN_060474D4
    .type FUN_060474D4, @function
FUN_060474D4:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l @(56, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    bsr FUN_06046D30
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .global FUN_06047548
FUN_06047548:
    and #0xE, r0
    mov r0, r1
    mova .L_pool_0604757C, r0    /* mova @(0x0604757C), r0 */
    mov.w @(r0, r1), r0
    braf r0
    mov.l @(0, r10), r1
.L_braf_ret_06047550:
.L_jt_06047554:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov.l @(0, r13), r4
.L_jt_0604755C:
    mov r1, r2
    mov.l @(0, r11), r3
    rts
    mov.l @(0, r12), r4
.L_jt_06047564:
    mov.l @(0, r11), r2
    mov r2, r3
    rts
    mov.l @(0, r12), r4
.L_jt_0604756C:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov r3, r4
.L_jt_06047574:
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    rts
    mov r1, r4
.L_pool_0604757C:
    .short .L_jt_06047554 - .L_braf_ret_06047550
    .short .L_jt_0604755C - .L_braf_ret_06047550
    .short .L_jt_06047564 - .L_braf_ret_06047550
    .short .L_jt_0604756C - .L_braf_ret_06047550
    .short .L_jt_06047574 - .L_braf_ret_06047550
    nop                             /* alignment padding */

    .global FUN_06047588
    .type FUN_06047588, @function
FUN_06047588:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_0604761C
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06047628
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06047640
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06047658
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475AE
    neg r5, r5
.L_060475AE:
    cmp/pl r6
    bt .L_060475B4
    neg r6, r6
.L_060475B4:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475C4
    neg r5, r5
.L_060475C4:
    cmp/pl r6
    bt .L_060475CA
    neg r6, r6
.L_060475CA:
    add r5, r6
    cmp/gt r9, r6
    bt .L_060475D4
    mov #0x1, r0
    mov r6, r9
.L_060475D4:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475E0
    neg r5, r5
.L_060475E0:
    cmp/pl r6
    bt .L_060475E6
    neg r6, r6
.L_060475E6:
    add r5, r6
    cmp/gt r9, r6
    bt .L_060475F0
    mov #0x2, r0
    mov r6, r9
.L_060475F0:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475FC
    neg r5, r5
.L_060475FC:
    cmp/pl r6
    bt .L_06047602
    neg r6, r6
.L_06047602:
    add r5, r6
    cmp/gt r6, r9
    bt .L_0604760C
    mov #0x3, r0
    mov r6, r9
.L_0604760C:
    tst r0, r0
    bt .L_0604761C
    cmp/eq #0x1, r0
    bt .L_06047628
    cmp/eq #0x2, r0
    bt .L_06047640
    bra .L_06047658
    nop
.L_0604761C:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    nop
.L_06047628:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l r2, @(12, r7)
    not r0, r5
    mov.l r1, @(16, r7)
    and r6, r5
    mov.l r4, @(20, r7)
    and #0xEF, r0
    mov.l r3, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06047640:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l r3, @(12, r7)
    not r0, r5
    mov.l r4, @(16, r7)
    and r6, r5
    mov.l r1, @(20, r7)
    and #0xCF, r0
    mov.l r2, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06047658:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l r4, @(12, r7)
    not r0, r5
    mov.l r3, @(16, r7)
    and r6, r5
    mov.l r2, @(20, r7)
    and #0xDF, r0
    mov.l r1, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
    mov.l @(44, r4), r0
    mov #-0x1, r3
    cmp/pl r0
    bf/s .L_060476CC
    shll8 r3
    mov.l .L_pool_06047734, r1
    mov.l r0, @(0, r3)
    mov.l .L_pool_06047738, r7
    cmp/gt r0, r1
    bf .L_060476CC
    mov.w @(12, r7), r0
    mov #0x0, r1
    mov.l r0, @(16, r3)
    mov.l r1, @(20, r3)
    mov.l @(12, r4), r1
    mov.l @(28, r4), r2
    shlr r5
    mov.l .L_pool_0604773C, r7
    mov.l @(24, r7), r6
    exts.w r6, r7
    swap.w r6, r6
    exts.w r6, r6
    mov.l @(28, r3), r3
    dmuls.l r3, r1
    sts mach, r1
    dmuls.l r3, r2
    sts mach, r2
    dmuls.l r3, r5
    sts mach, r5
    sub r5, r1
    cmp/ge r1, r6
    bf .L_060476CC
    neg r6, r6
    add r5, r1
    add r5, r1
    cmp/ge r6, r1
    bf .L_060476CC
    sub r5, r2
    cmp/ge r2, r7
    bf .L_060476CC
    neg r7, r7
    add r5, r2
    add r5, r2
    rts
    cmp/ge r7, r2
    nop
.L_060476CC:
    rts
    nop
    mov.l @(44, r4), r0
    mov #-0x1, r3
    cmp/pl r0
    bf/s .L_06047730
    shll8 r3
    mov.l .L_pool_06047740, r1
    mov.l r0, @(0, r3)
    cmp/gt r0, r1
    bf .L_06047730
    mov.l .L_pool_06047744, r1
    mov.w @r1, r1
    mov #0x0, r0
    mov.l r1, @(16, r3)
    mov.l r0, @(20, r3)
    mov.l @(12, r4), r1
    shlr r5
    mov.l @(28, r4), r2
    add r6, r1
    add r7, r2
    mov.l .L_pool_0604773C, r7
    mov.l @(24, r7), r6
    exts.w r6, r7
    swap.w r6, r6
    exts.w r6, r6
    mov.l @(28, r3), r3
    dmuls.l r3, r1
    sts mach, r1
    dmuls.l r3, r2
    sts mach, r2
    dmuls.l r3, r5
    sts mach, r5
    sub r5, r1
    cmp/ge r1, r6
    bf .L_06047730
    neg r6, r6
    add r5, r1
    add r5, r1
    cmp/ge r6, r1
    bf .L_06047730
    sub r5, r2
    cmp/ge r2, r7
    bf .L_06047730
    neg r7, r7
    add r5, r2
    add r5, r2
    rts
    cmp/ge r7, r2
    nop
.L_06047730:
    rts
    nop
.L_pool_06047734:
    .4byte 0x01000000  /* 0601F734 = 0x01000000 */
.L_pool_06047738:
    .4byte sym_06057880  /* 0601F738 = 0x06057880 */
.L_pool_0604773C:
    .4byte sym_06057800  /* 0601F73C = 0x06057800 */
.L_pool_06047740:
    .4byte 0x012C0000  /* 0601F740 = 0x012C0000 */
.L_pool_06047744:
    .4byte sym_0605788C  /* 0601F744 = 0x0605788C */

    .global FUN_06047748
    .type FUN_06047748, @function
FUN_06047748:
    mov.l .L_pool_0604776C, r7
    mov #0x0, r2
.L_0604774C:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_06047762
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_06047762:
    dt r6
    bf/s .L_0604774C
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_0604776C:
    .4byte sym_0601B000  /* 0601F76C = 0x0601B000 (init cross-ref, fixed) */

    .global FUN_06047770
    .type FUN_06047770, @function
FUN_06047770:
    mov.l .L_pool_060477B0, r8
.L_06047772:
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_0604778A
    mov r7, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r7
.L_0604778A:
    add #-0x4, r4
    mov.w @(0, r4), r0
    tst r0, r0
    bt/s .L_060477A4
    mov r6, r1
    shll2 r1
    shll r1
    add r8, r1
    mov.w r0, @(2, r1)
    mov #0x0, r0
    mov.w r0, @(0, r4)
    mov.w @(2, r4), r0
    mov r0, r6
.L_060477A4:
    dt r5
    bf/s .L_06047772
    add #-0x4, r4
    rts
    nop
    .byte 0x00, 0x00
.L_pool_060477B0:
    .4byte sym_0601B000  /* 0601F7B0 = 0x0601B000 (init cross-ref, fixed) */
    mov.l .L_pool_060477CC, r1
    mov #0x0, r0
    mov.l .L_pool_060477D0, r2
.L_060477BA:
    mov.l r0, @-r1
    mov.l r0, @-r1
    mov.l r0, @-r1
    dt r2
    bf/s .L_060477BA
    mov.l r0, @-r1
    rts
    nop
    .byte 0x00, 0x00
.L_pool_060477CC:
    .4byte sym_06065000  /* 0601F7CC = 0x06065000 */
.L_pool_060477D0:
    .4byte 0x00000500  /* 0601F7D0 = 0x00000500 */

    .global FUN_060477D4
    .type FUN_060477D4, @function
FUN_060477D4:
    sts.l pr, @-r15

    .global FUN_060477D6
    .type FUN_060477D6, @function
FUN_060477D6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    bsr FUN_060477FC
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060477FC
    .type FUN_060477FC, @function
FUN_060477FC:
    sts.l pr, @-r15
    mov.l .L_pool_0604788C, r4
    mov.l @r4, r0
    mov.w .L_wpool_06047884, r2
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    mov.l .L_pool_06047890, r0
    jsr @r0
    nop
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047898, r0
    mov.b @r0, r0
    tst r0, r0
    bf .L_060478B8
    mov.w .L_wpool_06047886, r8
    mov.l .L_pool_0604789C, r1
    mov.l r8, @(4, r1)
    mov.l .L_pool_060478A0, r4
    mov.l .L_pool_060478A4, r0
    jsr @r0
    nop
    mov.l .L_pool_060478A8, r4
    mov.l .L_pool_060478AC, r5
    bsr FUN_06047986
    nop
    mov.l r0, @-r15
    mov.w .L_wpool_06047888, r4
    mov.l .L_pool_060478A8, r5
    mov.l .L_pool_060478AC, r6
    bsr FUN_06047748
    nop
    mov.l .L_pool_060478B0, r1
    shll2 r4
    shll r4
    add r4, r1
    mov.w .L_wpool_0604788A, r0
    mov.w r0, @(2, r1)
    mov.l .L_pool_06047890, r0
    jsr @r0
    nop
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0604789C, r1
    mov.l @(4, r1), r4
    bsr FUN_0604796C
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047866
    .type FUN_06047866, @function
FUN_06047866:
    sts.l pr, @-r15
    mov.l .L_pool_06047894, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0604789C, r1
    mov.l @(4, r1), r4
    mov.l .L_pool_060478B4, r5
    mov.l .L_pool_060478AC, r6
    bsr FUN_06047748
    nop
    mov.l .L_pool_0604789C, r1
    mov.l r4, @(4, r1)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06047884:
    .byte 0x80, 0x00
.L_wpool_06047886:
    .byte 0x01, 0xA8
.L_wpool_06047888:
    .byte 0x01, 0xBC
.L_wpool_0604788A:
    .byte 0x01, 0xAC
.L_pool_0604788C:
    .4byte sym_0605490C  /* 0601F88C = 0x0605490C */
.L_pool_06047890:
    .4byte sym_0600751C  /* 0601F890 = 0x0602F51C */
.L_pool_06047894:
    .4byte sym_FFFFFE92  /* 0601F894 = 0xFFFFFE92 */
.L_pool_06047898:
    .4byte sym_06054914  /* 0601F898 = 0x06054914 */
.L_pool_0604789C:
    .4byte sym_26003F00  /* 0601F89C = 0x26003F00 */
.L_pool_060478A0:
    .4byte DAT_06047866  /* 06047866 = FUN_06047866 */
.L_pool_060478A4:
    .4byte sym_06007500  /* 0601F8A4 = 0x0602F500 */
.L_pool_060478A8:
    .4byte sym_260627FC  /* 0601F8A8 = 0x260627FC */
.L_pool_060478AC:
    .4byte 0x00000A00  /* 0601F8AC = 0x00000A00 */
.L_pool_060478B0:
    .4byte sym_0601B000  /* 0601F8B0 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_060478B4:
    .4byte sym_26064FFC  /* 0601F8B4 = 0x26064FFC */
.L_060478B8:
    mov.w .L_wpool_0604793A, r8
    mov.w .L_wpool_0604793C, r9
    mov.l .L_pool_06047948, r1
    mov.l r8, @(4, r1)
    mov.l r9, @(8, r1)
    mov.l .L_pool_0604794C, r4
    mov.l .L_pool_06047950, r0
    jsr @r0
    nop
    mov.l .L_pool_06047954, r4
    mov.l .L_pool_06047958, r5
    bsr FUN_060479A0
    nop
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06047954, r4
    mov.l .L_pool_06047958, r5
    mov.w .L_wpool_0604793E, r6
    mov.w .L_wpool_06047940, r7
    bsr FUN_06047770
    nop
    mov.l .L_pool_0604795C, r1
    shll2 r6
    shll r6
    add r1, r6
    mov.w .L_wpool_06047942, r0
    mov.w r0, @(2, r6)
    shll2 r7
    shll r7
    add r1, r7
    mov.w .L_wpool_06047944, r0
    mov.w r0, @(2, r7)
    mov.l .L_pool_06047960, r0
    jsr @r0
    nop
    mov.l .L_pool_06047964, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047948, r1
    mov.l @(4, r1), r4
    bsr FUN_0604796C
    mov.l @r15+, r5
    mov.l .L_pool_06047948, r1
    mov.l @(8, r1), r4
    bsr FUN_0604796C
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604791A
    .type FUN_0604791A, @function
FUN_0604791A:
    sts.l pr, @-r15
    mov.l .L_pool_06047964, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06047948, r1
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    mov.l .L_pool_06047968, r4
    mov.l .L_pool_06047958, r5
    bsr FUN_06047770
    nop
    mov.l .L_pool_06047948, r1
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
.L_wpool_0604793A:
    .byte 0x01, 0xA8
.L_wpool_0604793C:
    .byte 0x01, 0xC8
.L_wpool_0604793E:
    .byte 0x01, 0xBC
.L_wpool_06047940:
    .byte 0x01, 0xDC
.L_wpool_06047942:
    .byte 0x01, 0xAC
.L_wpool_06047944:
    .byte 0x01, 0xCC
    .byte 0x00, 0x00
.L_pool_06047948:
    .4byte sym_26003F00  /* 0601F948 = 0x26003F00 */
.L_pool_0604794C:
    .4byte DAT_0604791A  /* 0604791A = FUN_0604791A */
.L_pool_06047950:
    .4byte sym_06007500  /* 0601F950 = 0x0602F500 */
.L_pool_06047954:
    .4byte sym_260627FC  /* 0601F954 = 0x260627FC */
.L_pool_06047958:
    .4byte 0x00000500  /* 0601F958 = 0x00000500 */
.L_pool_0604795C:
    .4byte sym_0601B000  /* 0601F95C = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047960:
    .4byte sym_0600751C  /* 0601F960 = 0x0602F51C */
.L_pool_06047964:
    .4byte sym_FFFFFE92  /* 0601F964 = 0xFFFFFE92 */
.L_pool_06047968:
    .4byte sym_26064FFC  /* 0601F968 = 0x26064FFC */

    .global FUN_0604796C
    .type FUN_0604796C, @function
FUN_0604796C:
    mov.l .L_pool_0604799C, r0
    shll2 r4
    shll r4
    add r0, r4
.L_06047974:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_06047982
    bra .L_06047974
    add #0x20, r4
.L_06047982:
    rts
    mov.w r5, @r4

    .global FUN_06047986
    .type FUN_06047986, @function
FUN_06047986:
.L_06047986:
    mov.w @r4, r0
    tst r0, r0
    bf .L_06047994
    dt r5
    bf/s .L_06047986
    add #-0x4, r4
    mov.w .L_wpool_06047998, r0
.L_06047994:
    rts
    nop
.L_wpool_06047998:
    .byte 0x01, 0xAC
    .byte 0x00, 0x00
.L_pool_0604799C:
    .4byte sym_0601B002  /* 0601F99C = 0x0601B002 (init cross-ref, fixed) */

    .global FUN_060479A0
    .type FUN_060479A0, @function
FUN_060479A0:
    mov r4, r6
    mov r5, r7
    add #-0x4, r4
.L_060479A6:
    mov.w @(0, r4), r0
    tst r0, r0
    bf .L_060479B8
    dt r5
    bf/s .L_060479A6
    add #-0x8, r4
    mov.w .L_wpool_060479D2, r0
    bra .L_060479B8
    nop
.L_060479B8:
    mov.l r0, @-r15
.L_060479BA:
    mov.w @(0, r6), r0
    tst r0, r0
    bf .L_060479CC
    dt r7
    bf/s .L_060479BA
    add #-0x8, r6
    mov.w .L_wpool_060479D4, r0
    bra .L_060479CC
    nop
.L_060479CC:
    mov r0, r1
    rts
    mov.l @r15+, r0
.L_wpool_060479D2:
    .byte 0x01, 0xAC
.L_wpool_060479D4:
    .byte 0x01, 0xCC

    .global FUN_060479D6
    .type FUN_060479D6, @function
FUN_060479D6:
    sts.l pr, @-r15
    mov.l .L_pool_06047A50, r1
    mov #0x0, r0
    mov.l .L_pool_06047A54, r4
    bsr FUN_06047A84
    mov.b r0, @r1
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov.w .L_wpool_06047A4A, r0
    bsr FUN_06047AE0
    mov.w r0, @(2, r4)
    mov.l .L_pool_06047A58, r4
    mov.l .L_pool_06047A5C, r5
    bsr FUN_06047B00
    nop
    lds.l @r15+, pr
    rts
    nop
    nop
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x5F
    .byte 0x00, 0xDF
    .byte 0x00, 0xB0
    .byte 0x00, 0x70

    .global FUN_06047A08
    .type FUN_06047A08, @function
FUN_06047A08:
    sts.l pr, @-r15
    mov.l .L_pool_06047A50, r1
    mov #0x1, r0
    mov.l .L_pool_06047A54, r4
    bsr FUN_06047A84
    mov.b r0, @r1
    mov.w .L_wpool_06047A4A, r2
    mov.w .L_wpool_06047A4C, r3
    bsr FUN_06047B34
    nop
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06047A48, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    bsr FUN_06047AE0
    nop
    mov.l .L_pool_06047A58, r4
    mov.l .L_pool_06047A60, r5
    bsr FUN_06047B00
    nop
    mov.l .L_pool_06047A64, r4
    mov.l .L_pool_06047A68, r5
    bsr FUN_06047B00
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06047A48:
    .byte 0x60, 0x00
.L_wpool_06047A4A:
    .byte 0x01, 0xA0
.L_wpool_06047A4C:
    .byte 0x01, 0xC0
    .byte 0x00, 0x00
.L_pool_06047A50:
    .4byte sym_06054914  /* 0601FA50 = 0x06054914 */
.L_pool_06047A54:
    .4byte sym_0601B000  /* 0601FA54 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047A58:
    .4byte sym_0601BD00  /* 0601FA58 = 0x0601BD00 (init cross-ref, fixed) */
.L_pool_06047A5C:
    .4byte DAT_060479FC  /* 060479FC = FUN_060479D6 + 0x26 */
.L_pool_06047A60:
    .4byte DAT_06047A6C  /* 06047A6C = FUN_06047A08 + 0x64 */
.L_pool_06047A64:
    .4byte sym_0601BE00  /* 0601FA64 = 0x0601BE00 (init cross-ref, fixed) */
.L_pool_06047A68:
    .4byte DAT_06047A78  /* 06047A78 = FUN_06047A08 + 0x70 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x5F
    .byte 0x00, 0x6F
    .byte 0x00, 0xB0
    .byte 0x00, 0x38
    .byte 0x00, 0x00
    .byte 0x00, 0x71
    .byte 0x01, 0x5F
    .byte 0x00, 0xDF
    .byte 0x00, 0xB0
    .byte 0x00, 0xA8

    .global FUN_06047A84
    .type FUN_06047A84, @function
FUN_06047A84:
    mov.w .L_wpool_06047AC6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AD4, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06047AC8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06047ACA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AD8, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_06047ADC, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_06047ACC, r0
    bt .L_06047AB2
    add #-0x2, r0
.L_06047AB2:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_06047ACE, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_06047AD0, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_06047AC6:
    .byte 0x00, 0x09
.L_wpool_06047AC8:
    .byte 0x00, 0x0A
.L_wpool_06047ACA:
    .byte 0x00, 0x04
.L_wpool_06047ACC:
    .byte 0x00, 0xB6
.L_wpool_06047ACE:
    .byte 0x01, 0x5F
.L_wpool_06047AD0:
    .byte 0x00, 0xDF
    .byte 0x00, 0x00
.L_pool_06047AD4:
    .4byte 0x015F00DF  /* 0601FAD4 = 0x015F00DF */
.L_pool_06047AD8:
    .4byte 0x08C00000  /* 0601FAD8 = 0x08C00000 */
.L_pool_06047ADC:
    .4byte sym_25F80000  /* 0601FADC = 0x25F80000 */

    .global FUN_06047AE0
    .type FUN_06047AE0, @function
FUN_06047AE0:
    add #0x20, r4
    mov.w .L_wpool_06047AF8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06047AFA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_06047AFC, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_06047AF8:
    .byte 0x00, 0x0A
.L_wpool_06047AFA:
    .byte 0x80, 0x00
.L_pool_06047AFC:
    .4byte sym_0605490C  /* 0601FAFC = 0x0605490C */

    .global FUN_06047B00
    .type FUN_06047B00, @function
FUN_06047B00:
    mov.w .L_wpool_06047B6C, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06047B6E, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_06047B70, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06047B72, r0
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    mov.w .L_wpool_06047B70, r0
    rts
    mov.w r0, @(0, r4)

    .global FUN_06047B34
    .type FUN_06047B34, @function
FUN_06047B34:
    mov.w .L_wpool_06047B6C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_06047B74, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_06047B6E, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_06047B78, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_06047B6C:
    .byte 0x00, 0x08
.L_wpool_06047B6E:
    .byte 0x00, 0x0A
.L_wpool_06047B70:
    .byte 0x50, 0x00
.L_wpool_06047B72:
    .byte 0x70, 0x00
.L_pool_06047B74:
    .4byte 0x015F00DF  /* 0601FB74 = 0x015F00DF */
.L_pool_06047B78:
    .byte 0x00, 0x04
    .byte 0x00, 0x00
    .byte 0x08, 0xC0
    .byte 0x80, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x70
    .byte 0x01, 0x5F
    .byte 0x00, 0x70
    .byte 0x01, 0x5F
    .byte 0x00, 0x70
    .byte 0x00, 0x00
    .byte 0x00, 0x70
    mov.l .L_pool_06047BE0, r0
    mov.b @(1, r0), r0
    cmp/eq #0x0, r0
    bf .L_06047C00
    mov.w .L_wpool_06047BDC, r7
    mov #0x7, r6
    mov.l .L_pool_06047BE4, r2
    mov.l .L_pool_06047BE8, r3
    mov.l .L_pool_06047BEC, r4
    mov.w @r4, r4
    shll2 r4
    shll r4
    mov.l .L_pool_06047BF0, r1
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
    mov.l .L_pool_06047BF4, r2
    mov.l .L_pool_06047BF8, r3
    mov.l .L_pool_06047BFC, r4
    mov.w @r4, r4
    mov.w .L_wpool_06047BDE, r0
    sub r0, r4
    tst r4, r4
    bt/s .L_06047BD8
    shll2 r4
    shll r4
    mov.l .L_pool_06047BF0, r1
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
.L_06047BD8:
    rts
    nop
.L_wpool_06047BDC:
    .byte 0x01, 0x01
.L_wpool_06047BDE:
    .byte 0x0C, 0x00
.L_pool_06047BE0:
    .4byte sym_260133FC  /* 0601FBE0 = 0x260133FC */
.L_pool_06047BE4:
    .4byte sym_0601B000  /* 0601FBE4 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047BE8:
    .4byte sym_25C00000  /* 0601FBE8 = 0x25C00000 */
.L_pool_06047BEC:
    .4byte sym_26057888  /* 0601FBEC = 0x26057888 */
.L_pool_06047BF0:
    .4byte sym_25FE0000  /* 0601FBF0 = 0x25FE0000 */
.L_pool_06047BF4:
    .4byte sym_06021000  /* 0601FBF4 = 0x06021000 (init cross-ref, fixed) */
.L_pool_06047BF8:
    .4byte sym_25C06000  /* 0601FBF8 = 0x25C06000 */
.L_pool_06047BFC:
    .4byte sym_26057C88  /* 0601FBFC = 0x26057C88 */
.L_06047C00:
    mov #-0x80, r1
    mov.l @(48, r1), r0
    mov #0x1, r0
    mov.l r0, @(48, r1)
    mov.w .L_wpool_06047C46, r2
    mov.l .L_pool_06047C4C, r6
    mov.l .L_pool_06047C50, r4
    mov.l .L_pool_06047C54, r5
    mov.w @r6, r6
    shll r6
    mov.l @(12, r1), r0
    mov #0x0, r0
    mov.l r0, @(12, r1)
    mov.l r4, @(4, r1)
    mov.l r5, @(0, r1)
    mov.l r6, @(8, r1)
    mov.l r2, @(12, r1)
    mov.l .L_pool_06047C58, r6
    mov.w @r6, r6
    mov.w .L_wpool_06047C48, r0
    sub r0, r6
    tst r6, r6
    bt/s .L_06047BD8
    shll r6
    mov.l .L_pool_06047C5C, r4
    mov.l .L_pool_06047C60, r5
    mov.l @(28, r1), r0
    mov #0x0, r0
    mov.l r0, @(28, r1)
    mov.l r4, @(20, r1)
    mov.l r5, @(16, r1)
    mov.l r6, @(24, r1)
    mov.l r2, @(28, r1)
    rts
    nop
.L_wpool_06047C46:
    .byte 0x5E, 0x01
.L_wpool_06047C48:
    .byte 0x0C, 0x00
    .byte 0x00, 0x00
.L_pool_06047C4C:
    .4byte sym_26057888  /* 0601FC4C = 0x26057888 */
.L_pool_06047C50:
    .4byte sym_25C00000  /* 0601FC50 = 0x25C00000 */
.L_pool_06047C54:
    .4byte sym_0601B000  /* 0601FC54 = 0x0601B000 (init cross-ref, fixed) */
.L_pool_06047C58:
    .4byte sym_26057C88  /* 0601FC58 = 0x26057C88 */
.L_pool_06047C5C:
    .4byte sym_25C06000  /* 0601FC5C = 0x25C06000 */
.L_pool_06047C60:
    .4byte sym_06021000  /* 0601FC60 = 0x06021000 (init cross-ref, fixed) */
    mov.l .L_pool_06047CF8, r0
    add r0, r4
    tst r4, r4
    bt .L_06047CF2
    mov r15, r3
    add #-0x14, r15
    mov.l .L_pool_06047CFC, r1
    mov.l .L_pool_06047D00, r0
.L_06047C74:
    cmp/ge r4, r0
    bt .L_06047C7C
    bra .L_06047C74
    sub r1, r4
.L_06047C7C:
    neg r0, r0
.L_06047C7E:
    cmp/ge r0, r4
    bt .L_06047C86
    bra .L_06047C7E
    add r1, r4
.L_06047C86:
    mov r4, r1
    cmp/pz r1
    bt .L_06047C8E
    neg r1, r1
.L_06047C8E:
    mov.l .L_pool_06047CF8, r0
    sub r0, r1
    dmuls.l r1, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    dmuls.l r1, r1
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @-r3
    dmuls.l r1, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @-r3
    dmuls.l r1, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @-r3
    dmuls.l r1, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @-r3
    dmuls.l r1, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @-r3
    clrmac
    mova .L_pool_06047D04, r0    /* mova @(0x06047D04), r0 */
    mac.l @r0+, @r3+
    mac.l @r0+, @r3+
    mac.l @r0+, @r3+
    mac.l @r0+, @r3+
    mac.l @r0+, @r3+
    sts mach, r2
    shar r1
    sub r1, r2
    mov #0x1, r0
    shll16 r0
    add r2, r0
    cmp/pz r4
    bt .L_06047CEC
    neg r0, r0
.L_06047CEC:
    add #0x14, r15
    rts
    nop
.L_06047CF2:
    rts
    mov #0x0, r0
    .byte 0x00, 0x00
.L_pool_06047CF8:
    .4byte 0x00019220  /* 0601FCF8 = 0x00019220 */
.L_pool_06047CFC:
    .4byte 0x0006487F  /* 0601FCFC = 0x0006487F */
.L_pool_06047D00:
    .4byte 0x0003243F  /* 0601FD00 = 0x0003243F */
.L_pool_06047D04:
    .byte 0x00, 0x00
    .byte 0x00, 0x09
    .byte 0xFF, 0xFF
    .byte 0xFB, 0x60
    .byte 0x00, 0x01
    bra FUN_06047D46
    .byte 0xFF, 0xA4
    .byte 0xFA, 0x50
    .byte 0x0A, 0xAA
    bra FUN_06047270
    .byte 0xD0, 0x24
    .byte 0x30, 0x4D
    .byte 0x04, 0x0A
    .byte 0x00, 0x09
    mov.l .L_pool_06047DB0, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06047DB4, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    nop
    mov.l .L_pool_06047DAC, r0
    dmuls.l r4, r0
    sts mach, r4
    nop

    .global FUN_06047D3C
    .type FUN_06047D3C, @function
FUN_06047D3C:
    mov.l .L_pool_06047DB0, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06047DB8, r0
    shlr2 r4
    .global FUN_06047D46
FUN_06047D46:
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    nop
    mov.l .L_pool_06047DB0, r0
    add #0x8, r5
    and r0, r5
    mov.l .L_pool_06047DB4, r0
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    rts
    neg r5, r0
    mov.l .L_pool_06047DB0, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06047DB4, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    shll2 r2
    mov.l r1, @r5
    rts
    mov.l r2, @r6
    nop
    mov.l .L_pool_06047DB0, r0
    add #0x8, r5
    and r0, r5
    mov.l .L_pool_06047DB4, r0
    shlr2 r5
    add r5, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    dmuls.l r6, r1
    shll2 r2
    sts mach, r0
    sts macl, r5
    dmuls.l r6, r2
    xtrct r0, r5
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    rts
    neg r5, r0
.L_pool_06047DAC:
    .4byte 0x28BE60DC  /* 0601FDAC = 0x28BE60DC */
.L_pool_06047DB0:
    .4byte 0x0000FFF0  /* 0601FDB0 = 0x0000FFF0 */
.L_pool_06047DB4:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
.L_pool_06047DB8:
    .4byte DAT_0604833E  /* 0604833E = FUN_060482A8 + 0x96 */
    mov.l .L_pool_06047DE8, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06047DEC, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    dmuls.l r7, r1
    shll2 r2
    sts mach, r0
    sts macl, r1
    dmuls.l r7, r2
    xtrct r0, r1
    mov.l r1, @r5
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    rts
    mov.l r2, @r6
    .byte 0x00, 0x00
.L_pool_06047DE8:
    .4byte 0x0000FFF0  /* 0601FDE8 = 0x0000FFF0 */
.L_pool_06047DEC:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
