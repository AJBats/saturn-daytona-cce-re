/* FUN_0600CA00  0x0600CA00 */

    .section .text.FUN_0600CA00
    .global FUN_0600CA00
    .type FUN_0600CA00, @function
FUN_0600CA00:
    mov.w @(0, r5), r0
    mov r6, r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_0600CA6A
    mov.w .L_wpool_0600CA78, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
    nop
.L_0600CA34:
    mov.w @r13+, r1
    mov.w @r13+, r2
    shll2 r1
    shll2 r1
    shll2 r1
    shll2 r2
    shll2 r2
    shll2 r2
    add #0x2, r13
    add r5, r1
    dmuls.l r8, r2
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_0600CA34
    add #0x10, r10
    rts
    nop
.L_0600CA6A:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
.L_wpool_0600CA78:
    .byte 0xFF, 0x00  /* 0600CA78: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600CA7A: .word 0x0000 */
    .4byte sym_06057800  /* 0600CA7C = 0x06057800 */
    .4byte sym_06057C00  /* 0600CA80 = 0x06057C00 */
