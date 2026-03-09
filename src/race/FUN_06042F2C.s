/* TU: FUN_06042F2C + FUN_06043110 + FUN_06043124 + FUN_060431F8 + FUN_06043384 */

/* FUN_06042F2C  0x06042F2C */

    .section .text.FUN_06042F2C
    .global FUN_06042F2C
    .type FUN_06042F2C, @function
FUN_06042F2C:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.w .L_wpool_06042F58, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l .L_pool_06042F5C, r2
    mov.l r11, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b @(r0, r13), r14
    muls.w r3, r14
    mov #0x3, r3
    sts macl, r14
    mov.l r3, @r15
    exts.w r14, r14
    add r2, r14
.L_06042F52:
    mov #0x58, r0
    bra .L_06043088
    mov.l @(r0, r14), r11
.L_wpool_06042F58:
    .byte 0x01, 0x2C
    .byte 0xFF, 0xFF
.L_pool_06042F5C:
    .4byte sym_06053DEC  /* 0601AF5C = 0x06053DEC */
.L_06042F60:
    mov.w @(4, r11), r0
    mov #0x0, r4
    mov r0, r12
    mov.w @(2, r11), r0
    mov #0xD, r1
    cmp/hs r1, r0
    bf .L_06042F72
    bra .L_06043086
    nop
.L_06042F72:
    shll r0
    mov r0, r1
    mova .L_pool_06042F80, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0xFF, 0xFF
.L_pool_06042F80:
    .byte 0x00, 0x26
    .byte 0x00, 0x4C
    .byte 0x01, 0x08
    .byte 0x00, 0x1C
    .byte 0x00, 0x58
    .byte 0x00, 0x72
    .byte 0x00, 0x7A
    .byte 0x00, 0x86
    .byte 0x00, 0xBC
    .byte 0x00, 0xCC
    .byte 0x00, 0xD2
    .byte 0x00, 0xDC
    .byte 0x00, 0xFA
    mov #0x51, r0
    mov.b @(r0, r14), r2
    mov #0x2, r3
    bra .L_06042FAC
    or r3, r2
    mov #0x51, r0
    mov #-0x3, r3
    mov.b @(r0, r14), r2
    and r3, r2
.L_06042FAC:
    mov.b r2, @(r0, r14)
    mov #-0x2, r3
    mov #0x51, r0
    mov.b @(r0, r14), r2
    and r3, r2
    mov.b r2, @(r0, r14)
    mov #0x60, r0
    mov.w @(r0, r14), r1
    cmp/eq r12, r1
    bt .L_06043086
    mov r12, r5
    .reloc ., R_SH_IND12W, FUN_06042DC4 - 4
    .2byte 0xB000    /* bsr FUN_0601ADC4 (linker-resolved) */
    mov r14, r4
    bra .L_06043086
    nop
    mov #0x51, r0
    mov.b @(r0, r14), r2
    mov #0x1, r3
    or r3, r2
    bra .L_06043086
    mov.b r2, @(r0, r14)
    mov r14, r0
    add #0x44, r0
    mov r12, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    bra .L_06043086
    mov.b r12, @(r0, r3)
    mov #0x51, r0
    mov.b @(r0, r14), r3
    bra .L_06043000
    or r12, r3
    mov #0x51, r0
    not r12, r12
    mov.b @(r0, r14), r3
    and r12, r3
.L_06043000:
    bra .L_06043086
    mov.b r3, @(r0, r14)
    mov #0x12, r0
    mov.b @(r0, r13), r1
    tst r1, r1
    bt .L_06043014
    .byte 0xD2, 0x16    /* mov.l @(0x06043068), r2 */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06043086
.L_06043014:
    .byte 0xD2, 0x15    /* mov.l @(0x0604306C), r2 */
    mov #0x3, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0604302C
    mov #0x12, r0
    .byte 0xD2, 0x13    /* mov.l @(0x06043070), r2 */
    mov.b @(r0, r13), r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06043086
.L_0604302C:
    .byte 0xD2, 0x11    /* mov.l @(0x06043074), r2 */
    mov r12, r6
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    bra .L_06043086
    nop
    mov #0x1, r3
    mov.w .L_wpool_06043064, r0
    mov.b @(r0, r13), r2
    or r3, r2
    mov.b r2, @(r0, r13)
    add #0x3, r0
    bra .L_06043086
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_06043064, r0
    bra .L_06043054
    mov #-0x2, r3
    mov.w .L_wpool_06043064, r0
    mov #-0x3, r3
.L_06043054:
    mov.b @(r0, r13), r2
    bra .L_06043084
    and r3, r2
    mov #0x2, r3
    mov.w .L_wpool_06043064, r0
    mov.b @(r0, r13), r2
    bra .L_06043084
    or r3, r2
