/* TU: FUN_06030AD8 + FUN_06030AFA + FUN_06030B10 + FUN_06030B7C + FUN_06030BA4 + FUN_06030BB8 */

/* FUN_06030AD8  0x06030AD8 */

    .section .text.FUN_06030AD8
    .global FUN_06030AD8
    .type FUN_06030AD8, @function
FUN_06030AD8:
    sts.l pr, @-r15
    mov #0x16, r3
    add #-0x10, r15
    mov r4, r0
    mov.b r3, @r15
    mov r15, r4
    mov.b r0, @(2, r15)
    .byte 0xD3, 0x3F
    jsr @r3
    nop
    .byte 0xD2, 0x3E
    jsr @r2
    mov #0x1, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030AFA
    .type FUN_06030AFA, @function
FUN_06030AFA:
    sts.l pr, @-r15
    .byte 0xD2, 0x3B
    add #-0x10, r15
    mov.b @r2, r3
    tst r3, r3
    .byte 0x89, 0x36
    .byte 0xD0, 0x3A
    mov.l @r0, r1
    .byte 0x90, 0x66
    mov.w @(r0, r1), r3
    mov #0x9, r1

    .global FUN_06030B10
    .type FUN_06030B10, @function
FUN_06030B10:
    extu.w r3, r3
    cmp/ge r1, r3
    bt .L_06030B74
    .byte 0xD5, 0x36
    .byte 0x90, 0x60
    mov.l @r5, r2
    .byte 0xD1, 0x35
    mov.l @(r0, r2), r3
    mov.l r3, @r15
    mov #0x2C, r0
    mov.l @r1, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    mov #0x1, r2
    cmp/gt r2, r3
    bt/s .L_06030B36
    mov.l @r5, r0
    bra .L_06030B38
    mov #0x0, r6
.L_06030B36:
    mov #0x8, r6
.L_06030B38:
    mov #0x5C, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_06030B4A
    extu.b r6, r6
    add #0x7, r6
    mov.l r6, @(4, r15)
    bra .L_06030B5C
    nop
.L_06030B4A:
    extu.b r6, r6
    mov.l @r5, r2
    .byte 0x90, 0x46
    mov.l @(r0, r2), r3
    shlr2 r3
    shlr2 r3
    shlr r3
    add r6, r3
    mov.l r3, @(4, r15)
.L_06030B5C:
    mov.l @r5, r2
    mov.l @(52, r2), r3
    .byte 0x90, 0x3E
    mov.l r3, @(8, r15)
    mov.l @r5, r2
    mov r15, r5
    mov.w @(r0, r2), r3
    extu.w r3, r3
    mov.l r3, @(12, r15)
    .byte 0xD3, 0x22
    jsr @r3
    nop
.L_06030B74:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030B7C
    .type FUN_06030B7C, @function
FUN_06030B7C:
    sts.l pr, @-r15
    .byte 0xD3, 0x1F
    .byte 0xD0, 0x1F
    mov.b @r3, r4
    .byte 0xD2, 0x20
    extu.b r4, r4
    mov.b @(r0, r4), r4
    .byte 0xD0, 0x1E
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    .byte 0xD3, 0x1E
    .byte 0xD2, 0x1E
    jsr @r2
    mov.b @r3, r4
    mov #0x0, r3
    .byte 0xD2, 0x1D
    lds.l @r15+, pr
    rts
    mov.b r3, @r2

    .global FUN_06030BA4
    .type FUN_06030BA4, @function
FUN_06030BA4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1B
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x13
    .byte 0xD0, 0x13
    mov.b @r2, r4
    .byte 0xD5, 0x19
    extu.b r4, r4

    .global FUN_06030BB8
    .type FUN_06030BB8, @function
FUN_06030BB8:
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030BC8
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030BC8:
    mov.l .L_pool_06030C20, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06030C14, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x68
    .byte 0x00, 0xD4
    .byte 0x00, 0x80
    .byte 0x01, 0x7A
    .byte 0xFF, 0xFF
    .4byte sym_0600784A  /* 06030BE4 = 0x0602F84A */
    .4byte sym_06007A08  /* 06030BE8 = 0x0602FA08 */
    .4byte sym_06013366  /* 06030BEC = 0x06013366 (init cross-ref, fixed) */
    .4byte sym_06052098  /* 06030BF0 = 0x06052098 */
    .4byte sym_06052094  /* 06030BF4 = 0x06052094 */
    .4byte sym_06007940  /* 06030BF8 = 0x0602F940 */
    .4byte sym_06054920  /* 06030BFC = 0x06054920 */
    .4byte sym_002FC3A2  /* 06030C00 = 0x002FC3A2 */
    .4byte DAT_0604F3BC  /* 0604F3BC = FUN_0604E0F6 + 0x12C6 */
    .4byte sym_06007A74  /* 06030C08 = 0x0602FA74 */
    .4byte sym_002FC3A1  /* 06030C0C = 0x002FC3A1 */
    .4byte sym_06007C90  /* 06030C10 = 0x0602FC90 */
.L_pool_06030C14:
    .4byte sym_06013368  /* 06030C14 = 0x06013368 (init cross-ref, fixed) */
    .4byte sym_06007BA0  /* 06030C18 = 0x0602FBA0 */
    .4byte DAT_0604F3C5  /* 0604F3C5 = FUN_0604E0F6 + 0x12CF */
.L_pool_06030C20:
    .4byte sym_06007AF8  /* 06030C20 = 0x0602FAF8 */
