/* FUN_00285B28  0x00285B28 */

    .section .text.FUN_00285B28
    .global FUN_00285B28
    .type FUN_00285B28, @function
FUN_00285B28:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov.l .L_pool_00285C3C, r11
    mov.l @r11, r2
    mov.w .L_wpool_00285C32, r10
    mov r2, r0
    mov.l @(r0, r10), r1
    mov r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285B94
    mov #0x1, r9
    mov.w .L_wpool_00285C34, r0
    mov.l @(r0, r2), r1
    tst r1, r1
    bf .L_00285B7A
    mov.w .L_wpool_00285C36, r0
    mov.l @(r0, r2), r0
    cmp/eq #-0x1, r0
    bf .L_00285B7A
    mov.w .L_wpool_00285C38, r0
    mov.l @(r0, r2), r5
    mov.l .L_pool_00285C40, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r2
    tst r2, r2
    bf/s .L_00285C22
    mov #0x1, r0
    mov.l .L_pool_00285C44, r1
    jsr @r1
    nop
    mov.l @r8, r1
    add #0x1, r1
    mov.l r1, @r8
    mov.l @r11, r1
    mov #0x4, r3
    mov r1, r0
    bra .L_00285B92
    mov.l r3, @(r0, r10)
.L_00285B7A:
    mov.l .L_pool_00285C3C, r1
    mov.l @r1, r2
    mov.w .L_wpool_00285C36, r0
    mov.l @(r0, r2), r1
    tst r1, r1
    bf/s .L_00285B8C
    mov #0x2, r3
    bra .L_00285B92
    mov #0x0, r9
.L_00285B8C:
    mov.w .L_wpool_00285C32, r1
    mov r2, r0
    mov.l r3, @(r0, r1)
.L_00285B92:
    mov.l .L_pool_00285C3C, r11
.L_00285B94:
    mov.l @r11, r1
    mov.w .L_wpool_00285C32, r10
    mov r1, r0
    mov.l @(r0, r10), r2
    mov r2, r0
    cmp/eq #0x2, r0
    bf .L_00285BCE
    mov.w .L_wpool_00285C36, r0
    mov.l @(r0, r1), r6
    mov.w .L_wpool_00285C34, r0
    mov.l @(r0, r1), r5
    mov.w .L_wpool_00285C38, r0
    mov.l @(r0, r1), r4
    mov.l .L_pool_00285C48, r0
    jsr @r0
    nop
    mov r0, r2
    mov.l @r8, r1
    tst r2, r2
    add #0x1, r1
    bf/s .L_00285BCE
    mov.l r1, @r8
    mov.l @r11, r1
    mov #0x3, r3
    mov r1, r0
    mov.l r3, @(r0, r10)
    mov.l .L_pool_00285C44, r1
    jsr @r1
    nop
.L_00285BCE:
    mov.l .L_pool_00285C3C, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285C32, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_00285BE8
    mov.w .L_wpool_00285C3A, r4
    mov.l .L_pool_00285C4C, r0
    jsr @r0
    nop
    tst r0, r0
    bt .L_00285BE8
    mov #0x0, r9
.L_00285BE8:
    mov.l .L_pool_00285C3C, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285C32, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf/s .L_00285C06
    mov r9, r0
    mov.l .L_pool_00285C4C, r0
    jsr @r0
    mov #0x40, r4
    tst r0, r0
    bt/s .L_00285C06
    mov r9, r0
    mov #0x0, r9
    mov r9, r0
.L_00285C06:
    cmp/eq #0x1, r0
    bt .L_00285C20
    mov.l .L_pool_00285C50, r1
    jsr @r1
    mov #-0x9, r4
    mov.l .L_pool_00285C3C, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285C32, r2
    mov #0x0, r3
    mov r1, r0
    mov.l r3, @(r0, r2)
    bra .L_00285C22
    mov #0x0, r0
.L_00285C20:
    mov #0x1, r0
.L_00285C22:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285C32:
    .byte 0x03, 0x38  /* 00285C32: .word 0x0338 */
.L_wpool_00285C34:
    .byte 0x03, 0x40  /* 00285C34: .word 0x0340 */
.L_wpool_00285C36:
    .byte 0x03, 0x44  /* 00285C36: mov.b r4,@(r0,r3) */
.L_wpool_00285C38:
    .byte 0x03, 0x3C  /* 00285C38: mov.b @(r0,r3),r3 */
.L_wpool_00285C3A:
    .byte 0x00, 0x80  /* 00285C3A: .word 0x0080 */
.L_pool_00285C3C:
    .4byte sym_0028B084  /* 00285C3C = 0x0028B084 */
.L_pool_00285C40:
    .4byte FUN_00286F30  /* 00285C40 = 0x00286F30 */
.L_pool_00285C44:
    .4byte FUN_0028619C  /* 00285C44 = 0x0028619C */
.L_pool_00285C48:
    .4byte FUN_00286B38  /* 00285C48 = 0x00286B38 */
.L_pool_00285C4C:
    .4byte FUN_002860F8  /* 00285C4C = 0x002860F8 */
.L_pool_00285C50:
    .4byte FUN_002862DC  /* 00285C50 = 0x002862DC */
