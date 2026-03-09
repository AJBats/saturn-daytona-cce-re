/* TU: FUN_0602C764 + FUN_0602C7C4 + FUN_0602C854 + FUN_0602C92A + FUN_0602CA14 + FUN_0602CB26 + FUN_0602CB28 + FUN_0602CC74 */

/* FUN_0602C764  0x0602C764 */

    .section .text.FUN_0602C764
    .global FUN_0602C764
    .type FUN_0602C764, @function
FUN_0602C764:
    .byte 0xD3, 0x8D    /* mov.l @(0x0602C99C), r3 */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602C77A
    extu.b r4, r0
    .byte 0xD2, 0x8B    /* mov.l @(0x0602C9A0), r2 */
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r0, r1
    bf .L_0602C7C0
.L_0602C77A:
    mov #0x3, r1
    .byte 0xD2, 0x89    /* mov.l @(0x0602C9A4), r2 */
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0602C790
    .byte 0xD2, 0x88    /* mov.l @(0x0602C9A8), r2 */
    extu.b r4, r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_0602C7C0
.L_0602C790:
    .byte 0xD5, 0x86    /* mov.l @(0x0602C9AC), r5 */
    .byte 0xD3, 0x87    /* mov.l @(0x0602C9B0), r3 */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt/s .L_0602C7B8
    mov #0x1, r6
    .byte 0xD0, 0x85    /* mov.l @(0x0602C9B4), r0 */
    extu.b r4, r4
    .byte 0xD3, 0x85    /* mov.l @(0x0602C9B8), r3 */
    mov r4, r2
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    mov.w @r3, r2
    shll2 r4
    exts.w r4, r4
    mov.w @(r0, r4), r1
    cmp/hs r2, r1
    bt .L_0602C7BC
.L_0602C7B8:
    bra .L_0602C7C0
    mov.b r6, @r5
.L_0602C7BC:
    mov #0x2, r2
    mov.b r2, @r5
.L_0602C7C0:
    rts
    nop

    .global FUN_0602C7C4
    .type FUN_0602C7C4, @function
FUN_0602C7C4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x7B    /* mov.l @(0x0602C9BC), r0 */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C84A
    .byte 0xD3, 0x7A    /* mov.l @(0x0602C9C0), r3 */
    mov.l @r3, r2
    mov.b @(3, r2), r0
    tst r0, r0
    bf .L_0602C84A
    mov #0x1, r12
    .byte 0xD7, 0x78    /* mov.l @(0x0602C9C4), r7 */
    extu.b r4, r5
    .byte 0xD6, 0x78    /* mov.l @(0x0602C9C8), r6 */
    mov r5, r2
    add r6, r2
    mov.b @r2, r1
    tst r1, r1
    bt/s .L_0602C820
    mov #0x0, r14
    mov #-0x1, r1
    .byte 0xD4, 0x77    /* mov.l @(0x0602C9D4), r4 */
    add r6, r5
    .byte 0xD3, 0x74    /* mov.l @(0x0602C9CC), r3 */
    mov.l r14, @r3
    .byte 0xD2, 0x74    /* mov.l @(0x0602C9D0), r2 */
    mov.b r14, @r2
    mov.b r1, @r7
    .byte 0xD1, 0x75    /* mov.l @(0x0602C9D8), r1 */
    jsr @r1
    mov.b r14, @r5
    .byte 0xD3, 0x64    /* mov.l @(0x0602C99C), r3 */
    mov r0, r4
    add #0x10, r4
    mov.b r14, @r4
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602C81A
    bra .L_0602C81C
    mov r14, r0
.L_0602C81A:
    mov r12, r0
.L_0602C81C:
    bra .L_0602C84A
    mov.b r0, @(1, r4)
