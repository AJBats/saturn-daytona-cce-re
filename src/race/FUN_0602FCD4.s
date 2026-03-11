/* TU: FUN_0602FCD4 + FUN_0602FCFE + FUN_0602FD38 + FUN_0602FD44 + FUN_0602FD94 + FUN_0602FEEE + FUN_0602FFC0 + FUN_0602FFE4 + FUN_0602FFEE */

/* FUN_0602FCD4  0x0602FCD4 */

    .section .text.FUN_0602FCD4
    .global FUN_0602FCD4
    .type FUN_0602FCD4, @function
FUN_0602FCD4:
    mov.l .L_pool_0602FDF8, r4
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x0, r5
    mov.l @r4, r3
    mov #0x2E, r0
    mov.b r5, @(r0, r3)
    mov #0x1, r2
    mov.l @r4, r3
    mov #0x30, r0
    mov.b r5, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov.l r5, @(52, r3)
    mov.l @r4, r2
    bra FUN_0602FFC0
    mov.l r5, @(56, r2)

    .global FUN_0602FCFE
    .type FUN_0602FCFE, @function
FUN_0602FCFE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602FDFC, r2
    mov.w .L_wpool_0602FDEC, r0
    mov.l @r2, r3
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0602FD14
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06030520 - 4
    .2byte 0xA000    /* bra FUN_06030520 (linker-resolved) */
    mov.l @r15+, r14
.L_0602FD14:
    mov.l .L_pool_0602FE00, r1
    mov r4, r14
    mov r4, r5
    mov r4, r3
    shll r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    .reloc ., R_SH_IND12W, FUN_06030090 - 4
    .2byte 0xB000    /* bsr FUN_06030090 (linker-resolved) */
    add r1, r5
    mov.l .L_pool_0602FDF8, r3
    mov #0x0, r1
    mov.l @r3, r2
    mov #0x42, r0
    mov.w r1, @(r0, r2)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602FD38
    .type FUN_0602FD38, @function
FUN_0602FD38:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.w .L_wpool_0602FDEE, r5
    mov r13, r3

    .global FUN_0602FD44
    .type FUN_0602FD44, @function
FUN_0602FD44:
    sts.l pr, @-r15
    mov r13, r2
    mov.l .L_pool_0602FE00, r4
    shll r3
    mov.l .L_pool_0602FDF8, r14
    add #-0x4, r15
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    mov.w .L_wpool_0602FDF0, r3
    tst r3, r1
    bt .L_0602FD6A
    mov.l @r14, r2
    mov.w @(14, r2), r0
    add r5, r0
    mov.w r0, @(14, r2)
.L_0602FD6A:
    mov r13, r3
    mov.l .L_pool_0602FE04, r12
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r12, r1
    bt .L_0602FD8A
    mov.l @r14, r3
    mov.w @(14, r3), r0
    sub r5, r0
    mov.w r0, @(14, r3)
.L_0602FD8A:
    mov r13, r0
    mov.w .L_wpool_0602FDF2, r7
    mov r13, r3
    mov.w .L_wpool_0602FDF4, r6
    shll r0

    .global FUN_0602FD94
    .type FUN_0602FD94, @function
FUN_0602FD94:
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    and #0x60, r0
    cmp/eq #0x20, r0
    bt .L_0602FE08
    cmp/eq #0x40, r0
    bt .L_0602FDAC
    bra .L_0602FE4A
    nop
.L_0602FDAC:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FDCA
    mov.l @r14, r3
    mov.w @(12, r3), r0
    add r5, r0
    mov.w r0, @(12, r3)
.L_0602FDCA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.w @(12, r3), r0
    sub r5, r0
    mov.w r0, @(12, r3)
    bra .L_0602FE86
    nop
.L_wpool_0602FDEC:
    .byte 0x00, 0xB4
.L_wpool_0602FDEE:
    .byte 0x01, 0x6C
.L_wpool_0602FDF0:
    .byte 0x40, 0x00
.L_wpool_0602FDF2:
    .byte 0x20, 0x00
.L_wpool_0602FDF4:
    .byte 0x10, 0x00
    .byte 0xFF, 0xFF
.L_pool_0602FDF8:
    .4byte sym_06052094  /* 0602FDF8 = 0x06052094 */
.L_pool_0602FDFC:
    .4byte sym_06052098  /* 0602FDFC = 0x06052098 */
.L_pool_0602FE00:
    .4byte sym_060072C4  /* 0602FE00 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_0602FE04:
    .4byte 0x00008000  /* 0602FE04 = 0x00008000 */
.L_0602FE08:
    mov.w .L_wpool_0602FF08, r5
    mov r13, r2
    mov r13, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.w @r2, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FE28
    mov.l @r14, r3
    mov.l @(28, r3), r2
    add r5, r2
    mov.l r2, @(28, r3)
.L_0602FE28:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(28, r3), r2
    sub r5, r2
    mov.l r2, @(28, r3)
    bra .L_0602FE86
    nop
.L_0602FE4A:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r6, r2
    bt .L_0602FE68
    mov.l @r14, r3
    mov.l @(4, r3), r2
    add r12, r2
    mov.l r2, @(4, r3)
.L_0602FE68:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(4, r3), r2
    sub r12, r2
    mov.l r2, @(4, r3)
