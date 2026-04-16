/* TU: FUN_06047DF0 + FUN_06047E0C + FUN_06047EF0 + FUN_06048050 + FUN_0604805C + FUN_060480C4 */

/* FUN_06047DF0  0x06047DF0 */

    .section .text.FUN_06047DF0
    .global FUN_06047DF0
    .type FUN_06047DF0, @function
FUN_06047DF0:
    sts.l pr, @-r15
    bsr FUN_06047E0C
    nop
    mov.l .L_pool_06047E08, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_06047E08:
    .4byte 0x0006487F  /* 0601FE08 = 0x0006487F */

    .global FUN_06047E0C
    .type FUN_06047E0C, @function
FUN_06047E0C:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_06047E58
    mov #0x0, r1
    cmp/pz r4
    bt .L_06047E1E
    neg r4, r4
    mov #0x8, r1
.L_06047E1E:
    cmp/pz r5
    bt .L_06047E26
    neg r5, r5
    add #0x4, r1
.L_06047E26:
    cmp/ge r5, r4
    bt .L_06047E32
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_06047E32:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_06047E8C, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    mov.l .L_pool_06047ECC, r4
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_06047E58:
    rts
    mov #0x0, r0
.L_jt_06047E5C:
    rts
    mov r2, r0
.L_jt_06047E60:
    mov.l .L_pool_06047ED0, r0
    rts
    sub r2, r0
.L_jt_06047E66:
    mov.l .L_pool_06047ED0, r0
    rts
    add r2, r0
.L_jt_06047E6C:
    mov.l .L_pool_06047ED4, r0
    rts
    sub r2, r0
.L_jt_06047E72:
    mov.l .L_pool_06047ED4, r0
    sub r0, r2
    rts
    mov r2, r0
.L_jt_06047E7A:
    mov.l .L_pool_06047ED8, r0
    rts
    sub r2, r0
.L_jt_06047E80:
    mov.l .L_pool_06047ED0, r0
    sub r0, r2
    rts
    mov r2, r0
.L_jt_06047E88:
    rts
    neg r2, r0
.L_pool_06047E8C:
    .short .L_jt_06047E5C - .L_06047E58
    .short .L_jt_06047E60 - .L_06047E58
    .short .L_jt_06047E88 - .L_06047E58
    .short .L_jt_06047E80 - .L_06047E58
    .short .L_jt_06047E6C - .L_06047E58
    .short .L_jt_06047E66 - .L_06047E58
    .short .L_jt_06047E72 - .L_06047E58
    .short .L_jt_06047E7A - .L_06047E58
.L_06047E9C:
    sub r6, r4
    sub r7, r5
    tst r4, r4
    bt .L_06047EDC
    tst r5, r5
    bt .L_06047EE6

    .global FUN_06047EA8
    .type FUN_06047EA8, @function
FUN_06047EA8:
    sts.l pr, @-r15
    bsr FUN_06047E0C
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06047D3C - 4
    .2byte 0xB000    /* bsr FUN_0601FD3C (linker-resolved) */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
.L_pool_06047ECC:
    .4byte DAT_0604C33C  /* 0604C33C = FUN_060482A8 + 0x4094 */
.L_pool_06047ED0:
    .4byte 0x00004000  /* 0601FED0 = 0x00004000 */
.L_pool_06047ED4:
    .4byte 0x00008000  /* 0601FED4 = 0x00008000 */
.L_pool_06047ED8:
    .4byte 0xFFFFC000  /* 0601FED8 = 0xFFFFC000 */
.L_06047EDC:
    cmp/pz r5
    bt .L_06047EE2
    neg r5, r5
.L_06047EE2:
    rts
    mov r5, r0
.L_06047EE6:
    cmp/pz r4
    bt .L_06047EEC
    neg r4, r4
.L_06047EEC:
    rts
    mov r4, r0

    .global FUN_06047EF0
    .type FUN_06047EF0, @function