.L_0602C820:
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_0602C848
    mov #0x64, r1
    .byte 0xD0, 0x68    /* mov.l @(0x0602C9CC), r0 */
    add r6, r5
    .byte 0xD3, 0x6B    /* mov.l @(0x0602C9DC), r3 */
    mov.b @r3, r2
    .byte 0xD3, 0x67    /* mov.l @(0x0602C9D0), r3 */
    mul.l r1, r2
    .byte 0xD1, 0x6A    /* mov.l @(0x0602C9E0), r1 */
    sts macl, r2
    mov.l r2, @r0
    mov.b r14, @r3
    mov.b r4, @r7
    mov.b @r1, r2
    .byte 0xD0, 0x68    /* mov.l @(0x0602C9E4), r0 */
    mov.b r2, @r0
    bra .L_0602C84A
    mov.b r12, @r5
.L_0602C848:
    mov.b r12, @r2
.L_0602C84A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14

    .global FUN_0602C854
    .type FUN_0602C854, @function
FUN_0602C854:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xDE, 0x5A    /* mov.l @(0x0602C9CC), r14 */
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x5F    /* mov.l @(0x0602C9E8), r0 */
    add #-0x4, r15
    mov.b r4, @r15
    .byte 0xD4, 0x58    /* mov.l @(0x0602C9D0), r4 */
    mov.b @r4, r3
    mov.b @(r0, r3), r2
    mov.l @r14, r3
    extu.b r2, r2
    sub r2, r3
    mov.l r3, @r14
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x1E, r2
    mov.b @r4, r3
    cmp/ge r2, r3
    bf/s .L_0602C88E
    mov r10, r11
    mov.b r10, @r4
.L_0602C88E:
    mov.b @r4, r0
    tst #0x7, r0
    bf .L_0602C89E
    .byte 0xD3, 0x55    /* mov.l @(0x0602C9EC), r3 */
    mov #0x15, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_0602C89E:
    .byte 0xDD, 0x54    /* mov.l @(0x0602C9F0), r13 */
    .byte 0xD2, 0x50    /* mov.l @(0x0602C9E4), r2 */
    mov.b @r15, r0
    tst r0, r0
    bt/s .L_0602C8C8
    mov.b @r2, r4
    mov #0xF, r12
    .byte 0xD1, 0x3E    /* mov.l @(0x0602C9A8), r1 */
    exts.b r4, r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r4
    bf/s .L_0602C8BE
    mov #0xD, r9
    bra .L_0602C8C0
    mov #0x0, r4
.L_0602C8BE:
    mov #0x1, r4
.L_0602C8C0:
    jsr @r13
    nop
    bra .L_0602C8DE
    mov r0, r5
.L_0602C8C8:
    mov #0x1C, r12
    exts.b r4, r0
    mov #0x1, r9
    xor r0, r9
    mov #0xE, r3
    muls.w r3, r9
    sts macl, r9
    add #0x6, r9
    jsr @r13
    mov #0x1, r4
    mov r0, r5
.L_0602C8DE:
    exts.w r9, r6
    .byte 0xD3, 0x44    /* mov.l @(0x0602C9F4), r3 */
    exts.w r12, r12
    .byte 0xD2, 0x44    /* mov.l @(0x0602C9F8), r2 */
    shll2 r6
    shll2 r6
    shll2 r6
    shll r6
    shll r12
    add r12, r6
    add r3, r6
    mov.l r6, @r15
    jsr @r2
    mov.l @r14, r4
    mov.l @r14, r0
    tst r0, r0
    bf .L_0602C914
    .byte 0xD2, 0x30    /* mov.l @(0x0602C9C4), r2 */
    mov #0x2, r6
    mov #0x1, r11
    mov #-0x1, r3
    mov.b r3, @r2
    mov.l r10, @r14
    mov.l @r15, r4
    .byte 0xD3, 0x3B    /* mov.l @(0x0602C9FC), r3 */
    jsr @r3
    mov #0x8, r5
.L_0602C914:
    mov r11, r0
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602C92A
    .type FUN_0602C92A, @function
