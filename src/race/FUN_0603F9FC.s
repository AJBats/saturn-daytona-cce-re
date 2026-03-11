/* TU: FUN_0603F9FC + FUN_0603FA1E + FUN_0603FA32 + FUN_0603FA54 + FUN_0603FA5C + FUN_0603FAA8 + FUN_0603FBFC + FUN_0603FBFE + FUN_0603FC10 + FUN_0603FCB2 + FUN_0603FCDE + FUN_0603FCF4 + FUN_0603FD0C + FUN_0603FD20 + FUN_0603FDD8 + FUN_0603FE94 + FUN_0603FEE8 + FUN_0603FF92 + FUN_0603FFC4 + FUN_0603FFD0 + FUN_06040020 + FUN_0604002C + FUN_06040074 + FUN_06040080 + FUN_060400B6 + FUN_060400C4 + FUN_060400F8 */

/* FUN_0603F9FC  0x0603F9FC */

    .section .text.FUN_0603F9FC
    .global FUN_0603F9FC
    .type FUN_0603F9FC, @function
FUN_0603F9FC:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC38, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FA1E
    .type FUN_0603FA1E, @function
FUN_0603FA1E:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    stc.l gbr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603FA32
    .type FUN_0603FA32, @function
FUN_0603FA32:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC3C, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FA54
    .type FUN_0603FA54, @function
FUN_0603FA54:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15

    .global FUN_0603FA5C
    .type FUN_0603FA5C, @function
FUN_0603FA5C:
    mov.l r14, @-r15
    mov.l .L_pool_0603FC40, r7
    mov.l .L_pool_0603FC44, r0
    mov.b @r7, r7
    mov.l .L_pool_0603FC48, r14
    add r7, r4
    mov.b @r0, r0
    mov.l @r14, r14
    mov #0x0, r7
    dt r0
    cmp/pl r0
    bf .L_0603FA9A
    mov r0, r11
    mov r4, r0
.L_0603FA78:
    mov.b @(r0, r7), r1
    add #0x1, r7
    mov.b @(r0, r7), r2
    bsr FUN_0603FAA8
    mov r1, r4
    mov r4, r10
    bsr FUN_0603FAA8
    mov r2, r4
    cmp/hi r10, r4
    bf .L_0603FA96
    mov r0, r5
    mov.b r1, @(r0, r7)
    add #-0x1, r0
    mov.b r2, @(r0, r7)
    mov r5, r0
.L_0603FA96:
    dt r11
    bf .L_0603FA78
.L_0603FA9A:
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603FAA8
    .type FUN_0603FAA8, @function
FUN_0603FAA8:
    mov.l r0, @-r15
    shll8 r4
    add r14, r4
    ldc r4, gbr
    mov.b @(149, gbr), r0
    add #0x1, r0
    swap.w r0, r4
    mov.w @(128, gbr), r0
    or r0, r4
    rts
    mov.l @r15+, r0
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r4
    bf/s .L_0603FAD0
    mov #0x3, r0
    mov #0x2, r0
.L_0603FAD0:
    rts
    nop
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_0603FC34, r1
    add r7, r1
    mov.l .L_pool_0603FC54, r0
    jsr @r0
    mov.w @r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r8
    rts
    nop
    mov.l r6, @-r15
    mov #0x30, r6
    mul.l r8, r6
    mov.l .L_pool_0603FC58, r2
    mov.l @(48, r7), r0
    sts macl, r6
    tst r2, r0
    mov #0x0, r7
    mov.l .L_pool_0603FC5C, r0
    bt .L_0603FB00
    mov #0x1, r7
.L_0603FB00:
    mov.l @r0, r1
    add r1, r0
    add r6, r0
    mov.l .L_pool_0603FC60, r3
    mov.b @(r0, r7), r1
    mov.l .L_pool_0603FC64, r2
    mov.b @r3, r3
    mov.l r0, @-r15
    shll2 r3
    add r2, r3
    mov.l @r3, r2
    mov.l r7, @-r15
    shll r7
    sub r2, r1
    mova .L_braf_ret_0603FB20, r0    /* mova @(0x0603FB24), r0 */
    mov.w @(r0, r7), r0
    braf r0
    shlr r7
.L_braf_ret_0603FB20:
    .short .L_jt_0603FB28 - .L_braf_ret_0603FB20
    .short .L_jt_0603FB74 - .L_braf_ret_0603FB20
.L_jt_0603FB28:
    cmp/pz r4
    bt .L_0603FB36
    mov.l .L_pool_0603FC68, r6
    cmp/ge r6, r5
    bt .L_0603FB92
    bra .L_0603FB94
    mov #0x0, r0