.L_wpool_06043064:
    .byte 0x01, 0xD1
    .byte 0xFF, 0xFF
    .4byte sym_060540B4  /* 0601B068 = 0x060540B4 */
    .4byte sym_002FC233  /* 0601B06C = 0x002FC233 */
    .4byte sym_002FC21C  /* 0601B070 = 0x002FC21C */
    .4byte sym_0600795A  /* 0601B074 = 0x0602F95A */
    mov.w .L_wpool_0604319E, r0
    mov #0x4, r3
    mov.b r4, @(r0, r13)
    add #0x1, r0
    mov.b @(r0, r13), r2
    or r3, r2
.L_06043084:
    mov.b r2, @(r0, r13)
.L_06043086:
    add #0x6, r11
.L_06043088:
    mov.w @r11, r3
    mov.w .L_wpool_060431A0, r0
    mov.l @(r0, r13), r2
    cmp/eq r3, r2
    bf .L_06043096
    bra .L_06042F60
    nop
.L_06043096:
    mov #0x5C, r0
    mov.w @(r0, r14), r2
    mov #0x54, r0
    mov.l @(r0, r14), r1
    mov r2, r3
    shll2 r2
    shll2 r2
    add r3, r2
    shll2 r2
    .byte 0xD3, 0x40    /* mov.l @(0x060431AC), r3 */
    add r1, r2
    mov r14, r1
    jsr @r3
    mov #0x44, r0
    mov.w .L_wpool_0604319E, r0
    mov.b @(r0, r13), r0
    tst r0, r0
    bt .L_060430DA
    mov #0x51, r0
    mov.b @(r0, r14), r0
    tst #0x1, r0
    bf .L_060430DA
    mov #0x5C, r8
    mov #0x51, r0
    mov.b @(r0, r14), r0
    tst #0x2, r0
    bt/s .L_060430D2
    add r14, r8
    bra .L_060430D4
    mov #-0x1, r3
.L_060430D2:
    mov #0x1, r3
.L_060430D4:
    mov.w @r8, r2
    add r3, r2
    mov.w r2, @r8
.L_060430DA:
    mov #0x58, r0
    mov.l r11, @(r0, r14)
    mov.l @r15, r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @r15
    bt/s .L_060430EE
    add #0x64, r14
    bra .L_06042F52
    nop
.L_060430EE:
    mov.w .L_wpool_0604319E, r0
    mov.b @(r0, r13), r2
    tst r2, r2
    bt .L_060430FE
    mov.w .L_wpool_060431A0, r0
    mov.l @(r0, r13), r3
    add #0x1, r3
    mov.l r3, @(r0, r13)
.L_060430FE:
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06043110
    .type FUN_06043110, @function
FUN_06043110:
    mov.l r14, @-r15
    mov #0x12, r0
    .byte 0xD2, 0x26    /* mov.l @(0x060431B0), r2 */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r12
    .byte 0xDE, 0x26    /* mov.l @(0x060431B8), r14 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x4, r10

    .global FUN_06043124
    .type FUN_06043124, @function
FUN_06043124:
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.b @(r0, r5), r4
    exts.b r4, r13
    mov r13, r3
    shll r13
    shll2 r3
    add r3, r13
    mov.w .L_wpool_060431A2, r3
    shll2 r13
    shll2 r13
    add r2, r13
    mov.l .L_pool_060431B4, r2
    exts.b r4, r11
    muls.w r3, r11
    sts macl, r11
    exts.w r11, r11
    add r2, r11
.L_06043148:
    mov r11, r6
    mov r13, r5
    add #0x10, r13
    jsr @r14
    mov r12, r4
    dt r10
    bf .L_06043148
    mov #0x2, r10
.L_06043158:
    add #0x64, r11
    mov r11, r6
    mov r13, r5
    add #0x10, r13
    jsr @r14
    mov r12, r4
    dt r10
    bf .L_06043158
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov.w .L_wpool_060431A4, r0
    mov.b @(r0, r4), r0
    tst #0x1, r0
    bt/s .L_06043184
    mov #0x0, r5
    mov.w .L_wpool_060431A6, r5
.L_06043184:
    mov.w .L_wpool_060431A8, r0
    mov r0, r3
    mov.l @(r0, r4), r2
    add r4, r3
    mov.l @r3, r3
    sub r3, r5
    shar r5
    add r5, r2
    mov.l r2, @(r0, r4)
    mov.l @(4, r4), r3
    add r2, r3
    .byte 0x00, 0x0B
    mov.l r3, @(4, r4)
.L_wpool_0604319E:
    .byte 0x01, 0xD0
.L_wpool_060431A0:
    .byte 0x01, 0xCC
.L_wpool_060431A2:
    .byte 0x01, 0x2C
.L_wpool_060431A4:
    .byte 0x01, 0xD1
.L_wpool_060431A6:
    .byte 0x33, 0x33
.L_wpool_060431A8:
    .byte 0x01, 0xD4
    .byte 0xFF, 0xFF
    .4byte DAT_0604C954  /* 0604C954 = FUN_0604C76C + 0x1E8 */
    .4byte sym_06053D2C  /* 0601B1B0 = 0x06053D2C */
