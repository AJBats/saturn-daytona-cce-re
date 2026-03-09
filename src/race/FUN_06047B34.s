/* TU: FUN_06047B34 + FUN_06047D3C + FUN_06047D46 */

/* FUN_06047B34  0x06047B34 */

    .section .text.FUN_06047B34
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
    .byte 0x50, 0x00
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
    .byte 0xD0, 0x13    /* mov.l @(0x06047BE0), r0 */
    mov.b @(1, r0), r0
    cmp/eq #0x0, r0
    bf .L_06047C00
    mov.w .L_wpool_06047BDC, r7
    mov #0x7, r6
    .byte 0xD2, 0x11    /* mov.l @(0x06047BE4), r2 */
    .byte 0xD3, 0x12    /* mov.l @(0x06047BE8), r3 */
    .byte 0xD4, 0x12    /* mov.l @(0x06047BEC), r4 */
    mov.w @r4, r4
    shll2 r4
    shll r4
    .byte 0xD1, 0x11    /* mov.l @(0x06047BF0), r1 */
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
    .byte 0xD2, 0x0F    /* mov.l @(0x06047BF4), r2 */
    .byte 0xD3, 0x0F    /* mov.l @(0x06047BF8), r3 */
    .byte 0xD4, 0x10    /* mov.l @(0x06047BFC), r4 */
    mov.w @r4, r4
    mov.w .L_wpool_06047BDE, r0
    sub r0, r4
    tst r4, r4
    bt/s .L_06047BD8
    shll2 r4
    shll r4
    .byte 0xD1, 0x09    /* mov.l @(0x06047BF0), r1 */
    mov.l r2, @(0, r1)
    mov.l r3, @(4, r1)
    mov.l r4, @(8, r1)
    mov.l r7, @(12, r1)
    mov.l r6, @(20, r1)
    mov.l r7, @(16, r1)
.L_06047BD8:
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_wpool_06047BDC:
    .byte 0x01, 0x01
.L_wpool_06047BDE:
    .byte 0x0C, 0x00
    .4byte sym_260133FC  /* 0601FBE0 = 0x260133FC */
    .4byte sym_0601B000  /* 0601FBE4 = 0x0601B000 (init cross-ref, fixed) */
    .4byte sym_25C00000  /* 0601FBE8 = 0x25C00000 */
    .4byte sym_26057888  /* 0601FBEC = 0x26057888 */
    .4byte sym_25FE0000  /* 0601FBF0 = 0x25FE0000 */
    .4byte sym_06021000  /* 0601FBF4 = 0x06021000 (init cross-ref, fixed) */
    .4byte sym_25C06000  /* 0601FBF8 = 0x25C06000 */
    .4byte sym_26057C88  /* 0601FBFC = 0x26057C88 */
.L_06047C00:
    mov #-0x80, r1
    mov.l @(48, r1), r0
    mov #0x1, r0
    mov.l r0, @(48, r1)
    mov.w .L_wpool_06047C46, r2
    .byte 0xD6, 0x10    /* mov.l @(0x06047C4C), r6 */
    .byte 0xD4, 0x10    /* mov.l @(0x06047C50), r4 */
    .byte 0xD5, 0x11    /* mov.l @(0x06047C54), r5 */
    mov.w @r6, r6
    shll r6
    mov.l @(12, r1), r0
    mov #0x0, r0
    mov.l r0, @(12, r1)
    mov.l r4, @(4, r1)
    mov.l r5, @(0, r1)
    mov.l r6, @(8, r1)
    mov.l r2, @(12, r1)
    .byte 0xD6, 0x0D    /* mov.l @(0x06047C58), r6 */
    mov.w @r6, r6
    mov.w .L_wpool_06047C48, r0
    sub r0, r6
    tst r6, r6
    bt/s .L_06047BD8
    shll r6
    .byte 0xD4, 0x0A    /* mov.l @(0x06047C5C), r4 */
    .byte 0xD5, 0x0B    /* mov.l @(0x06047C60), r5 */
    mov.l @(28, r1), r0
    mov #0x0, r0
    mov.l r0, @(28, r1)
    mov.l r4, @(20, r1)
    mov.l r5, @(16, r1)
    mov.l r6, @(24, r1)
    mov.l r2, @(28, r1)
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
.L_wpool_06047C46:
    .byte 0x5E, 0x01
