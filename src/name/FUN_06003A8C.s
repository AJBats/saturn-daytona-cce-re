/* FUN_06003A8C  0x06003A8C */

    .section .text.FUN_06003A8C
    .global FUN_06003A8C
    .type FUN_06003A8C, @function
FUN_06003A8C:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_06003B70, r5
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06003B74, r3
    add #-0x38, r15
    mov.w r0, @(4, r15)
    mov r15, r4
    mov.l r6, @r15
    add #0x14, r4
    mov.l r7, @(8, r15)
    jsr @r3
    nop
    mov r15, r4
    mov.l .L_pool_06003B74, r3
    add #0x20, r4
    mov.l @(8, r15), r5
    jsr @r3
    nop
    mov #0x0, r2
    mov #0x2B, r0
    mov.b r2, @(r0, r15)
    .byte 0xB0, 0xF0  /* 06003ABC: bsr 0x06003CA0 */
    nop
    mov.l .L_pool_06003B78, r4
    mov #0x64, r3
    mov.l .L_pool_06003B7C, r2
    mov r15, r1
    mov.b @r4, r5
    add #0x10, r1
    mov.b @(1, r4), r0
    extu.b r5, r5
    mulu.w r3, r5
    extu.b r0, r0
    sts macl, r5
    add r0, r5
    add r2, r5
    mov r5, r0
    mov.b r0, @(12, r15)
    mov.b @(2, r4), r0
    mov.b r0, @(13, r15)
    mov.b @(4, r4), r0
    mov.b r0, @(14, r15)
    mov.b @(5, r4), r0
    mov.b r0, @(15, r15)
    mov.b @(6, r4), r0
    mov.b r0, @r1
    mov r15, r1
    mov.b @(3, r4), r0
    add #0x11, r1
    mov.b r0, @r1
    mov r15, r4
    mov.l .L_pool_06003B80, r1
    add #0xC, r4
    jsr @r1
    nop
    mov.l r0, @(44, r15)
    mov #0x1, r14
    mov.w .L_wpool_06003B6E, r3
    mov.l r3, @(48, r15)
    mov.l .L_pool_06003B84, r13
.L_06003B0A:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_06003B0A
    mov.b r14, @r13
    mov #0x1A, r2
    mov.l .L_pool_06003B88, r3
    mov.b r2, @r3
.L_06003B1C:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06003B1C
    mov.l @r15, r6
    mov r15, r5
    mov.w @(4, r15), r0
    mov #0x0, r7
    add #0x14, r5
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    mov.l .L_pool_06003B90, r3
    exts.w r0, r4
    mov.l .L_pool_06003B8C, r0
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    mov r0, r4
.L_06003B46:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_06003B46
    mov.b r14, @r13
    mov #0x19, r3
    mov.l .L_pool_06003B88, r2
    mov.b r3, @r2
.L_06003B58:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06003B58
    mov r4, r0
    add #0x38, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06003B6E:
    .byte 0x0F, 0xC1  /* 06003B6E: .word 0x0FC1 */
.L_pool_06003B70:
    .4byte sym_0603BD38  /* 06003B70 = 0x0603BD38 */
.L_pool_06003B74:
    .4byte sym_0603A928  /* 06003B74 = 0x0603A928 */
.L_pool_06003B78:
    .4byte sym_0603FFD8  /* 06003B78 = 0x0603FFD8 */
.L_pool_06003B7C:
    .4byte 0x0000F844  /* 06003B7C = 0x0000F844 */
.L_pool_06003B80:
    .4byte sym_06040B48  /* 06003B80 = 0x06040B48 */
.L_pool_06003B84:
    .4byte sym_20100063  /* 06003B84 = 0x20100063 */
.L_pool_06003B88:
    .4byte sym_2010001F  /* 06003B88 = 0x2010001F */
.L_pool_06003B8C:
    .4byte sym_0603F8CC  /* 06003B8C = 0x0603F8CC */
.L_pool_06003B90:
    .4byte sym_06040A22  /* 06003B90 = 0x06040A22 */
