/* TU: FUN_0603A650 + FUN_0603A6A0 + FUN_0603A6BC */

/* FUN_0603A650  0x0603A650 */

    .section .text.FUN_0603A650
    .global FUN_0603A650
    .type FUN_0603A650, @function
FUN_0603A650:
    sts.l pr, @-r15
    mov #0x0, r5
    .byte 0x90, 0x7C
    mov r4, r2
    .byte 0x91, 0x7C
    mov.l r5, @(r0, r4)
    .byte 0xD3, 0x40
    add #-0x4, r0
    mov.l r5, @(r0, r4)
    .byte 0x90, 0x76
    mov.b r5, @(r0, r4)
    mov r5, r0
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x73
    mov r5, r0
    .byte 0xD3, 0x3B
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x6E
    mov r5, r0
    .byte 0xD3, 0x38
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x69
    mov r5, r0
    .byte 0xD3, 0x35
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x90, 0x64
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
    .byte 0xD3, 0x30
    mov.l r4, @r15
    .byte 0xD4, 0x2E
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
    .byte 0x01, 0x28
    .byte 0x01, 0xC2
    .byte 0x19, 0x01
    .byte 0x18, 0x01
    .byte 0x17, 0x01
    .byte 0x16, 0x01
    .byte 0x01, 0x7A
.L_wpool_0603A75E:
    .byte 0x01, 0x34
    .4byte DAT_0604C824  /* 0604C824 = FUN_0604C76C + 0xB8 */
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
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
    .byte 0x2F, 0x86
    .byte 0x2F, 0x96
    .byte 0x2F, 0xA6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xD6
