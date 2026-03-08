/* TU: FUN_06034904 + FUN_060349C8 + FUN_06034AA0 */

/* FUN_06034904  0x06034904 */

    .section .text.FUN_06034904
    .global FUN_06034904
    .type FUN_06034904, @function
FUN_06034904:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x36
    .byte 0xDE, 0x37
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0603495A
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_06034930
    cmp/eq #0x2, r0
    bt .L_0603494A
    cmp/eq #0x3, r0
    bt .L_06034962
    cmp/eq #0x4, r0
    bt .L_06034970
    cmp/eq #0x5, r0
    bt .L_060349AC
    bra .L_060349BC
    nop
.L_06034930:
    .byte 0xD1, 0x2F
    jsr @r1
    nop
    .byte 0xD2, 0x2F
    jsr @r2
    nop
    .byte 0xD1, 0x2E
    jsr @r1
    nop
    mov #0x0, r2
    mov.w r2, @r13
    bra .L_0603495A
    nop
.L_0603494A:
    .byte 0xD5, 0x2C
    .byte 0xD4, 0x2C
    .byte 0xD3, 0x2D
    jsr @r3
    nop
    .byte 0xD2, 0x2C
    jsr @r2
    nop
.L_0603495A:
    mov.b @r14, r3
    add #0x1, r3
    bra .L_060349BC
    mov.b r3, @r14
.L_06034962:
    .byte 0xD3, 0x2A
    jsr @r3
    mov #0x14, r4
    mov.b @r14, r2
    add #0x1, r2
    bra .L_060349BC
    mov.b r2, @r14
.L_06034970:
    mov.w @r13, r1
    mov #0x3C, r3
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r4
    cmp/gt r3, r4
    bf .L_060349A2
    .byte 0xD1, 0x24
    .byte 0x92, 0x2F
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_06034990
    .byte 0x93, 0x2B
    cmp/gt r3, r4
    bf .L_060349A2
.L_06034990:
    .byte 0xD1, 0x20
    jsr @r1
    nop
    .byte 0xD2, 0x20
    jsr @r2
    nop
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
.L_060349A2:
    .byte 0xD3, 0x1E
    jsr @r3
    nop
    bra .L_060349BC
    nop
.L_060349AC:
    .byte 0xD3, 0x1B
    jsr @r3
    nop
    .byte 0xD3, 0x1B
    mov.b @r3, r2
    tst r2, r2
    bf .L_060349BC
    mov #0x1, r12
.L_060349BC:
    lds.l @r15+, pr
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060349C8
    .type FUN_060349C8, @function
FUN_060349C8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034A24, r2
    mov.b r4, @r15
    mov.l @r2, r3
    mov.w .L_wpool_060349E6, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_06034A2C
    add #0x4, r15
    mov.l .L_pool_06034A28, r1
    jmp @r1
    lds.l @r15+, pr
    .byte 0x07, 0x00
    .byte 0x01, 0x2C
.L_wpool_060349E6:
    .byte 0x00, 0xB4
    .4byte sym_060520C8  /* 060349E8 = 0x060520C8 */
    .4byte sym_060520CC  /* 060349EC = 0x060520CC */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
    .4byte sym_06013AF4  /* 060349F8 = 0x06013AF4 */
    .4byte sym_002B0000  /* 060349FC = 0x002B0000 */
    .4byte DAT_0604F678  /* 0604F678 = FUN_0604E0F6 + 0x1582 */
    .4byte sym_06007D94  /* 06034A04 = 0x0602FD94 */
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
    .4byte sym_060072C4  /* 06034A10 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
    .4byte sym_06051F55  /* 06034A20 = 0x06051F55 */
.L_pool_06034A24:
    .4byte sym_06052098  /* 06034A24 = 0x06052098 */
.L_pool_06034A28:
    .4byte DAT_06030520  /* 06030520 = FUN_06030520 */
