/* FUN_0602E100  0x0602E100 */

    .section .text.FUN_0602E100
    .global FUN_0602E100
    .type FUN_0602E100, @function
FUN_0602E100:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E144, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E158
    mov #0xC, r14
    mov.l .L_pool_0602E150, r4
    mov #0xB, r6
    mov.l .L_pool_0602E154, r3
    jsr @r3
    mov #0x13, r5
    bra .L_0602E196
    nop
    .byte 0x01, 0xD8
    .byte 0x01, 0x7A
    .byte 0xFF, 0xFF
    .4byte sym_06051F92  /* 0602E128 = 0x06051F92 */
    .4byte sym_06008A5C  /* 0602E12C = 0x06030A5C */
    .4byte sym_25E6A004  /* 0602E130 = 0x25E6A004 */
    .4byte sym_25E6A002  /* 0602E134 = 0x25E6A002 */
    .4byte sym_002E120E  /* 0602E138 = 0x002E120E */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_0605224C  /* 0602E140 = 0x0605224C */
.L_pool_0602E144:
    .4byte sym_0605492A  /* 0602E144 = 0x0605492A */
    .4byte sym_25E6A034  /* 0602E148 = 0x25E6A034 */
    .4byte sym_002E105E  /* 0602E14C = 0x002E105E */
.L_pool_0602E150:
    .4byte sym_25E6A418  /* 0602E150 = 0x25E6A418 */
.L_pool_0602E154:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_0602E158:
    .byte 0xD1, 0x49    /* mov.l @(0x0602E280), r1 */
    extu.b r4, r14
    .byte 0xD2, 0x49    /* mov.l @(0x0602E284), r2 */
    mov #0xE, r3
    .4byte 0x2E3FE606  /* 0602E160 = 0x2E3FE606 */
    sts macl, r14
    add #0x5, r14
    mov #0x13, r5
    exts.w r14, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r1, r4
    .byte 0xD3, 0x43    /* mov.l @(0x0602E288), r3 */
    mov #0x3, r6
    .byte 0xD2, 0x41    /* mov.l @(0x0602E284), r2 */
    mov #0xE, r5
    exts.w r14, r4
    add #0x6, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    .byte 0x93, 0x74    /* mov.w @(0x0602E27C), r3 */
    .byte 0xD2, 0x3E    /* mov.l @(0x0602E28C), r2 */
    mov.w r3, @r2
.L_0602E196:
    mov #0x2, r7
    .byte 0xD4, 0x3E    /* mov.l @(0x0602E294), r4 */
    mov #0xB, r6
    .byte 0xD3, 0x3E    /* mov.l @(0x0602E298), r3 */
    exts.w r14, r5
    .byte 0xDD, 0x3B    /* mov.l @(0x0602E290), r13 */
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov #0x2, r7
    .byte 0xD4, 0x3A    /* mov.l @(0x0602E29C), r4 */
    mov #0xB, r6
    .byte 0xD3, 0x38    /* mov.l @(0x0602E298), r3 */
    exts.w r14, r12
    mov r12, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x35    /* mov.l @(0x0602E2A0), r4 */
    mov #0x2, r7
    .byte 0xD3, 0x32    /* mov.l @(0x0602E298), r3 */
    mov #0xB, r6
    mov r12, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x30    /* mov.l @(0x0602E2A4), r4 */
    mov #0x2, r7
    .byte 0xD3, 0x2C    /* mov.l @(0x0602E298), r3 */
    mov #0xB, r6
    mov r12, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD2, 0x2B    /* mov.l @(0x0602E2A8), r2 */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602E20C
    cmp/eq #0x1, r0
    bt .L_0602E222
    cmp/eq #0x2, r0
    bt .L_0602E238
    bra .L_0602E25A
    nop
.L_0602E20C:
    .byte 0xD4, 0x27    /* mov.l @(0x0602E2AC), r4 */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E222:
    mov #0x2, r7
    .byte 0xD4, 0x22    /* mov.l @(0x0602E2B0), r4 */
    mov #0xB, r6
    exts.w r14, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E238:
    .byte 0xD4, 0x1E    /* mov.l @(0x0602E2B4), r4 */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r13, r5
.L_0602E24C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    .byte 0xD3, 0x11    /* mov.l @(0x0602E298), r3 */
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602E25A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
