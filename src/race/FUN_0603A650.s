/* TU: FUN_0603A650 + FUN_0603A6A0 + FUN_0603A6BC */

/* FUN_0603A650  0x0603A650 */

    .section .text.FUN_0603A650
    .global FUN_0603A650
    .type FUN_0603A650, @function
FUN_0603A650:
    sts.l pr, @-r15
    mov #0x0, r5
    mov.w .L_wpool_0603A750, r0
    mov r4, r2
    mov.w .L_wpool_0603A754, r1
    mov.l r5, @(r0, r4)
    mov.l .L_pool_0603A760, r3
    add #-0x4, r0
    mov.l r5, @(r0, r4)
    mov.w .L_wpool_0603A752, r0
    mov.b r5, @(r0, r4)
    mov r5, r0
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A756, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A758, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A75A, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A75C, r0
    mov.w r5, @(r0, r4)
    add #0x2, r0
    mov.w r5, @(r0, r4)
    lds.l @r15+, pr
    add #0x48, r0
    rts
    mov.b r5, @(r0, r4)

    .global FUN_0603A6A0
    .type FUN_0603A6A0, @function
FUN_0603A6A0:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603A768, r3
    mov.l r4, @r15
    mov.l .L_pool_0603A764, r4
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603A6BC
    .type FUN_0603A6BC, @function
FUN_0603A6BC:
    mov.l r14, @-r15
    mov r4, r5
    mov.l .L_pool_0603A76C, r7
    add #0x10, r5
    mov.l .L_pool_0603A770, r6
    mov.b @r6, r14
    mov.l @r5, r2
    extu.b r14, r14
    mov.w .L_wpool_0603A75E, r0
    shll r14
    mov.l @(r0, r2), r1
    add r7, r14
    mov.w @r14, r3
    cmp/gt r1, r3
    bf .L_0603A70A
    mov.l @r5, r2
    mov.w .L_wpool_0603A75E, r0
    mov r0, r3
    mov.l @(r0, r2), r1
    add #-0x7E, r3
    add r3, r1
    mov.l r1, @(r0, r2)
    mov.b @r6, r0
    extu.b r0, r0
    mov.l @r5, r1
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r1), r0
    cmp/gt r0, r2
    bt .L_0603A77A
    mov.l @r5, r1
    mov.b @r6, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    bra .L_0603A77A
    mov.l r2, @(r0, r1)
.L_0603A70A:
    mov.w @r14, r1
    mov.l @r5, r3
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r3), r2
    cmp/ge r2, r1
    bt .L_0603A774
    mov.l @r5, r1
    mov.w .L_wpool_0603A75E, r0
    mov r0, r3
    mov.l @(r0, r1), r2
    add #-0x7E, r3
    sub r3, r2
    mov.l r2, @(r0, r1)
    mov.b @r6, r0
    extu.b r0, r0
    mov.l @r5, r1
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r1), r0
    cmp/ge r0, r2
    bf .L_0603A77A
    mov.l @r5, r1
    mov.b @r6, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    bra .L_0603A77A
    mov.l r2, @(r0, r1)
    .byte 0x00, 0xB4
    .byte 0x00, 0xB0
    .byte 0x01, 0x90
    .byte 0x01, 0x70
    .byte 0x01, 0xAE
.L_wpool_0603A750:
    .byte 0x01, 0x28
.L_wpool_0603A752:
    .byte 0x01, 0xC2
.L_wpool_0603A754:
    .byte 0x19, 0x01
.L_wpool_0603A756:
    .byte 0x18, 0x01
.L_wpool_0603A758:
    .byte 0x17, 0x01
.L_wpool_0603A75A:
    .byte 0x16, 0x01
.L_wpool_0603A75C:
    .byte 0x01, 0x7A
.L_wpool_0603A75E:
    .byte 0x01, 0x34
.L_pool_0603A760:
    .4byte DAT_0604C824  /* 0604C824 = FUN_0604C76C + 0xB8 */
.L_pool_0603A764:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A768:
    .4byte sym_06013B78  /* 06012768 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0603A76C:
    .4byte DAT_0604FAD4  /* 0604FAD4 = FUN_0604E0F6 + 0x19DE */
.L_pool_0603A770:
    .4byte sym_06054920  /* 06012770 = 0x06054920 */
.L_0603A774:
    mov.l .L_pool_0603A780, r2
    jmp @r2
    mov.l @r15+, r14
.L_0603A77A:
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0603A780:
    .4byte sym_06013BB4  /* 06012780 = 0x06013BB4 (init cross-ref, fixed) */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