.L_0603FB36:
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
    neg r1, r2
    cmp/ge r2, r4
    bf .L_0603FB92
    cmp/pz r4
    bt .L_0603FB64
    mov.l .L_pool_0603FC68, r6
    cmp/ge r6, r5
    bt/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x5, r0
.L_0603FB64:
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    bra .L_0603FB94
    mov #0x3, r0
.L_jt_0603FB74:
    neg r4, r4
    cmp/pz r4
    bf .L_0603FB92
    cmp/ge r1, r4
    bt .L_0603FB92
    mov.l .L_pool_0603FC4C, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x4, r0
    mov.l .L_pool_0603FC50, r6
    cmp/ge r6, r5
    bf/s .L_0603FB94
    mov #0x3, r0
    bra .L_0603FB94
    mov #0x2, r0
.L_0603FB92:
    mov #0x1, r0
.L_0603FB94:
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov #0x1, r1
    cmp/gt r1, r0
    bf .L_0603FBA4
    rts
    nop
.L_0603FBA4:
    mov r0, r4
    shll2 r3
    mov #0x24, r0
    add r3, r0
    mov.l @(r0, r2), r5
    tst r5, r5
    bf .L_0603FBB6
    rts
    mov r4, r0
.L_0603FBB6:
    mov.l .L_pool_0603FC5C, r0
    add r5, r0
    mov.w @r0, r7
.L_0603FBBC:
    add #0x2, r0
    mov.w @r0, r3
    cmp/eq r3, r6
    bf .L_0603FBC8
    rts
    mov #0x2, r0
.L_0603FBC8:
    dt r7
    bf .L_0603FBBC
    rts
    mov r4, r0
    mov #0x0, r7
    cmp/gt r4, r5
    bt .L_0603FBDE
    not r7, r7
    sub r5, r4
    bra .L_0603FBE0
    mov r4, r5
.L_0603FBDE:
    sub r4, r5
.L_0603FBE0:
    mov.l .L_pool_0603FC6C, r4
    mov.w @r4, r4
    sub r5, r4
    cmp/gt r5, r4
    bt .L_0603FBF0
    mov r4, r6
    bra .L_0603FBF2
    not r7, r7
.L_0603FBF0:
    mov r5, r6
.L_0603FBF2:
    tst r7, r7
    bt .L_0603FBF8
    neg r6, r6
.L_0603FBF8:
    rts
    mov r6, r0

    .global FUN_0603FBFC
    .type FUN_0603FBFC, @function
FUN_0603FBFC:
    sts.l pr, @-r15

    .global FUN_0603FBFE
    .type FUN_0603FBFE, @function
FUN_0603FBFE:
    mov.l r14, @-r15
    mov r4, r14
    mov r5, r4
    bsr FUN_0603FC10
    mov r6, r5
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    mov r6, r0

    .global FUN_0603FC10
    .type FUN_0603FC10, @function
FUN_0603FC10:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    sub r4, r6
    cmp/pz r6
    bt .L_0603FC1C
    neg r6, r6
.L_0603FC1C:
    sub r5, r7
    cmp/pz r7
    bt .L_0603FC24
    neg r7, r7
.L_0603FC24:
    cmp/gt r6, r7
    bt .L_0603FC2E
    shlr2 r7
    rts
    add r7, r6
.L_0603FC2E:
    shlr2 r6
    rts
    add r7, r6
.L_wpool_0603FC34:
    .byte 0x01, 0xA4
    .byte 0x00, 0x00
.L_pool_0603FC38:
    .4byte DAT_0603E14C  /* 0603E14C = FUN_0603E14C */
.L_pool_0603FC3C:
    .4byte DAT_0603DF84  /* 0603DF84 = FUN_0603DF84 */
.L_pool_0603FC40:
    .4byte sym_060529AD  /* 06017C40 = 0x060529AD */
.L_pool_0603FC44:
    .4byte sym_060529AC  /* 06017C44 = 0x060529AC */
.L_pool_0603FC48:
    .4byte sym_060529A8  /* 06017C48 = 0x060529A8 */
.L_pool_0603FC4C:
    .4byte 0x000A0000  /* 06017C4C = 0x000A0000 */
.L_pool_0603FC50:
    .4byte 0x00340000  /* 06017C50 = 0x00340000 */
.L_pool_0603FC54:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
.L_pool_0603FC58:
    .4byte 0x00000008  /* 06017C58 = 0x00000008 */