FUN_06047EF0:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r1, r0
    dmuls.l r0, r0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    mov.l @(8, r4), r0
    mov.l @(8, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    sts mach, r0
    sts macl, r4
    bra .L_06047F18
    xtrct r0, r4
.L_06047F18:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_06047F52
    tst r4, r4
    bt .L_06047F56
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_06047F30
    bra .L_06047F32
    mov r0, r5
.L_06047F30:
    mov r4, r5
.L_06047F32:
    mov r5, r6
    mov.l r5, @(0, r3)
    mov r4, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    nop
    mov.l @(28, r3), r0
    add r0, r5
    shlr r5
    cmp/gt r5, r6
    bt .L_06047F32
    rts
    mov r6, r0
.L_06047F52:
    rts
    neg r0, r0
.L_06047F56:
    rts
    mov #0x0, r0
    nop
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r4
    add #-0xC, r5
    sts mach, r1
    sts macl, r0
    rts
    xtrct r1, r0
    add #-0x4, r15
    mov r15, r7
    clrmac
    add #0x4, r4
    add #0x8, r5
    mac.l @r4+, @r5+
    mov.l @r4, r0
    add #-0x8, r5
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r6)
    clrmac
    mac.l @r4+, @r5+
    add #-0xC, r4
    add #0x4, r5
    mov.l @r4, r0
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r6)
    clrmac
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4, r0
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r6)
    add #0x4, r15
    rts
    nop
    nop
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
    mov.l r1, @(0, r6)
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
    mov.l r2, @(4, r6)
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
    mov.l r3, @(8, r6)
    rts
    add #-0x30, r4
    nop
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov.l r3, @(8, r6)
    rts
    add #-0x30, r4

    .global FUN_06048050
    .type FUN_06048050, @function
FUN_06048050:
    sts.l pr, @-r15
    bsr FUN_0604805C
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0

    .global FUN_0604805C
    .type FUN_0604805C, @function
FUN_0604805C:
    mov r5, r7
    dmuls.l r4, r4
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    dmuls.l r4, r5
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    mov #0x1, r0
    shll16 r0
    sub r4, r0
    dmuls.l r0, r0
    sts mach, r2
    sts macl, r1
    xtrct r2, r1
    dmuls.l r0, r1
    sts mach, r2
    sts macl, r1
    xtrct r2, r1
    mov.l .L_pool_060480B8, r3
    dmuls.l r3, r1
    sts mach, r0
    mov.l r0, @(0, r7)
    mov r6, r0
    shar r0
    sub r5, r0
    mov.l .L_pool_060480BC, r2
    add r2, r0
    mov.l r0, @(4, r7)
    neg r6, r0
    shar r0
    mov r5, r1
    shar r1
    shar r4
    mov.l .L_pool_060480C0, r2
    add r1, r0
    add r4, r0
    add r2, r0
    mov.l r0, @(8, r7)
    dmuls.l r6, r3
    sts mach, r0
    mov.l r0, @(12, r7)
    rts
    mov r7, r5
    .byte 0x00, 0x00
.L_pool_060480B8:
    .4byte 0x2AAAAAAA  /* 060200B8 = 0x2AAAAAAA */
.L_pool_060480BC:
    .4byte 0x0000AAAA  /* 060200BC = 0x0000AAAA */
.L_pool_060480C0:
    .4byte 0x00002AAA  /* 060200C0 = 0x00002AAA */

    .global FUN_060480C4
    .type FUN_060480C4, @function
FUN_060480C4:
    sts.l pr, @-r15
    bsr FUN_060480D6
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)

    .global FUN_060480D6
    .type FUN_060480D6, @function
