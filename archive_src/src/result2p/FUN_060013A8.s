/* FUN_060013A8  0x060013A8 */

    .section .text.FUN_060013A8
    .global FUN_060013A8
    .type FUN_060013A8, @function
FUN_060013A8:
    mov.l r14, @-r15
    mov #0x40, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    mov #0xF, r9
    sts.l macl, @-r15
    mov r10, r12
    add #-0x8, r15
    mov.l @(52, r15), r11
    mov.l @(r0, r15), r0
    shlr2 r0
    mov.l @(48, r15), r14
    shlr2 r0
    mov.l @(44, r15), r3
    shll2 r14
    and r0, r9
    shll8 r9
    shll2 r9
    shll2 r9
    shll2 r14
    shll2 r14
    shll r14
    shll r3
    add r3, r14
    mov.l @(40, r15), r3
    add r3, r14
    mov #0x0, r13
    mov.l @(60, r15), r2
    add r6, r13
    .byte 0x98, 0x81  /* 060013EC: mov.w @(0x102,PC),r8  {0x060014F2} */
    shlr2 r2
    mul.l r7, r13
    shlr2 r2
    sts macl, r13
    shll r13
    shll r5
    add r5, r13
    shlr r2
    shll r7
    mov.w r2, @r15
    mov.l r7, @(4, r15)
    .byte 0x97, 0x76  /* 06001404: mov.w @(0xEC,PC),r7  {0x060014F4} */
    bra .L_06001434
    add r4, r13
.L_0600140A:
    mov r13, r6
    mov r14, r4
    mov #0x0, r3
    cmp/hs r11, r3
    bt/s .L_0600142C
    mov r10, r5
.L_06001416:
    add #0x1, r5
    mov.w @r15, r3
    cmp/hs r11, r5
    mov.w @r6, r2
    add r3, r2
    and r7, r2
    or r9, r2
    mov.w r2, @r4
    add #0x2, r4
    bf/s .L_06001416
    add #0x2, r6
.L_0600142C:
    mov.l @(4, r15), r2
    add #0x1, r12
    add r8, r14
    add r2, r13
.L_06001434:
    mov.l @(56, r15), r3
    cmp/hs r3, r12
    bf .L_0600140A
    add #0x8, r15
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