.L_pool_0603FC5C:
    .4byte sym_060ED100  /* 06017C5C = 0x060ED100 */
.L_pool_0603FC60:
    .4byte sym_06054920  /* 06017C60 = 0x06054920 */
.L_pool_0603FC64:
    .4byte DAT_06050230  /* 06050230 = FUN_0604E0F6 + 0x213A */
.L_pool_0603FC68:
    .4byte sym_00190000  /* 06017C68 = 0x00190000 */
.L_pool_0603FC6C:
    .4byte sym_060529F8  /* 06017C6C = 0x060529F8 */
    .byte 0x51, 0x40
    .byte 0x52, 0x52
    .byte 0x61, 0x1B
    .byte 0x32, 0x1D
    .byte 0x74, 0x08
    .byte 0x05, 0x4F
    .byte 0x01, 0x0A
    .byte 0x00, 0x1A
    .byte 0x00, 0x0B
    .byte 0x20, 0x1D
    .byte 0x50, 0x40
    .byte 0x51, 0x50
    .byte 0x52, 0x41
    .byte 0x53, 0x51
    .byte 0x31, 0x08
    .byte 0x33, 0x28
    .byte 0x50, 0x42
    .byte 0x52, 0x52
    .byte 0x2F, 0x16
    .byte 0x2F, 0x36
    .byte 0x32, 0x08
    .byte 0x32, 0x2D
    .byte 0x67, 0xF3
    .byte 0x07, 0xFF
    .byte 0x07, 0xFF
    .byte 0xD2, 0xA6
    .byte 0x01, 0x0A
    .byte 0x31, 0x23
    .byte 0x89, 0x03
    .byte 0x04, 0x1A
    .byte 0xD0, 0xA4
    .byte 0x40, 0x2B
    .byte 0x24, 0x1D

    .global FUN_0603FCB2
    .type FUN_0603FCB2, @function
FUN_0603FCB2:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    nop
    mov r4, r5
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt FUN_0603FCDE
    mov.l .L_pool_0603FF40, r0
    jmp @r0
    xtrct r1, r4

    .global FUN_0603FCDE
    .type FUN_0603FCDE, @function
FUN_0603FCDE:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    lds.l @r15+, pr
    shll8 r0
    rts
    add #0x7F, r0
    nop
    add #-0x10, r15
    mov r15, r6

    .global FUN_0603FCF4
    .type FUN_0603FCF4, @function
FUN_0603FCF4:
    sts.l pr, @-r15
    bsr FUN_0603FD20
    nop
    bsr FUN_0603FE94
    nop
    bsr FUN_0603FEE8
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
    add #-0x10, r15
    mov r15, r6

    .global FUN_0603FD0C
    .type FUN_0603FD0C, @function
FUN_0603FD0C:
    sts.l pr, @-r15
    bsr FUN_0603FDD8
    nop
    bsr FUN_0603FEE8
    nop
    bsr FUN_0603FE94
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15

    .global FUN_0603FD20
    .type FUN_0603FD20, @function
FUN_0603FD20:
    mov.l r4, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    clrmac
    mov r5, r4
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0x8, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    mac.l @r4+, @r5+
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_0603FD56
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FD60
    nop
.L_0603FD56:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FD60:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    mov.l .L_pool_0603FF3C, r2
    cmp/ge r2, r1
    bt .L_0603FD76
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FD80
    nop