.L_pool_060431B4:
    .4byte sym_06053DEC  /* 0601B1B4 = 0x06053DEC */
    .4byte DAT_06043CCC  /* 06043CCC = FUN_06043CCC */
    mov.l .L_pool_060432B4, r4
    mov #0x70, r6
    .byte 0xD3, 0x3D    /* mov.l @(0x060432B8), r3 */
    jmp @r3
    mov #0x0, r5
    mov #0x38, r3
    mov.l .L_pool_060432B4, r2
    mov #0x0, r0
    sts.l macl, @-r15
    muls.w r3, r4
    .byte 0xD3, 0x3A    /* mov.l @(0x060432BC), r3 */
    sts macl, r4
    mov.l @r3, r1
    exts.b r4, r4
    add r2, r4
    mov.l r1, @(4, r4)
    mov.l @(4, r3), r1
    mov.l r1, @(8, r4)
    mov.l @(8, r3), r1
    mov.l r1, @(12, r4)
    mov.w .L_wpool_060432A8, r2
    mov #0x34, r1
    add r4, r1
    mov.w r0, @r1
    mov.w .L_wpool_060432A6, r1
    mov #0x36, r0
    mov.w r1, @(r0, r4)
    mov.w r2, @r4
    rts
    lds.l @r15+, macl

    .global FUN_060431F8
    .type FUN_060431F8, @function
FUN_060431F8:
    mov.l r14, @-r15
    mov #0x2, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x1E, r9
    mov.l .L_pool_060432C0, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_060432B4, r14
    mov.l r3, @r15
    mov.w .L_wpool_060432AA, r8
.L_06043216:
    mov.w @r14, r1
    tst r1, r1
    bf .L_06043220
    bra .L_06043360
    nop
.L_06043220:
    mov.w @r14, r3
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    mov.w .L_wpool_060432AC, r3
    cmp/ge r3, r2
    bf .L_0604324A
    mov.w .L_wpool_060432AE, r2
    mov.l @(8, r14), r1
    sub r2, r1
    mov.l r1, @(8, r14)
    mov.w .L_wpool_060432B0, r1
    mov.l @(12, r14), r0
    sub r1, r0
    mov.l r0, @(12, r14)
    mov #0x36, r0
    mov.w @(r0, r14), r3
    add r8, r3
    mov.w r3, @(r0, r14)
    bra .L_06043360
    nop
.L_0604324A:
    mov.w @r14, r2
    mov.w .L_wpool_060432B2, r1
    cmp/ge r1, r2
    bf .L_06043256
    bra .L_06043360
    nop
.L_06043256:
    mov.w @r14, r2
    cmp/ge r9, r2
    bf .L_060432CC
    mov.w @r14, r1
    mov #0x34, r0
    mov.l .L_pool_060432C4, r3
    mov.w @(r0, r14), r2
    jsr @r3
    mov r9, r0
    mov.l .L_pool_060432C8, r1
    add #-0x1, r0
    shll r0
    mov.w @(r0, r1), r1
    cmp/eq r1, r2
    bt/s .L_0604327E
    mov r14, r4
    mov #0x34, r0
    mov.w @(r0, r14), r2
    sub r8, r2
    mov.w r2, @(r0, r14)
.L_0604327E:
    add #0x4, r4
    mov.l @r4, r3
    mov.l r3, @(36, r4)
    mov.l @(4, r4), r3
    mov.l r3, @(40, r4)
    mov.l @(8, r4), r3
    mov.l r3, @(44, r4)
    mov.l @r4, r2
    mov.l r2, @(24, r4)
    mov.l @(4, r4), r2
    mov.l r2, @(28, r4)
    mov.l @(8, r4), r2
    mov.l r2, @(32, r4)
    mov.l @r4, r3
    mov.l r3, @(12, r4)
    mov.l @(4, r4), r3
    mov.l r3, @(16, r4)
    mov.l @(8, r4), r3
    bra .L_06043360
    mov.l r3, @(20, r4)
.L_wpool_060432A6:
    .byte 0x40, 0x00
.L_wpool_060432A8:
    .byte 0x00, 0xE1
.L_wpool_060432AA:
    .byte 0x10, 0x00
.L_wpool_060432AC:
    .byte 0x00, 0xA5
.L_wpool_060432AE:
    .byte 0x0C, 0xCC
.L_wpool_060432B0:
    .byte 0x2A, 0xAA
.L_wpool_060432B2:
    .byte 0x00, 0x96