FUN_0602C92A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x32    /* mov.l @(disp,PC), r3 -> .L_pool_0602CA00 */
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602CA08
    mov.l @r15, r4
    add #0x10, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov #0x3C, r3
    extu.b r2, r2
    cmp/gt r3, r2
    bf .L_0602CA08
    mov.b @(1, r4), r0
    tst r0, r0
    bt/s .L_0602C960
    mov #0x2, r6
    mov #0xF, r14
    bra .L_0602C972
    mov #0xD, r13
.L_0602C960:
    .byte 0xD2, 0x20    /* mov.l @(disp,PC), r2 -> .L_pool_0602C9E4 */
    mov #0x1, r13
    mov.b @r2, r0
    mov #0xE, r1
    mov #0x1C, r14
    xor r0, r13
    muls.w r1, r13
    sts macl, r13
    add #0x6, r13
.L_0602C972:
    mov #0x8, r5
    .byte 0xD3, 0x1F    /* mov.l @(disp,PC), r3 -> .L_pool_0602C9F4 */
    exts.w r13, r4
    .byte 0xD2, 0x20    /* mov.l @(disp,PC), r2 -> .L_pool_0602C9FC */
    exts.w r14, r14
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r14
    add r14, r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    add #0x4, r15
    .byte 0xD3, 0x1C    /* mov.l @(disp,PC), r3 -> .L_pool_0602CA04 */
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .4byte sym_0605492A  /* 0602C99C = 0x0605492A */
    .4byte sym_060520CD  /* 0602C9A0 = 0x060520CD */
    .4byte sym_002FC233  /* 0602C9A4 = 0x002FC233 */
    .4byte sym_002FC21C  /* 0602C9A8 = 0x002FC21C */
    .4byte sym_06051BA4  /* 0602C9AC = 0x06051BA4 */
    .4byte sym_06051F40  /* 0602C9B0 = 0x06051F40 */
    .4byte sym_06051BB0  /* 0602C9B4 = 0x06051BB0 */
    .4byte sym_06051CB4  /* 0602C9B8 = 0x06051CB4 */
    .4byte sym_002FC236  /* 0602C9BC = 0x002FC236 */
    .4byte sym_06051CB0  /* 0602C9C0 = 0x06051CB0 */
    .4byte sym_06051F3E  /* 0602C9C4 = 0x06051F3E */
    .4byte sym_06051F38  /* 0602C9C8 = 0x06051F38 */
    .4byte sym_06051F34  /* 0602C9CC = 0x06051F34 */
    .4byte sym_06051F31  /* 0602C9D0 = 0x06051F31 */
    .4byte DAT_0602C92A  /* 0602C92A = FUN_0602C92A */
    .4byte sym_06013B78  /* 0602C9D8 = 0x06013B78 (init cross-ref, fixed) */
    .4byte sym_002FD5B8  /* 0602C9DC = 0x002FD5B8 */
    .4byte sym_0605161C  /* 0602C9E0 = 0x0605161C */
.L_pool_0602C9E4:
    .4byte sym_06051F3F  /* 0602C9E4 = 0x06051F3F */
    .4byte DAT_0604EFB2  /* 0604EFB2 = FUN_0604E0F6 + 0xEBC */
    .4byte sym_0600795A  /* 0602C9EC = 0x0602F95A */
    .4byte DAT_0602E596  /* 0602E596 = FUN_0602E544 + 0x52 */
.L_pool_0602C9F4:
    .4byte sym_25E6A000  /* 0602C9F4 = 0x25E6A000 */
    .4byte DAT_0602E610  /* 0602E610 = FUN_0602E610 */
.L_pool_0602C9FC:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602CA00:
    .4byte sym_06051608  /* 0602CA00 = 0x06051608 */
.L_pool_0602CA04:
    .4byte sym_06013BB4  /* 0602CA04 = 0x06013BB4 (init cross-ref, fixed) */
.L_0602CA08:
    .4byte 0x7F044F16  /* 0602CA08 = 0x7F044F16 */
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602CA14
    .type FUN_0602CA14, @function