.L_wpool_06047C48:
    .byte 0x0C, 0x00
    .byte 0x00, 0x00
    .4byte sym_26057888  /* 0601FC4C = 0x26057888 */
    .4byte sym_25C00000  /* 0601FC50 = 0x25C00000 */
    .4byte sym_0601B000  /* 0601FC54 = 0x0601B000 (init cross-ref, fixed) */
    .4byte sym_26057C88  /* 0601FC58 = 0x26057C88 */
    .4byte sym_25C06000  /* 0601FC5C = 0x25C06000 */
    .4byte sym_06021000  /* 0601FC60 = 0x06021000 (init cross-ref, fixed) */
    .byte 0xD0, 0x24    /* mov.l @(0x06047CF8), r0 */
    add r0, r4
    tst r4, r4
    bt .L_06047CF2
    mov r15, r3
    add #-0x14, r15
    .byte 0xD1, 0x22    /* mov.l @(0x06047CFC), r1 */
    .byte 0xD0, 0x23    /* mov.l @(0x06047D00), r0 */
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
    .byte 0xD0, 0x1A    /* mov.l @(0x06047CF8), r0 */
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
    .byte 0xC7, 0x0D    /* mova @(0x06047D04), r0 */
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
    .4byte 0x00019220  /* 0601FCF8 = 0x00019220 */
    .4byte 0x0006487F  /* 0601FCFC = 0x0006487F */
    .4byte 0x0003243F  /* 0601FD00 = 0x0003243F */
    .byte 0x00, 0x00
    .byte 0x00, 0x09
    .byte 0xFF, 0xFF
    .byte 0xFB, 0x60
    .byte 0x00, 0x01
    bra FUN_06047D46
    .byte 0xFF, 0xA4
    .byte 0xFA, 0x50
    .byte 0x0A, 0xAA
    .reloc ., R_SH_IND12W, FUN_06047270 - 4
    .2byte 0xA000    /* bra FUN_0601F270 (linker-resolved) */
    .byte 0xD0, 0x24
    .byte 0x30, 0x4D
    .byte 0x04, 0x0A
    .byte 0x00, 0x09
    mov.l .L_pool_06047DB0, r0
    add #0x8, r4
    and r0, r4
    .byte 0xD0, 0x23    /* mov.l @(0x06047DB4), r0 */
    shlr2 r4
    add r4, r0
    mov.w @r0+, r0
    rts
    shll2 r0
    .byte 0x00, 0x09
    .byte 0xD0, 0x1D
    .byte 0x30, 0x4D
    .byte 0x04, 0x0A
    .byte 0x00, 0x09

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
    .byte 0x00, 0x09
    mov.l .L_pool_06047DB0, r0
    add #0x8, r5
    and r0, r5
    .byte 0xD0, 0x17    /* mov.l @(0x06047DB4), r0 */
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
    .byte 0xD0, 0x11    /* mov.l @(0x06047DB4), r0 */
    shlr2 r4
    add r4, r0
    mov.w @r0+, r1
    mov.w @r0+, r2
    shll2 r1
    shll2 r2
    mov.l r1, @r5
    rts
    mov.l r2, @r6
    .byte 0x00, 0x09
    .byte 0xD0, 0x0A
    .byte 0x75, 0x08
    .byte 0x25, 0x09
    .byte 0xD0, 0x0A
    .byte 0x45, 0x09
    .byte 0x30, 0x5C
    .byte 0x61, 0x05
    .byte 0x62, 0x05
    .byte 0x41, 0x08
    .byte 0x31, 0x6D
    .byte 0x42, 0x08
    .byte 0x00, 0x0A
    .byte 0x05, 0x1A
    .byte 0x32, 0x6D
    .byte 0x25, 0x0D
    .byte 0x00, 0x0A
    .byte 0x06, 0x1A
    .byte 0x26, 0x0D
    .byte 0x00, 0x0B
    .byte 0x60, 0x5B
    .4byte 0x28BE60DC  /* 0601FDAC = 0x28BE60DC */
.L_pool_06047DB0:
    .4byte 0x0000FFF0  /* 0601FDB0 = 0x0000FFF0 */
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
.L_pool_06047DB8:
    .4byte DAT_0604833E  /* 0604833E = FUN_060482A8 + 0x96 */
    .byte 0xD0, 0x0A    /* mov.l @(0x06047DE8), r0 */
    add #0x8, r4
    and r0, r4
    .byte 0xD0, 0x0A    /* mov.l @(0x06047DEC), r0 */
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
    .4byte 0x0000FFF0  /* 0601FDE8 = 0x0000FFF0 */
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
