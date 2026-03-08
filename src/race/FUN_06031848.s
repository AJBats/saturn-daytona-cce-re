/* FUN_06031848  0x06031848 */

    .section .text.FUN_06031848
    .global FUN_06031848
    .type FUN_06031848, @function
FUN_06031848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031954, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r13, r10
    mov.l .L_pool_06031950, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031948, r8
    add #-0x4, r15
    mov.l .L_pool_0603194C, r9
    mov.b r4, @r15
    mov.b @r15, r11
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_0603188A
    extu.b r11, r11
    cmp/eq #0x1, r0
    bt .L_060318DC
    cmp/eq #0x2, r0
    bt .L_06031904
    cmp/eq #0x3, r0
    bt .L_06031926
    cmp/eq #0x4, r0
    bf .L_06031886
    bra .L_0603198C
    nop
.L_06031886:
    bra .L_060319F2
    nop
.L_0603188A:
    mov.l .L_pool_06031958, r3
    jsr @r3
    nop
    mov.l .L_pool_0603195C, r2
    jsr @r2
    nop
    mov.l .L_pool_06031960, r3
    jsr @r3
    nop
    mov.w r13, @r14
    mov #0x2, r1
    mov.l .L_pool_06031964, r3
    mov.b @r3, r2
    cmp/gt r1, r2
    bt .L_060318BC
    mov.l .L_pool_06031968, r2
    mov.b @r2, r0
    mov.l .L_pool_0603196C, r3
    extu.b r0, r0
    mov.b @(r0, r3), r3
    shll r3
    mov.l .L_pool_06031970, r0
    mov.w @(r0, r3), r1
    bra .L_060318C0
    mov.w r1, @r9
.L_060318BC:
    mov.w .L_wpool_06031944, r2
    mov.w r2, @r9
.L_060318C0:
    mov.b @r15, r3
    extu.b r3, r3
    mov.l .L_pool_06031974, r0
    mov.b r13, @(r0, r3)
    mov.l .L_pool_06031978, r3
    jsr @r3
    nop
    mov #0x6, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.b @r12, r2
    add #0x1, r2
    mov.b r2, @r12
.L_060318DC:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bt .L_060318F4
    bra .L_060319F2
    nop
.L_060318F4:
    mov.w r13, @r14
    mov.l .L_pool_06031980, r1
    jsr @r1
    mov #0x2, r4
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031904:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bf .L_060319F2
    mov.l .L_pool_06031984, r1
    jsr @r1
    mov.w r13, @r14
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031926:
    mov.l .L_pool_06031988, r1
    jsr @r1
    nop
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov #0x3C, r2
    mov.w @r14, r3
    cmp/gt r2, r3
    bf .L_060319F2
    mov.w r13, @r14
    mov.b @r12, r1
    add #0x1, r1
    bra .L_060319F2
    mov.b r1, @r12
.L_wpool_06031944:
    .byte 0x00, 0xD2
    .byte 0xFF, 0xFF
.L_pool_06031948:
    .4byte sym_06052098  /* 06031948 = 0x06052098 */
.L_pool_0603194C:
    .4byte sym_060520CA  /* 0603194C = 0x060520CA */
.L_pool_06031950:
    .4byte sym_060520CC  /* 06031950 = 0x060520CC */
.L_pool_06031954:
    .4byte sym_060520C8  /* 06031954 = 0x060520C8 */
.L_pool_06031958:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_0603195C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031960:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06031964:
    .4byte sym_002FC233  /* 06031964 = 0x002FC233 */
.L_pool_06031968:
    .4byte sym_06054920  /* 06031968 = 0x06054920 */
.L_pool_0603196C:
    .4byte sym_002FC3A2  /* 0603196C = 0x002FC3A2 */
.L_pool_06031970:
    .4byte DAT_0604F49C  /* 0604F49C = FUN_0604E0F6 + 0x13A6 */
.L_pool_06031974:
    .4byte sym_06051F82  /* 06031974 = 0x06051F82 */
.L_pool_06031978:
    .4byte DAT_0603252C  /* 0603252C = FUN_0603252C */
.L_pool_0603197C:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031980:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031984:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_06031988:
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
.L_0603198C:
    .byte 0xD2, 0x2A
    jsr @r2
    nop
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    cmp/eq #0x5A, r0
    bf .L_060319B4
    mov #0xA, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.l @r8, r2
    .byte 0xD3, 0x24
    jsr @r3
    mov.l r13, @(52, r2)
    mov #0x1, r2
    .byte 0xD3, 0x23
    mov.b r2, @r3
.L_060319B4:
    mov.w @r14, r1
    mov #0x5A, r3
    cmp/ge r3, r1
    bf .L_060319C2
    .byte 0xD1, 0x21
    bra .L_060319D2
    mov.b r13, @r1
.L_060319C2:
    .byte 0xD2, 0x21
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq r0, r11
    bf .L_060319D2
    .byte 0xD1, 0x1F
    jsr @r1
    nop
.L_060319D2:
    mov.w @r14, r4
    mov.w @r9, r3
    cmp/gt r3, r4
    bt .L_060319EC
    mov #0x5A, r3
    cmp/gt r3, r4
    bf .L_060319F2
    .byte 0xD1, 0x1B
    mov.w @(2, r1), r0
    .byte 0x92, 0x26
    extu.w r0, r0
    tst r2, r0
    bt .L_060319F2
.L_060319EC:
    mov.w r13, @r14
    mov #0x1, r10
    mov.b r13, @r12
.L_060319F2:
    mov r10, r0
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