.L_0603FD76:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FD80:
    mov r0, r1
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov #-0x80, r0
    shll r0
    mov.l @(8, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(0, r6)
    mov.l @(0, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(4, r6)
    mov.l @(4, r5), r3
    swap.w r3, r4
    exts.w r4, r4
    shll16 r3
    mov.l r2, @r0
    mov.l r4, @(16, r0)
    mov.l r3, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(8, r6)
    swap.w r1, r3
    exts.w r3, r3
    shll16 r1
    mov.l r2, @r0
    mov.l r3, @(16, r0)
    mov.l r1, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(12, r6)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r4

    .global FUN_0603FDD8
    .type FUN_0603FDD8, @function
FUN_0603FDD8:
    mov.l r4, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    clrmac
    mov r5, r4
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0x8, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    mac.l @r4+, @r5+
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0603FF3C, r2
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_0603FE0E
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE18
    nop
.L_0603FE0E:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE18:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    mov.l .L_pool_0603FF3C, r2
    cmp/ge r2, r1
    bt .L_0603FE2E
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE38
    nop
.L_0603FE2E:
    mov.l .L_pool_0603FF40, r0
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE38:
    mov r0, r1
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov #-0x80, r0
    shll r0
    mov.l @(0, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(0, r6)
    mov.l @(8, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(4, r6)
    mov.l @(4, r5), r3
    swap.w r3, r4
    exts.w r4, r4
    shll16 r3
    mov.l r2, @r0
    mov.l r4, @(16, r0)
    mov.l r3, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(8, r6)
    swap.w r1, r3
    exts.w r3, r3
    shll16 r1
    mov.l r2, @r0
    mov.l r3, @(16, r0)
    mov.l r1, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(12, r6)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r4

    .global FUN_0603FE94
    .type FUN_0603FE94, @function
FUN_0603FE94:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(0, r6), r0
    mov.l @(4, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_0603FEAE:
    mov.l @(0, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_0603FEAE
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4

    .global FUN_0603FEE8
    .type FUN_0603FEE8, @function
FUN_0603FEE8:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(8, r6), r0
    mov.l @(12, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_0603FF02:
    mov.l @(4, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_0603FF02
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_pool_0603FF3C:
    .4byte 0x00008000  /* 06017F3C = 0x00008000 */
.L_pool_0603FF40:
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
.L_pool_0603FF44:
    .4byte sym_FFFFFFE0  /* 06017F44 = 0xFFFFFFE0 */
    .byte 0xD1, 0xBB
    .byte 0x44, 0x11
    .byte 0x62, 0x13
    .byte 0x8D, 0x02
    .byte 0x60, 0x43
    .byte 0x60, 0x0B
    .byte 0x62, 0x2B
    .byte 0x31, 0x07
    .byte 0x89, 0x01
    .byte 0x42, 0x00
    .byte 0x34, 0x28
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09
    .byte 0x44, 0x11
    .byte 0x8D, 0x01
    .byte 0x61, 0x43
    .byte 0x61, 0x1B
    .byte 0xE2, 0x01
    .byte 0x42, 0x28
    .byte 0x31, 0x27
    .byte 0x8D, 0x06
    .byte 0xE0, 0x00
    .byte 0x31, 0x20
    .byte 0x8B, 0x05
    .byte 0xD0, 0xB0
    .byte 0x44, 0x15
    .byte 0x89, 0x00
    .byte 0x60, 0x0B
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x34, 0x4D
    .byte 0x2F, 0x46
    .byte 0x64, 0x23
    .byte 0x00, 0x0A
    .byte 0x01, 0x1A
    .byte 0x21, 0x0D

    .global FUN_0603FF92
    .type FUN_0603FF92, @function
FUN_0603FF92:
    sts.l pr, @-r15
    mov.l .L_pool_06040240, r0
    jsr @r0
    sub r1, r4
    lds.l @r15+, pr
    mov r0, r3
    mov.l @r15+, r2
    mov #-0x80, r0
    shll r0
    swap.w r2, r1
    exts.w r1, r1
    shll16 r2
    mov.l r3, @r0
    mov.l r1, @(16, r0)
    mov.l r2, @(20, r0)
    mov #0x1, r4
    shll16 r4
    mov.l .L_pool_06040244, r1
    jmp @r1
    mov.l @(20, r0), r5
    nop
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_0603FFC4
    .type FUN_0603FFC4, @function
FUN_0603FFC4:
    sts.l pr, @-r15
    bsr FUN_0603FFD0
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_0603FFD0
    .type FUN_0603FFD0, @function
FUN_0603FFD0:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r1, @(0, r6)
    mov.l r2, @(4, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    nop
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_06040020
    .type FUN_06040020, @function
FUN_06040020:
    sts.l pr, @-r15
    bsr FUN_0604002C
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_0604002C
    .type FUN_0604002C, @function
FUN_0604002C:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_06040074
    .type FUN_06040074, @function
FUN_06040074:
    sts.l pr, @-r15
    bsr FUN_06040080
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15

    .global FUN_06040080
    .type FUN_06040080, @function
FUN_06040080:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)

    .global FUN_060400B6
    .type FUN_060400B6, @function
FUN_060400B6:
    sts.l pr, @-r15
    bsr FUN_060400C4
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    nop

    .global FUN_060400C4
    .type FUN_060400C4, @function
FUN_060400C4:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r1, @(0, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    nop

    .global FUN_060400F8
    .type FUN_060400F8, @function
FUN_060400F8:
    sts.l pr, @-r15
    mov r4, r5
    clrmac
    mov.l r4, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov.l .L_pool_06040248, r2
    sts mach, r0
    cmp/ge r2, r0
    bt .L_0604011A
    sts macl, r4
    mov.l .L_pool_06040240, r1
    jsr @r1
    xtrct r0, r4
    bra .L_06040124
    nop
.L_0604011A:
    mov.l .L_pool_06040240, r1
    jsr @r1
    mov r0, r4
    shll8 r0
    add #0x7F, r0
.L_06040124:
    mov.l @r15+, r4
    cmp/eq #0x0, r0
    bt/s .L_06040162
    lds.l @r15+, pr
    mov.l @(4, r4), r7
    mov #-0x80, r5
    shll r5
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(8, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r1
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    mov.l @(0, r4), r7
    swap.w r7, r6
    exts.w r6, r6
    shll16 r7
    mov.l @(20, r5), r2
    mov.l r0, @r5
    mov.l r6, @(16, r5)
    mov.l r7, @(20, r5)
    rts
    mov.l @(20, r5), r0
.L_06040162:
    mov #0x0, r1
    mov #0x1, r2
    shll16 r2
    rts
    mov #0x0, r0
    mov r4, r0
    cmp/pl r0
    bt .L_06040176
    rts
    mov #0x0, r0
.L_06040176:
    mov.w .L_wpool_06040236, r1
.L_06040178:
    shll r0
    bf/s .L_06040178
    add #-0x1, r1
    rotcr r0
    tst #0x80, r0
    bt .L_06040198
    mov #0x1, r2
    mov #0x7F, r4
    shll8 r2
    or r2, r4
    tst r4, r0
    bt .L_06040198
    addc r2, r0
    bf .L_06040198
    rotcr r0
    add #0x1, r1
.L_06040198:
    shll r0
    shlr16 r0
    mov #0x1, r2
    shll16 r2
    add r2, r0
    shlr r0
    mov r0, r2
    mov.l .L_pool_0604024C, r3
    shll r2
    dmuls.l r2, r3
    mov r0, r7
    shlr16 r7
    mov r0, r6
    shll16 r6
    mov.l .L_pool_06040250, r2
    mov.l .L_pool_06040254, r5
    sts mach, r3
    add r2, r3
    mov.l r3, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    mov.l @(28, r5), r2
    add r3, r2
    shlr r2
    mov.l r2, @(0, r5)
    mov.l r7, @(16, r5)
    mov.l r6, @(20, r5)
    add #-0x10, r1
    mov r1, r0
    mov.l .L_pool_06040258, r3
    tst #0x1, r0
    bt .L_06040208
    mov.l @(28, r5), r6
    add r6, r2
    shll8 r2
    dmuls.l r2, r3
    add #-0x7D, r0
    sts mach, r2
    shar r0
    cmp/pl r0
    bt .L_060401FC
    tst r0, r0
    bt .L_060401F6
    neg r0, r0
.L_060401F0:
    shlr r2
    dt r0
    bf .L_060401F0
.L_060401F6:
    shlr8 r2
    rts
    mov r2, r0
.L_060401FC:
    shll r2
    dt r0
    bf .L_060401FC
    shlr8 r2
    rts
    mov r2, r0
.L_06040208:
    add #-0x7E, r0
    shar r0
    cmp/pl r0
    bt .L_06040226
    tst r0, r0
    bt .L_06040222
    mov.l @(28, r5), r6
    add r6, r2
    neg r0, r0
.L_0604021A:
    shlr r2
    dt r0
    bf .L_0604021A
    shlr r2
.L_06040222:
    rts
    mov r2, r0
.L_06040226:
    mov.l @(28, r5), r6
    add r6, r2
.L_0604022A:
    shll r2
    dt r0
    bf .L_0604022A
    shlr r2
    rts
    mov r2, r0
.L_wpool_06040236:
    .byte 0x00, 0x9F
    .4byte 0x0003243F  /* 06018238 = 0x0003243F */
    .4byte 0x0001921F  /* 0601823C = 0x0001921F */
.L_pool_06040240:
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
.L_pool_06040244:
    .4byte DAT_06047DF0  /* 06047DF0 = FUN_06047DF0 */
.L_pool_06040248:
    .4byte 0x00008000  /* 06018248 = 0x00008000 */
.L_pool_0604024C:
    .4byte 0x4B8A5CE5  /* 0601824C = 0x4B8A5CE5 */
.L_pool_06040250:
    .4byte 0x00006AD5  /* 06018250 = 0x00006AD5 */
.L_pool_06040254:
    .4byte sym_FFFFFF00  /* 06018254 = 0xFFFFFF00 */
.L_pool_06040258:
    .4byte 0x5A827999  /* 06018258 = 0x5A827999 */
