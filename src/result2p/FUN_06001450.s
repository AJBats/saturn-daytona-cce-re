/* FUN_06001450  0x06001450 */

    .section .text.FUN_06001450
    .global FUN_06001450
    .type FUN_06001450, @function
FUN_06001450:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    mov #0x7, r9
    sts.l macl, @-r15
    mov r10, r12
    add #-0x8, r15
    mov.l @(52, r15), r11
    mov.l @(r0, r15), r0
    shlr8 r0
    mov.l @(48, r15), r14
    and r0, r9
    mov.l @(44, r15), r3
    shll2 r14
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
    mov.l @(60, r15), r2
    add r6, r13
    mov.w .L_wpool_060014F2, r8
    shll2 r5
    mul.l r7, r13
    shlr2 r2
    sts macl, r13
    shll r13
    add r5, r13
    shlr2 r2
    shlr r2
    shll r7
    mov.w r2, @r15
    mov.l r7, @(4, r15)
    mov.w .L_wpool_060014F4, r7
    bra .L_060014D8
    add r4, r13
.L_060014AE:
    mov r13, r6
    mov r14, r4
    mov #0x0, r3
    cmp/hs r11, r3
    bt/s .L_060014D0
    mov r10, r5
.L_060014BA:
    add #0x1, r5
    mov.w @r15, r3
    cmp/hs r11, r5
    mov.w @r6, r2
    add r3, r2
    and r7, r2
    or r9, r2
    mov.w r2, @r4
    add #0x2, r4
    bf/s .L_060014BA
    add #0x2, r6
.L_060014D0:
    mov.l @(4, r15), r2
    add #0x1, r12
    add r8, r14
    add r2, r13
.L_060014D8:
    mov.l @(56, r15), r3
    cmp/hs r3, r12
    bf .L_060014AE
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
.L_wpool_060014F2:
    .byte 0x00, 0x80  /* 060014F2: .word 0x0080 */
.L_wpool_060014F4:
    .byte 0x0F, 0xFF  /* 060014F4: mac.l @r15+,@r15+ */
    .byte 0xE0, 0x40  /* 060014F6: mov #64,r0 */