FUN_060480D6:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r0, r1
    mov.l @(8, r4), r0
    mov.l @(8, r5), r2
    sub r0, r2
    mov r1, r4
    bsr FUN_06047E0C
    mov r2, r5
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    add #-0x18, r15
    mov r15, r6
    mov r15, r7
    add #0xC, r7
    mov.l @(0, r4), r0
    mov.l r0, @(0, r6)
    mov #0x0, r0
    mov.l r0, @(4, r6)
    mov.l @(8, r4), r0
    mov.l r0, @(8, r6)
    mov.l @(0, r5), r0
    mov.l r0, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(4, r7)
    mov.l @(8, r5), r0
    mov.l r0, @(8, r7)
    mov.l @(0, r6), r0
    shar r0
    mov.l r0, @(0, r6)
    mov.l @(8, r6), r0
    shar r0
    mov.l r0, @(8, r6)
    mov.l @(0, r7), r0
    shar r0
    mov.l r0, @(0, r7)
    mov.l @(8, r7), r0
    shar r0
    mov.l r0, @(8, r7)
    mov r6, r4
    bsr FUN_06047EF0
    mov r7, r5
    add #0x18, r15
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov r0, r1
    mov.l @(4, r4), r0
    mov.l @(4, r5), r2
    sub r0, r2
    shar r2
    mov r1, r4
    bsr FUN_06047E0C
    mov r2, r5
    neg r0, r0
    mov.l @r15+, r1
    mov.l .L_pool_0604815C, r2
    add r2, r1
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0604815C:
    .4byte 0xFFFFC000  /* 0602015C = 0xFFFFC000 */
    mov.l r3, @-r15
    mov #-0x10, r3
    stc.l sr, @-r15
    extu.b r3, r3
    ldc r3, sr
    mov.l .L_pool_060481A4, r3
    mov.l r0, @r3
    nop
    mov.l r1, @(4, r3)
    nop
    mov.l @(20, r3), r0
    nop
    ldc.l @r15+, sr
    mov.l @r15+, r3
    rts
    mov r0, r1
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r0
    rts
    xtrct r4, r0
    nop
    mov.w .L_wpool_060481A0, r2
    mov r4, r3
    mov.l r5, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r4
    mov.l r4, @(20, r2)
    rts
    mov.l @(28, r2), r0
.L_wpool_060481A0:
    .byte 0xFF, 0x00
    .byte 0x00, 0x09
.L_pool_060481A4:
    .4byte sym_FFFFFF00  /* 060201A4 = 0xFFFFFF00 */
    mov.l .L_pool_060481F4, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_060481F8, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    shll2 r2
    neg r1, r0
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov r15, r2
    mov.l @r5, r0
    mov.l @r6, r1
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    clrmac
    mac.l @r15+, @r2+
    mac.l @r15+, @r2+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    clrmac
    mac.l @r15+, @r2+
    mac.l @r15+, @r2+
    mov.l r1, @r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @r6
    rts
    add #0x10, r15
.L_pool_060481F4:
    .4byte 0x0000FFF0  /* 060201F4 = 0x0000FFF0 */
.L_pool_060481F8:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l .L_pool_06048240, r0
    add #0x8, r4
    and r0, r4
    mov.l .L_pool_06048244, r0
    shlr2 r4
    add r4, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    shll2 r2
    neg r1, r0
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov r15, r2
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    clrmac
    mac.l @r15+, @r2+
    mac.l @r15+, @r2+
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    clrmac
    mac.l @r15+, @r2+
    mac.l @r15+, @r2+
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    rts
    add #0x10, r15
.L_pool_06048240:
    .4byte 0x0000FFF0  /* 06020240 = 0x0000FFF0 */
.L_pool_06048244:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l .L_pool_06048250, r0
    rts
    mov.l r4, @r0
    .byte 0x00, 0x00
.L_pool_06048250:
    .4byte sym_06054918  /* 06020250 = 0x06054918 */
    mov.l .L_pool_0604825C, r0
    rts
    mov.l r4, @r0
    .byte 0x00, 0x00
.L_pool_0604825C:
    .4byte sym_0605491C  /* 0602025C = 0x0605491C */
    mov.l .L_pool_06048268, r0
    rts
    mov.l @r0, r0
    .byte 0x00, 0x00                /* alignment padding */
.L_pool_06048268:
    .4byte sym_06054918  /* 06020268 = 0x06054918 */
    mov.l .L_pool_06048274, r0
    rts
    mov.l @r0, r0
    .byte 0x00, 0x00                /* alignment padding */
.L_pool_06048274:
    .4byte sym_0605491C  /* 06020274 = 0x0605491C */
