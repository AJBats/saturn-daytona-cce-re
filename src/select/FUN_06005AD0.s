/* FUN_06005AD0  0x06005AD0 */

    .section .text.FUN_06005AD0
    .global FUN_06005AD0
    .type FUN_06005AD0, @function
FUN_06005AD0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l .L_pool_06005BF4, r10
    add #-0x68, r15
    mov r10, r5
    mov r15, r6
    add #0x4, r6
    mov r6, r4
    mov.l r4, @r15
    mov r4, r13
    add #0x1A, r13
    cmp/hs r13, r4
    bt/s .L_06005B00
    add #0x4, r5
.L_06005AF4:
    mov.w @r5, r2
    mov.w r2, @r4
    add #0x2, r4
    cmp/hs r13, r4
    bf/s .L_06005AF4
    add #0x2, r5
.L_06005B00:
    mov r10, r5
    mov r13, r4
    mov r6, r14
    add #0x34, r14
    cmp/hs r14, r4
    bt/s .L_06005B1A
    add #0x1E, r5
.L_06005B0E:
    mov.w @r5, r3
    mov.w r3, @r4
    add #0x2, r4
    cmp/hs r14, r4
    bf/s .L_06005B0E
    add #-0x2, r5
.L_06005B1A:
    mov r10, r5
    mov r14, r4
    mov r6, r7
    add #0x4E, r7
    cmp/hs r7, r4
    bt/s .L_06005B34
    add #0x4, r5
.L_06005B28:
    mov.w @r5, r2
    mov.w r2, @r4
    add #0x2, r4
    cmp/hs r7, r4
    bf/s .L_06005B28
    add #0x2, r5
.L_06005B34:
    mov.l .L_pool_06005BF8, r4
    mov #0x1A, r7
    mov.w .L_wpool_06005BF0, r1
    mov #0x0, r9
    mov r9, r12
    mov r4, r11
    add #-0x34, r11
    add r4, r1
.L_06005B44:
    mov r12, r14
    shll r14
    mov r14, r5
    mov r1, r4
    cmp/hi r11, r4
    bf/s .L_06005B68
    add r6, r5
.L_06005B52:
    mov r14, r0
    mov.w @r5, r3
    add #0x2, r5
    mov.w r3, @(r0, r4)
    add #-0x34, r4
    mov.w @r5, r2
    mov.w r2, @(r0, r4)
    add #-0x34, r4
    cmp/hi r11, r4
    bt/s .L_06005B52
    add #0x2, r5
.L_06005B68:
    add #0x1, r12
    cmp/ge r7, r12
    bf .L_06005B44
    mov r9, r5
    mov.l .L_pool_06005BFC, r14
    mov r9, r4
.L_06005B74:
    mov r4, r12
    mov r4, r3
    add r14, r3
    mov r6, r0
    mov.w @(r0, r12), r2
    add #0x2, r4
    mov.w r2, @r3
    add #0x2, r5
    mov r4, r12
    mov r4, r3
    mov.w @(r0, r12), r2
    cmp/ge r7, r5
    add r14, r3
    mov.w r2, @r3
    bf/s .L_06005B74
    add #0x2, r4
    mov.l .L_pool_06005C00, r5
    mov.l @r15, r4
    cmp/hs r13, r4
    bt .L_06005BA8
.L_06005B9C:
    mov.w @r5, r2
    mov.w r2, @r4
    add #0x2, r4
    cmp/hs r13, r4
    bf/s .L_06005B9C
    add #0x2, r5
.L_06005BA8:
    mov r10, r5
    mov r13, r4
    mov r6, r7
    add #0x36, r7
    cmp/hs r7, r4
    bt/s .L_06005BCA
    add #0x1E, r5
.L_06005BB6:
    mov.w @r5, r3
    mov.w r3, @r4
    add #-0x2, r5
    mov.w @r5, r2
    add #0x2, r4
    mov.w r2, @r4
    add #0x2, r4
    cmp/hs r7, r4
    bf/s .L_06005BB6
    add #-0x2, r5
.L_06005BCA:
    mov r9, r7
    mov.l .L_pool_06005C04, r11
    mov #0xE, r12
    mov.w .L_wpool_06005BF2, r13
    add r11, r13
    mov r7, r14
    shll r14
    mov r14, r5
    mov r11, r4
    cmp/hs r13, r4
    .byte 0x8D, 0x19  /* 06005BDE: bt/s 0x06005C14 */
    add r6, r5
    mov r14, r0
    mov.w @r5, r3
    add #0x2, r5
    mov.w r3, @(r0, r4)
    add #0x1C, r4
    bra .L_06005C08
    nop
.L_wpool_06005BF0:
    .byte 0x02, 0xA4  /* 06005BF0: mov.b r10,@(r0,r2) */
.L_wpool_06005BF2:
    .byte 0x01, 0x88  /* 06005BF2: .word 0x0188 */
.L_pool_06005BF4:
    .4byte sym_002DB8DA  /* 06005BF4 = 0x002DB8DA */
.L_pool_06005BF8:
    .4byte sym_06052CBC  /* 06005BF8 = 0x06052CBC */
.L_pool_06005BFC:
    .4byte sym_0605311C  /* 06005BFC = 0x0605311C */
.L_pool_06005C00:
    .4byte sym_002DB900  /* 06005C00 = 0x002DB900 */
.L_pool_06005C04:
    .4byte sym_06052F94  /* 06005C04 = 0x06052F94 */
.L_06005C08:
    mov.w @r5, r2
    mov.w r2, @(r0, r4)
    add #0x1C, r4
    cmp/hs r13, r4
