/* FUN_0602ED84  0x0602ED84 */

    .section .text.FUN_0602ED84
    .global FUN_0602ED84
    .type FUN_0602ED84, @function
FUN_0602ED84:
    sts.l pr, @-r15
    mov #0x3, r7
    mov.l .L_pool_0602EE48, r5
    mov.w .L_wpool_0602EE16, r3
    mov.l .L_pool_0602EE44, r2
    mov.w r3, @r2
    mov.w .L_wpool_0602EE14, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r2
    mov #0x4, r7
    mov.l .L_pool_0602EE4C, r5
    mov.l r2, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD3, 0x26    /* mov.l @(0x0602EE50), r3 */
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EDD6
    .byte 0xD5, 0x24    /* mov.l @(0x0602EE54), r5 */
    mov #0x3, r7
    mov.b @r15, r4
    mov #0x12, r6
    .byte 0xD0, 0x23    /* mov.l @(0x0602EE58), r0 */
    extu.b r4, r4
    .byte 0xD3, 0x23    /* mov.l @(0x0602EE5C), r3 */
    shll2 r4
    mov.l @(r0, r4), r4
    jmp @r3
    add #0x4, r15
.L_0602EDD6:
    rts
    add #0x4, r15
    mov r4, r0
    .byte 0xD3, 0x20    /* mov.l @(0x0602EE60), r3 */
    mov #0x3, r7
    .byte 0xD2, 0x1E    /* mov.l @(0x0602EE5C), r2 */
    mov #0x12, r6
    sts.l macl, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r5, @r15
    mov.b @(4, r15), r0
    mov #0xE, r5
    mov.b @r15, r4
    extu.b r0, r0
    mul.l r5, r0
    extu.b r4, r4
    .byte 0xD0, 0x17    /* mov.l @(0x0602EE58), r0 */
    sts macl, r5
    add #0x8, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x8, r15
    jmp @r2
    lds.l @r15+, macl
    .byte 0x01, 0x00
.L_wpool_0602EE14:
    .byte 0x10, 0x00
.L_wpool_0602EE16:
    .byte 0x07, 0x06
    .4byte sym_06051FA4  /* 0602EE18 = 0x06051FA4 */
    .4byte sym_002FC21C  /* 0602EE1C = 0x002FC21C */
    .4byte 0x0000FF00  /* 0602EE20 = 0x0000FF00 */
    .4byte sym_25F80114  /* 0602EE24 = 0x25F80114 */
    .4byte sym_25F80116  /* 0602EE28 = 0x25F80116 */
    .4byte sym_25F80118  /* 0602EE2C = 0x25F80118 */
    .4byte sym_25E6C700  /* 0602EE30 = 0x25E6C700 */
.L_pool_0602EE34:
    .4byte DAT_0604F684  /* 0604F684 = FUN_0604E0F6 + 0x158E */
.L_pool_0602EE38:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
    .4byte sym_25E6C70A  /* 0602EE3C = 0x25E6C70A */
.L_pool_0602EE40:
    .4byte DAT_0604F6A2  /* 0604F6A2 = FUN_0604E0F6 + 0x15AC */
.L_pool_0602EE44:
    .4byte sym_25F800FA  /* 0602EE44 = 0x25F800FA */
.L_pool_0602EE48:
    .4byte sym_25E6C600  /* 0602EE48 = 0x25E6C600 */
.L_pool_0602EE4C:
    .4byte sym_25E6C60A  /* 0602EE4C = 0x25E6C60A */
    .4byte sym_06051F92  /* 0602EE50 = 0x06051F92 */
    .4byte sym_25E6A59A  /* 0602EE54 = 0x25E6A59A */