FUN_0602CA14:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_0602CAE4, r4
    mov.l .L_pool_0602CAE8, r3
    mov.w .L_wpool_0602CADE, r0
    mov.l @r3, r5
    mov.l @(r0, r5), r5
    mov.b @r5, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r4
    mov.b @r4, r1
    tst r1, r1
    bf .L_0602CA36
    bra .L_0602CB20
    nop
.L_0602CA36:
    mov.b @(1, r4), r0
    mov.w .L_wpool_0602CAE0, r2
    extu.b r0, r14
    mov.b @r4, r0
    extu.w r14, r5
    add r2, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r5, r0
    bt .L_0602CB20
    mov.b @(6, r4), r0
    tst r0, r0
    bt/s .L_0602CA62
    mov #0x0, r6
    tst r5, r5
    bf .L_0602CA5C
    bra .L_0602CA70
    mov #0x5, r7
.L_0602CA5C:
    mov.l .L_pool_0602CAEC, r7
    bra .L_0602CA70
    add r14, r7
.L_0602CA62:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CA6C
    bra .L_0602CA70
    mov r6, r7
.L_0602CA6C:
    mov r14, r7
    add #0x1, r7
.L_0602CA70:
    mov.b @(1, r4), r0
    mov r6, r12
    mov #0x1, r14
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0602CA8E
    extu.w r7, r2
    cmp/eq #0x1, r0
    bt .L_0602CAC4
    cmp/eq #0x3, r0
    bt .L_0602CAD0
    cmp/eq #0x5, r0
    bt .L_0602CAF0
    bra .L_0602CAFA
    nop
.L_0602CA8E:
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_0602CA9A
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CA9A:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CAA6
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAA6:
    mov.b @(6, r4), r0
    tst r0, r0
    bt .L_0602CAB0
    mov r6, r0
    mov.b r0, @(3, r4)
.L_0602CAB0:
    mov.b @(4, r4), r0
    tst r0, r0
    bt .L_0602CAFA
    mov.b @(3, r4), r0
    tst r0, r0
    bf/s .L_0602CAC0
    mov r6, r0
    mov r14, r12
.L_0602CAC0:
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_0602CAC4:
    tst r5, r5
    bf .L_0602CAFA
    mov r6, r0
    mov.b r0, @(3, r4)
    bra .L_0602CAFA
    mov.b r0, @(6, r4)
.L_0602CAD0:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CAFA
    mov r14, r0
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_wpool_0602CADE:
    .byte 0x01, 0x54
.L_wpool_0602CAE0:
    .byte 0x00, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0602CAE4:
    .4byte sym_06051C2C  /* 0602CAE4 = 0x06051C2C */
.L_pool_0602CAE8:
    .4byte sym_06052098  /* 0602CAE8 = 0x06052098 */
.L_pool_0602CAEC:
    .4byte 0x0000FFFF  /* 0602CAEC = 0x0000FFFF */
