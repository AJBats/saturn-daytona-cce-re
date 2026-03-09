/* FUN_0602CC74  0x0602CC74 */

    .section .text.FUN_0602CC74
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
