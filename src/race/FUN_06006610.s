/* FUN_06006610  0x06006610 */

    .section .text.FUN_06006610
    .global FUN_06006610
    .type FUN_06006610, @function
FUN_06006610:
    mov.l r14, @-r15
    mov r6, r14
    mov.w .L_wpool_06006750, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l .L_pool_06006754, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov r4, r1
    mov.l .L_pool_06006758, r3
    mov r0, r11
    mov #0xA, r9
    extu.w r11, r1
    jsr @r3
    mov r9, r0
    mov r0, r12
    extu.w r12, r1
    tst r1, r1
    bt .L_06006652
    mov.l .L_pool_0600675C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
.L_06006652:
    add #0x2, r14
    mov r12, r3
    shll2 r12
    add r3, r12
    shll r12
    mov.l .L_pool_0600675C, r3
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
    mov.l .L_pool_0600675C, r2
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x8, r4
    mov.w .L_wpool_06006750, r0
    mov.l .L_pool_06006760, r3
    jsr @r3
    mov r10, r1
    mov r0, r1
    mov.l .L_pool_06006754, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    mov.l .L_pool_06006758, r3
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov.l .L_pool_0600675C, r3
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
    mov.l .L_pool_0600675C, r3
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
    mov.l .L_pool_0600675C, r2
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x4, r4
    mov.l .L_pool_06006760, r3
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_06006758, r3
    mov r0, r12
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov r0, r11
    mov.l .L_pool_0600675C, r3
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
    mov.l .L_pool_0600675C, r3
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
    .byte 0xD3, 0x0C  /* 06006732: mov.l @(0x30,PC),r3  {[0x06006764] = 0x0602CC84} */
    .byte 0x43, 0x2B  /* 06006734: jmp @r3 */
    .byte 0x00, 0x09  /* 06006736: nop */
    .byte 0xD4, 0x0B  /* 06006738: mov.l @(0x2C,PC),r4  {[0x06006768] = 0x25F80110} */
    .byte 0xD3, 0x0C  /* 0600673A: mov.l @(0x30,PC),r3  {[0x0600676C] = 0x06054928} */
    .byte 0x60, 0x30  /* 0600673C: mov.b @r3,r0 */
    .byte 0x88, 0x03  /* 0600673E: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 06006740: bt 0x06006748 */
    .byte 0xE1, 0x42  /* 06006742: mov #66,r1 */
    .4byte 0xA0022411  /* 06006744 = 0xA0022411 */
    .byte 0xE0, 0x43  /* 06006748: mov #67,r0 */
    .byte 0x24, 0x01  /* 0600674A: mov.w r0,@r4 */
    .byte 0x00, 0x0B  /* 0600674C: rts */
    .byte 0x00, 0x09  /* 0600674E: nop */
.L_wpool_06006750:
    .byte 0x17, 0x70  /* 06006750: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06006752: .word 0xFFFF */
.L_pool_06006754:
    .4byte FUN_06008B10  /* 06006754 = 0x06008B10 */
.L_pool_06006758:
    .4byte FUN_06008A5C  /* 06006758 = 0x06008A5C */
.L_pool_0600675C:
    .4byte sym_0602D052  /* 0600675C = 0x0602D052 */
.L_pool_06006760:
    .4byte FUN_06008BB8  /* 06006760 = 0x06008BB8 */
    .4byte sym_0602CC84  /* 06006764 = 0x0602CC84 */
    .4byte sym_25F80110  /* 06006768 = 0x25F80110 */
    .4byte sym_06054928  /* 0600676C = 0x06054928 */