.L_0602CAF0:
    tst r5, r5
    bf .L_0602CAFA
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAFA:
    mov.b @(6, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0602CB08
    mov.b @(3, r4), r0
    tst r0, r0
    bf .L_0602CB20
.L_0602CB08:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CB20
    mov r7, r0
    extu.b r12, r12
    tst r12, r12
    bt/s .L_0602CB20
    mov.b r0, @(2, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
.L_0602CB20:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14

    .global FUN_0602CB26
    .type FUN_0602CB26, @function
FUN_0602CB26:
    mov #0x1, r1

    .global FUN_0602CB28
    .type FUN_0602CB28, @function
FUN_0602CB28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x28, r15
    mov.l .L_pool_0602CC5C, r2
    mov.l r4, @(8, r15)
    mov.b @r2, r3
    cmp/gt r1, r3
    bf .L_0602CB42
    bra .L_0602CC44
    nop
.L_0602CB42:
    mov r15, r5
    mov.l .L_pool_0602CC60, r13
    add #0x20, r5
    mov.w .L_wpool_0602CC54, r0
    mov r5, r3
    mov.l @r13, r4
    mov r3, r6
    mov.l @(r0, r4), r4
    mov r15, r5
    mov.l r3, @(4, r15)
    add #0x4, r6
    mov.l @(4, r4), r2
    add #0x18, r5
    mov.l r2, @r3
    mov r5, r2
    mov.l @(8, r4), r3
    mov r2, r7
    mov.w .L_wpool_0602CC56, r5
    add #0x4, r7
    mov.l r3, @r6
    mov.l r2, @r15
    mov.l @(28, r4), r3
    mov.l r3, @r2
    mov.l @(32, r4), r2
    mov.l r2, @r7
    mov.l @r6, r3
    mov r2, r1
    sub r3, r1
    mov r1, r4
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov.l @r1, r1
    sub r2, r1
    mov.l .L_pool_0602CC64, r3
    jsr @r3
    mov r5, r0
    mov.l .L_pool_0602CC64, r3
    jsr @r3
    mov r4, r1
    mov.l @r13, r2
    mov r0, r4
    mov.l @(12, r15), r3
    mov r15, r7
    mov.l @r2, r1
    add #0x10, r7
    mul.l r4, r4
    sub r3, r1
    mov.l r1, @r7
    mov r15, r3
    add #0x14, r3
    mov.l r3, @(12, r15)
    mov.l @r13, r2
    mov.l @r6, r1
    mov.l @(8, r2), r0
    sts macl, r6
    mov.l .L_pool_0602CC64, r2
    sub r1, r0
    mov.l r0, @r3
    mov.l .L_pool_0602CC68, r3
    mov.l @(12, r15), r1
    add r3, r6
    mov.l @r1, r1
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    jsr @r2
    mov r5, r0
    mov.l r0, @r15
    mul.l r4, r0
    mov.l @r7, r2
    sts macl, r1
    add r2, r1
    mov.l r2, @(4, r15)
    mov.l .L_pool_0602CC64, r2
    jsr @r2
    mov r6, r0
    mov.l @(4, r15), r1
    mov r0, r14
    mov.l .L_pool_0602CC64, r2
    mul.l r14, r4
    sts macl, r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    jsr @r2
    mov r5, r0
    sub r0, r14
    mov.l @r15, r2
    sub r2, r12
    mul.l r14, r14
    sts macl, r4
    mul.l r12, r12
    sts macl, r1
    add r1, r4
    mov.l .L_pool_0602CC6C, r1
    jsr @r1
    nop
    mov.l @r13, r1
    mov r0, r4
    mov.l .L_pool_0602CC70, r3
    mov.l @(52, r1), r1
    shll8 r1
    jsr @r3
    mov #0x6C, r0
    mov r0, r5
    mov.l .L_pool_0602CC64, r2
    jsr @r2
    mov r4, r1
    mov r0, r4
    mov.w .L_wpool_0602CC58, r3
    mul.l r3, r4
    mov.l @(8, r15), r2
    sts macl, r4
    shlr16 r4
    exts.w r4, r4
    sub r4, r2
    mov.l r2, @(8, r15)
.L_0602CC44:
    mov.l @(8, r15), r0
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602CC54:
    .byte 0x01, 0x54
.L_wpool_0602CC56:
    .byte 0x01, 0x00
.L_wpool_0602CC58:
    .byte 0x03, 0x54
    .byte 0xFF, 0xFF
.L_pool_0602CC5C:
    .4byte sym_002FC233  /* 0602CC5C = 0x002FC233 */
.L_pool_0602CC60:
    .4byte sym_06052098  /* 0602CC60 = 0x06052098 */
.L_pool_0602CC64:
    .4byte sym_06008A5C  /* 0602CC64 = 0x06030A5C */
.L_pool_0602CC68:
    .4byte 0x00010000  /* 0602CC68 = 0x00010000 */
.L_pool_0602CC6C:
    .4byte DAT_06047F18  /* 06047F18 = FUN_06047EF0 + 0x28 */
.L_pool_0602CC70:
    .4byte sym_06008B10  /* 0602CC70 = 0x06030B10 */

    .global FUN_0602CC74
    .type FUN_0602CC74, @function
FUN_0602CC74:
    mov.l .L_pool_0602CC80, r5
    cmp/hi r5, r4
    bf .L_0602CC7C
    mov r5, r4
.L_0602CC7C:
    rts
    mov r4, r0
.L_pool_0602CC80:
    .4byte 0x000927BF  /* 0602CC80 = 0x000927BF */
    .byte 0xD7, 0x39    /* mov.l @(0x0602CD6C), r7 */
    mov #0x0, r4
    mov r4, r6
    mov #0x10, r5
.L_0602CC8C:
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    bf/s .L_0602CC8C
    add #0x4, r7
    .byte 0xD7, 0x34    /* mov.l @(0x0602CD70), r7 */
    mov r4, r6
.L_0602CCA0:
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    bf/s .L_0602CCA0
    add #0x4, r7
    .byte 0xD7, 0x30    /* mov.l @(0x0602CD74), r7 */
    mov r4, r6
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    .4byte 0x8FF87704  /* 0602CCC0 = 0x8FF87704 */
    .byte 0xD5, 0x2C    /* mov.l @(0x0602CD78), r5 */
    mov r4, r6
    mov.w .L_wpool_0602CD6A, r7
.L_0602CCCA:
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    add #0x3, r6
    mov.l r4, @r5
    extu.w r6, r3
    add #0x4, r5
    cmp/ge r7, r3
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    bf/s .L_0602CCCA
    add #0x4, r5
    .byte 0xD4, 0x12    /* mov.l @(0x0602CD7C), r4 */
    .byte 0xD6, 0x12    /* mov.l @(0x0602CD80), r6 */
    .byte 0xD5, 0x13    /* mov.l @(0x0602CD84), r5 */
    bra .L_0602CD48
    nop
.L_0602CD3C:
    mov.w @r4, r2
    extu.w r2, r2
    mov.w @(2, r4), r0
    add r6, r2
    mov.w r0, @r2
    add #0x4, r4
.L_0602CD48:
    mov.w @r4, r3
    extu.w r3, r3
    cmp/eq r5, r3
    bf .L_0602CD3C
    .byte 0xD2, 0x0D    /* mov.l @(0x0602CD88), r2 */
    mov.b @r2, r3
    .byte 0xD0, 0x0D    /* mov.l @(0x0602CD8C), r0 */
    extu.b r3, r3
    .byte 0xD1, 0x0D    /* mov.l @(0x0602CD90), r1 */
    shll r3
    mov.w @(r0, r3), r3
    rts
    mov.w r3, @r1
    mov #0x7, r2
    .byte 0xD0, 0x0B    /* mov.l @(0x0602CD94), r0 */
    rts
    mov.w r2, @r0
.L_wpool_0602CD6A:
    .byte 0x0C, 0x00
    .4byte sym_25E00000  /* 0602CD6C = 0x25E00000 */
    .4byte sym_25E20000  /* 0602CD70 = 0x25E20000 */
    .4byte sym_25E40000  /* 0602CD74 = 0x25E40000 */
    .4byte sym_25E68000  /* 0602CD78 = 0x25E68000 */
    .4byte sym_06010B40  /* 0602CD7C = 0x06010B40 (init cross-ref, fixed) */
    .4byte sym_25F80000  /* 0602CD80 = 0x25F80000 */
    .4byte 0x0000FFFF  /* 0602CD84 = 0x0000FFFF */
    .4byte sym_06054920  /* 0602CD88 = 0x06054920 */
    .4byte DAT_0604EFF0  /* 0604EFF0 = FUN_0604E0F6 + 0xEFA */
    .4byte sym_25E7FFFE  /* 0602CD90 = 0x25E7FFFE */
    .4byte sym_25F800F8  /* 0602CD94 = 0x25F800F8 */