.L_0602FE86:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    mov.w .L_wpool_0602FF0A, r3
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r3, r2
    bt .L_0602FECE
    mov.l @r14, r4
    mov.l .L_pool_0602FF0C, r2
    mov.w @(14, r4), r0
    jsr @r2
    mov r0, r4
    mov.l .L_pool_0602FF10, r3
    shll r0
    neg r0, r0
    mov.l r0, @r15
    mov.l @r14, r4
    mov.w @(14, r4), r0
    jsr @r3
    mov r0, r4
    mov.l @r14, r2
    mov r0, r4
    mov.l @r15, r3
    shll r4
    mov.l @r2, r1
    add r3, r1
    mov.l r1, @r2
    mov.l @r14, r2
    mov.l @(8, r2), r3
    add r4, r3
    mov.l r3, @(8, r2)
.L_0602FECE:
    extu.b r13, r13
    tst r13, r13
    bf .L_0602FEE2
    mov.l .L_pool_0602FF14, r3
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602FEE2:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602FEEE
    .type FUN_0602FEEE, @function
FUN_0602FEEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602FF18, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602FF1C
    bra .L_0602FF2A
    mov #0x18, r12
.L_wpool_0602FF08:
    .byte 0x33, 0x33
.L_wpool_0602FF0A:
    .byte 0x06, 0x00
.L_pool_0602FF0C:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0602FF10:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0602FF14:
    .4byte DAT_06029588  /* 0602FF14 = 0x06029588 (FUN_060260F6 + 0x3492) */
.L_pool_0602FF18:
    .4byte sym_0605492A  /* 0602FF18 = 0x0605492A */
.L_0602FF1C:
    mov.l .L_pool_06030068, r3
    mov #0xE, r1
    mov.b @r3, r12
    extu.b r12, r12
    muls.w r1, r12
    sts macl, r12
    add #0xA, r12
.L_0602FF2A:
    mov r12, r5
    mov.l .L_pool_0603006C, r11
    mov.l .L_pool_06030070, r13
    mov.l .L_pool_06030074, r14
    jsr @r14
    mov #0x4, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @r4, r4
    mov r12, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(4, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x18, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @(8, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(28, r4), r4
    mov.l .L_pool_06030078, r10
    mov r12, r11
    add #0x1, r11
    mov r11, r5
    jsr @r14
    mov #0x4, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(12, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(14, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x18, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(16, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    lds.l @r15+, macl
    mov #0x6C, r0
    mov.l .L_pool_0603007C, r3
    mov.w @(r0, r4), r4
    lds.l @r15+, pr
    extu.w r4, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14

    .global FUN_0602FFC0
    .type FUN_0602FFC0, @function
FUN_0602FFC0:
    mov.l .L_pool_06030080, r5
    mov #0x2C, r0
    mov.l .L_pool_06030070, r4
    add #-0x4, r15
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r3
    mov r3, r2

    .global FUN_0602FFE4
    .type FUN_0602FFE4, @function
FUN_0602FFE4:
    mov.b @(r0, r2), r1
    extu.b r1, r1
    mov.l .L_pool_06030084, r0
    shll r1
    mov.w @(r0, r1), r2

    .global FUN_0602FFEE
    .type FUN_0602FFEE, @function
FUN_0602FFEE:
    mov #0x32, r0
    mov.w r2, @(r0, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov #0x0, r2
    mov.w @(12, r0), r0
    mov r3, r1
    cmp/gt r0, r2
    addc r2, r0
    shar r0
    mov #0x32, r2
    add r1, r2
    mov.w @r2, r2
    add r2, r0
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r5
    mov #0x2C, r0
    mov.l @r4, r2
    mov.b @(r0, r5), r5
    mov r5, r3
    shll r5
    add r3, r5
    extu.b r5, r5
    mov.l .L_pool_06030088, r3
    shll2 r5
    add r3, r5
    mov.l r5, @r15
    mov.l @r5, r1
    mov.l r1, @(20, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(4, r1), r1
    mov.l r1, @(24, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(8, r1), r1
    mov.l r1, @(28, r2)
    rts
    add #0x4, r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    add r3, r5
    shll2 r5
    mov.l .L_pool_0603008C, r3
    exts.b r5, r5
    add r3, r5
    .reloc ., R_SH_IND12W, FUN_06030090 - 4
    .2byte 0xA000    /* bra FUN_06030090 (linker-resolved) */
    add #0x4, r15
    .byte 0xFF, 0xFF
.L_pool_06030068:
    .4byte sym_0605161C  /* 06030068 = 0x0605161C */
.L_pool_0603006C:
    .4byte sym_060070BE  /* 0603006C = 0x0602F0BE (init cross-ref, fixed) */
.L_pool_06030070:
    .4byte sym_06052094  /* 06030070 = 0x06052094 */
.L_pool_06030074:
    .4byte sym_06006888  /* 06030074 = 0x0602E888 */
.L_pool_06030078:
    .4byte sym_06006AE2  /* 06030078 = 0x0602EAE2 */
.L_pool_0603007C:
    .4byte sym_06007090  /* 0603007C = 0x0602F090 (init cross-ref, fixed) */
.L_pool_06030080:
    .4byte sym_06052098  /* 06030080 = 0x06052098 */
.L_pool_06030084:
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_06030088:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
.L_pool_0603008C:
    .4byte sym_060072C4  /* 0603008C = 0x0602F2C4 (init cross-ref, fixed) */
