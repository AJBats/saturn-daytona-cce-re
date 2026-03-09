/* FUN_06031A08  0x06031A08 */

    .section .text.FUN_06031A08
    .global FUN_06031A08
    .type FUN_06031A08, @function
FUN_06031A08:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031A5C, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031A54, r11
    mov.l .L_pool_06031A58, r12
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_06031A60
    mov r13, r10
    cmp/eq #0x1, r0
    bt .L_06031A9A
    cmp/eq #0x2, r0
    bt .L_06031ABC
    cmp/eq #0x3, r0
    bt .L_06031ADE
    bra .L_06031AF8
    nop
    .byte 0x06, 0x00
    .byte 0xFF, 0xFF
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
    .4byte sym_06013AF4  /* 06031A3C = 0x06013AF4 */
    .4byte sym_0605161B  /* 06031A40 = 0x0605161B */
    .4byte sym_06051617  /* 06031A44 = 0x06051617 */
    .4byte sym_002FC21C  /* 06031A48 = 0x002FC21C */
    .4byte DAT_06032674  /* 06032674 = FUN_06032674 */
    .4byte sym_060072C4  /* 06031A50 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06031A54:
    .4byte sym_060520C8  /* 06031A54 = 0x060520C8 */
.L_pool_06031A58:
    .4byte sym_0605161C  /* 06031A58 = 0x0605161C */
.L_pool_06031A5C:
    .4byte sym_060520CC  /* 06031A5C = 0x060520CC */
.L_06031A60:
    .byte 0xD3, 0x75    /* mov.l @(0x06031C38), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x75    /* mov.l @(0x06031C3C), r2 */
    jsr @r2
    nop
    .byte 0xD3, 0x74    /* mov.l @(0x06031C40), r3 */
    jsr @r3
    nop
    mov #0x6, r1
    mov.w r13, @r11
    mov.b @r12, r2
    .byte 0xD0, 0x72    /* mov.l @(0x06031C44), r0 */
    extu.b r2, r2
    mov.b r13, @(r0, r2)
    mov #0x5C, r0
    .byte 0xD2, 0x71    /* mov.l @(0x06031C48), r2 */
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    mov.b @r12, r3
    .byte 0xD1, 0x70    /* mov.l @(0x06031C4C), r1 */
    mov.b r3, @r1
    mov.b @r12, r4
    .byte 0xD3, 0x70    /* mov.l @(0x06031C50), r3 */
    jsr @r3
    extu.b r4, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
.L_06031A9A:
    mov.b @r12, r4
    .byte 0xD3, 0x6D    /* mov.l @(0x06031C54), r3 */
    jsr @r3
    extu.b r4, r4
    mov #0x2E, r0
    .byte 0xD3, 0x6C    /* mov.l @(0x06031C58), r3 */
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    .byte 0xD1, 0x6B    /* mov.l @(0x06031C5C), r1 */
    jsr @r1
    mov #0x2, r4
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ABC:
    mov.b @r12, r4
    .byte 0xD3, 0x65    /* mov.l @(0x06031C54), r3 */
    jsr @r3
    extu.b r4, r4
    .byte 0xD3, 0x64    /* mov.l @(0x06031C58), r3 */
    mov #0x2E, r0
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    .byte 0xD2, 0x63    /* mov.l @(0x06031C60), r2 */
    jsr @r2
    nop
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ADE:
    .byte 0xD1, 0x61    /* mov.l @(0x06031C64), r1 */
    jsr @r1
    nop
    mov.w @r11, r2
    add #0x1, r2
    mov.w r2, @r11
    mov #0x3C, r2
    mov.w @r11, r3
    cmp/gt r2, r3
    bf .L_06031AF8
    mov #0x1, r10
    mov.w r13, @r11
    mov.b r13, @r14
.L_06031AF8:
    .byte 0xD3, 0x5B    /* mov.l @(0x06031C68), r3 */
    mov r10, r0
    mov.b r13, @r3
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
