/* TU: FUN_060480C4 + FUN_060480D6 */

/* FUN_060480C4  0x060480C4 */

    .section .text.FUN_060480C4
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
    .reloc ., R_SH_IND12W, FUN_06047E0C - 4
    .2byte 0xB000    /* bsr FUN_0601FE0C (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06047EF0 - 4
    .2byte 0xB000    /* bsr FUN_0601FEF0 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_06047E0C - 4
    .2byte 0xB000    /* bsr FUN_0601FE0C (linker-resolved) */
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
    .byte 0xD0, 0x01
    .byte 0x00, 0x0B
    .byte 0x60, 0x02
    .byte 0x00, 0x00
    .4byte sym_06054918  /* 06020268 = 0x06054918 */
    .byte 0xD0, 0x01
    .byte 0x00, 0x0B
    .byte 0x60, 0x02
    .byte 0x00, 0x00
    .4byte sym_0605491C  /* 06020274 = 0x0605491C */
