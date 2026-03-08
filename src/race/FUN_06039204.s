/* FUN_06039204  0x06039204 */

    .section .text.FUN_06039204
    .global FUN_06039204
    .type FUN_06039204, @function
FUN_06039204:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060392A0, r13
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @r14, r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @(4, r14), r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(4, r3)
    mov.b @(r0, r14), r3
    mov.l .L_pool_060392A4, r9
    mov r3, r2
    mov.l .L_pool_060392A8, r10
    shll r3
    mov.l .L_pool_060392AC, r7
    add r2, r3
    mov.l .L_pool_060392B0, r6
    shll2 r3
    mov.l @(8, r14), r2
    shll r3
    mov.l .L_pool_060392B4, r11
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(8, r3)
    bra .L_06039308
    mov #0x0, r12
.L_06039260:
    mov.b @r6, r4
    extu.b r4, r4
    mov.l @r10, r5
    shll2 r4
    mov.w .L_wpool_0603929C, r0
    shll r4
    mov.w @(r0, r14), r2
    add r7, r4
    mov.w @r4, r3
    extu.w r2, r2
    cmp/eq r2, r3
    bf/s .L_060392B8
    add r12, r5
    mov.w @(2, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
    .byte 0x01, 0xB0
    .byte 0x00, 0xF0
    .byte 0x01, 0xAE
    .byte 0x01, 0xF4
    .byte 0x00, 0xD0
.L_wpool_0603929C:
    .byte 0x01, 0xA4
    .byte 0xFF, 0xFF
.L_pool_060392A0:
    .4byte sym_06052804  /* 060112A0 = 0x06052804 */
.L_pool_060392A4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_060392A8:
    .4byte sym_060529E4  /* 060112A8 = 0x060529E4 */
.L_pool_060392AC:
    .4byte DAT_0604F9D0  /* 0604F9D0 = FUN_0604E0F6 + 0x18DA */
.L_pool_060392B0:
    .4byte sym_06054920  /* 060112B0 = 0x06054920 */
.L_pool_060392B4:
    .4byte DAT_0603DB9C  /* 0603DB9C = FUN_0603DB9C */
.L_060392B8:
    mov.w @(4, r4), r0
    .byte 0x93, 0x7D
    add r14, r3
    mov.w @r3, r3
    extu.w r3, r3
    cmp/eq r3, r0
    bf .L_060392DE
    mov.w @(6, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
.L_060392DE:
    .byte 0x90, 0x6B
    mov.b @r5, r2
    mov.w @(r0, r14), r3
    extu.w r3, r3
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
.L_060392F6:
    shll2 r5
    shll r5
    exts.b r5, r5
    add r13, r5
    jsr @r11
    mov r12, r4
    bra .L_0603931E
    nop
.L_06039306:
    add #0x1, r12
.L_06039308:
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r9, r2
    mov.w @r2, r1
    cmp/ge r1, r12
    bf .L_06039260
.L_0603931E:
    mov #0x20, r4
    .byte 0xD2, 0x27
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @r14, r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @r1, r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    .byte 0x91, 0x3C
    .byte 0xD2, 0x1F
    add r14, r1
    mov.l r0, @r1
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @(8, r14), r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @(8, r1), r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    .byte 0x91, 0x2B
    add r14, r1
    mov.l r0, @r1
    .byte 0x90, 0x29
    mov.w @(r0, r14), r3
    mov.l @(60, r14), r2
    add #0x12, r0
    sub r2, r3
    shlr2 r3
    shlr2 r3
    shlr r3
    mov.w r3, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