.L_pool_060432B4:
    .4byte sym_06054044  /* 0601B2B4 = 0x06054044 */
    .4byte sym_06008E48  /* 0601B2B8 = 0x06030E48 */
    .4byte DAT_060515F4  /* 060515F4 = FUN_0604E0F6 + 0x34FE */
.L_pool_060432C0:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_060432C4:
    .4byte sym_06008A5C  /* 0601B2C4 = 0x06030A5C */
.L_pool_060432C8:
    .4byte DAT_06051600  /* 06051600 = FUN_0604E0F6 + 0x350A */
.L_060432CC:
    mov.w @r14, r0
    add #-0x10, r15
    .byte 0xD2, 0x40    /* mov.l @(0x060433D4), r2 */
    neg r0, r0
    add #0x1, r0
    shar r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x3D    /* mov.l @(0x060433D8), r0 */
    mov.l r0, @-r15
    .byte 0xD0, 0x3D    /* mov.l @(0x060433DC), r0 */
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD2, 0x3C    /* mov.l @(0x060433E0), r2 */
    jsr @r2
    nop
    mov.w .L_wpool_060433CC, r5
    mov r0, r10
    jsr @r12
    mov r0, r4
    mov.w .L_wpool_060433CE, r5
    mov r0, r11
    jsr @r12
    mov r10, r4
    mov.w .L_wpool_060433D0, r5
    mov r0, r13
    jsr @r12
    mov r10, r4
    mov.l @(4, r14), r3
    mov r0, r4
    mov r11, r5
    shll r5
    sub r5, r3
    mov.l r3, @(4, r14)
    mov.l @(8, r14), r2
    add r13, r2
    mov.l r2, @(8, r14)
    mov.l @(12, r14), r3
    add r4, r3
    mov.l r3, @(12, r14)
    mov.l @(16, r14), r2
    sub r13, r2
    mov.l r2, @(16, r14)
    mov.l @(20, r14), r3
    sub r11, r3
    mov.l r3, @(20, r14)
    mov.l @(24, r14), r2
    sub r11, r2
    mov.l r2, @(24, r14)
    mov r4, r2
    mov.l @(28, r14), r3
    shar r2
    add r5, r3
    shar r2
    mov.l r3, @(28, r14)
    mov.l @(32, r14), r3
    sub r2, r3
    mov.l r3, @(32, r14)
    mov.l @(36, r14), r2
    sub r4, r2
    mov.l r2, @(36, r14)
    mov.l @(40, r14), r3
    add r13, r3
    mov.l r3, @(40, r14)
    mov.l @(44, r14), r2
    add r13, r2
    mov.l r2, @(44, r14)
    mov.l @(48, r14), r3
    add r4, r3
    mov.l r3, @(48, r14)
.L_06043360:
    mov.l @r15, r2
    add #-0x1, r2
    mov.l r2, @r15
    tst r2, r2
    bt/s .L_06043370
    add #0x38, r14
    bra .L_06043216
    nop
.L_06043370:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06043384
    .type FUN_06043384, @function
FUN_06043384:
    mov.l r14, @-r15
    mov #0x38, r14
    mov.l .L_pool_060433E4, r3
    sts.l macl, @-r15
    muls.w r14, r5
    sts macl, r14
    exts.b r14, r14
    add r3, r14
    mov.w @r14, r0
    tst r0, r0
    bt .L_060433C6
    mov #0x1E, r1
    mov.w @r14, r2
    cmp/ge r1, r2
    bf .L_060433BA
    mov #0x36, r0
    mov.w .L_wpool_060433D2, r3
    mov r14, r5
    lds.l @r15+, macl
    add #0x4, r5
    mov.l .L_pool_060433E8, r2
    mov.w @(r0, r14), r7
    mov #0x34, r0
    mov.w @(r0, r14), r6
    add r3, r6
    jmp @r2
    mov.l @r15+, r14
.L_060433BA:
    mov r14, r5
    lds.l @r15+, macl
    add #0x4, r5
    mov.l .L_pool_060433EC, r2
    jmp @r2
    mov.l @r15+, r14
.L_060433C6:
    lds.l @r15+, macl
    rts
    mov.l @r15+, r14
.L_wpool_060433CC:
    .byte 0x07, 0xAE
.L_wpool_060433CE:
    .byte 0x17, 0x0A
.L_wpool_060433D0:
    .byte 0x26, 0x66
.L_wpool_060433D2:
    .byte 0x08, 0x00
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
    .4byte 0x40F00000  /* 0601B3D8 = 0x40F00000 */
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_060433E4:
    .4byte sym_06054044  /* 0601B3E4 = 0x06054044 */
.L_pool_060433E8:
    .4byte DAT_06044060  /* 06044060 = FUN_06044060 */
.L_pool_060433EC:
    .4byte DAT_060440E0  /* 060440E0 = FUN_060440E0 */