.L_06034A2C:
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    .byte 0xD2, 0x4B
    add r3, r5
    .byte 0xD3, 0x49
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x48
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x45
    .byte 0x62, 0x30
    .byte 0x22, 0x28
    .byte 0x89, 0x02
    .byte 0xD4, 0x44
    .byte 0xA0, 0x01
    .byte 0x00, 0x09
    .byte 0xD4, 0x43
    .byte 0xE7, 0x00
    .byte 0xD6, 0x43
    .byte 0xE1, 0x02
    .byte 0xD5, 0x3C
    .byte 0x77, 0x01
    .byte 0x63, 0x41
    .byte 0x25, 0x31
    .byte 0x85, 0x41
    .byte 0x63, 0x7D
    .byte 0x81, 0x51
    .byte 0x33, 0x13
    .byte 0x85, 0x42
    .byte 0x81, 0x52
    .byte 0x84, 0x48
    .byte 0x80, 0x58
    .byte 0x84, 0x49
    .byte 0x80, 0x59
    .byte 0x84, 0x4A
    .byte 0x80, 0x5A
    .byte 0x84, 0x4B
    .byte 0x80, 0x5B
    .byte 0x84, 0x4C
    .byte 0x75, 0x0C
    .byte 0x26, 0x00
    .byte 0x74, 0x14
    .byte 0x8F, 0xE9
    .byte 0x76, 0x01
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_06034AA0
    .type FUN_06034AA0, @function
FUN_06034AA0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034B7C, r7
    mov r15, r5
    mov.l .L_pool_06034B80, r3
    mov.b @r7, r7
    mov.b @r3, r2
    shll2 r7
    mov.w .L_wpool_06034B5C, r4
    shll2 r7
    or r2, r7
    mov r7, r6
    mov.l .L_pool_06034B6C, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_06034AD4
    or r4, r6
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B70, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
    bra .L_06034ADE
    nop
.L_06034AD4:
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B74, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
.L_06034ADE:
    mov.l @(36, r6), r0
    mov.l .L_pool_06034B88, r6
    mov.w r0, @(2, r5)
    mov.w @r5, r3
    extu.w r3, r3
    and r6, r3
    cmp/eq r4, r3
    bf .L_06034B94
    mov.w @(2, r5), r0
    extu.w r0, r0
    and r6, r0
    cmp/eq r4, r0
    bf .L_06034B94
    mov.l .L_pool_06034B8C, r14
    mov #0x0, r4
    mov.l .L_pool_06034B90, r7
    mov #0x2, r13
    mov.w .L_wpool_06034B5E, r6
.L_06034B02:
    exts.b r4, r1
    mov r7, r3
    add r1, r3
    exts.b r4, r11
    shll r11
    add r5, r11
    mov #0x1, r0
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    add #0x1, r4
    mov.b r0, @r3
    mov r7, r3
    mov.w @r11, r2
    mov #0x1, r0
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r11
    exts.b r4, r1
    add r1, r3
    shll r11
    add r5, r11
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    mov.b r0, @r3
    mov.w @r11, r2
    add #0x1, r4
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r3
    cmp/ge r13, r3
    bf .L_06034B02
    bra .L_06034B96
    mov #0x0, r4
.L_wpool_06034B5C:
    .byte 0x10, 0x00
.L_wpool_06034B5E:
    .byte 0x00, 0xF0
    .4byte sym_060072C4  /* 06034B60 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte DAT_06030090  /* 06030090 = FUN_06030090 */
    .4byte sym_06052094  /* 06034B68 = 0x06052094 */
.L_pool_06034B6C:
    .4byte sym_0601336C  /* 06034B6C = 0x0601336C (init cross-ref, fixed) */
.L_pool_06034B70:
    .4byte sym_060133B4  /* 06034B70 = 0x060133B4 (init cross-ref, fixed) */
.L_pool_06034B74:
    .4byte sym_0601348C  /* 06034B74 = 0x0601348C (init cross-ref, fixed) */
    .4byte sym_060131C4  /* 06034B78 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_06034B7C:
    .4byte sym_002FC237  /* 06034B7C = 0x002FC237 */
.L_pool_06034B80:
    .4byte sym_002FC398  /* 06034B80 = 0x002FC398 */
.L_pool_06034B84:
    .4byte sym_0601336E  /* 06034B84 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034B88:
    .4byte 0x0000F000  /* 06034B88 = 0x0000F000 */
.L_pool_06034B8C:
    .4byte sym_0605493E  /* 06034B8C = 0x0605493E */
.L_pool_06034B90:
    .4byte sym_0605493C  /* 06034B90 = 0x0605493C */
.L_06034B94:
    mov #-0x1, r4
.L_06034B96:
    mov r4, r0
    add #0x4, r15
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
