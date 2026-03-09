/* FUN_0602E610  0x0602E610 */

    .section .text.FUN_0602E610
    .global FUN_0602E610
    .type FUN_0602E610, @function
FUN_0602E610:
    mov.l r14, @-r15
    mov r6, r14
    mov.w .L_wpool_0602E750, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l .L_pool_0602E754, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov r4, r1
    mov.l .L_pool_0602E758, r3
    mov r0, r11
    mov #0xA, r9
    extu.w r11, r1
    jsr @r3
    mov r9, r0
    mov r0, r12
    extu.w r12, r1
    tst r1, r1
    bt .L_0602E652
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
.L_0602E652:
    add #0x2, r14
    mov r12, r3
    shll2 r12
    add r3, r12
    shll r12
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    sub r12, r11
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov #0x2, r7
    mov.l .L_pool_0602E75C, r2
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x8, r4
    mov.w .L_wpool_0602E750, r0
    mov.l .L_pool_0602E760, r3
    jsr @r3
    mov r10, r1
    mov r0, r1
    mov.l .L_pool_0602E754, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    mov.l .L_pool_0602E758, r3
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov.l .L_pool_0602E75C, r3
    mov r0, r11
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov r11, r3
    shll2 r11
    add r3, r11
    mov.l .L_pool_0602E75C, r3
    shll r11
    sub r11, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov.l .L_pool_0602E75C, r2
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x4, r4
    mov.l .L_pool_0602E760, r3
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_0602E758, r3
    mov r0, r12
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov r0, r11
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    lds.l @r15+, pr
    mov r11, r3
    mov.l @r15+, r9
    mov #0x2, r7
    mov.l @r15+, r10
    shll2 r11
    add r3, r11
    shll r11
    mov.l .L_pool_0602E75C, r3
    mov #0x1, r6
    sub r11, r12
    mov r14, r5
    mov.l @r15+, r11
    extu.w r12, r4
    mov.l @r15+, r12
    shll r4
    shll r4
    add r13, r4
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD3, 0x0C    /* mov.l @(0x0602E764), r3 */
    jmp @r3
    nop
    .byte 0xD4, 0x0B    /* mov.l @(0x0602E768), r4 */
    .byte 0xD3, 0x0C    /* mov.l @(0x0602E76C), r3 */
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt .L_0602E748
    mov #0x42, r1
    .4byte 0xA0022411  /* 0602E744 = 0xA0022411 */
.L_0602E748:
    mov #0x43, r0
    mov.w r0, @r4
    rts
    nop
.L_wpool_0602E750:
    .byte 0x17, 0x70
    .byte 0xFF, 0xFF
.L_pool_0602E754:
    .4byte sym_06008B10  /* 0602E754 = 0x06030B10 */
.L_pool_0602E758:
    .4byte sym_06008A5C  /* 0602E758 = 0x06030A5C */
.L_pool_0602E75C:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E760:
    .4byte sym_06008BB8  /* 0602E760 = 0x06030BB8 */
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
    .4byte sym_25F80110  /* 0602E768 = 0x25F80110 */
    .4byte sym_06054928  /* 0602E76C = 0x06054928 */
