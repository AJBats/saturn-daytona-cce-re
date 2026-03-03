/* FUN_06004534  0x06004534 */

    .section .text.FUN_06004534
    .global FUN_06004534
    .type FUN_06004534, @function
FUN_06004534:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr .L_0600455C
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_0600454C
    neg r8, r1
    add #0x8, r0
.L_0600454C:
    cmp/ge r1, r3
    bt .L_06004552
    add #0x4, r0
.L_06004552:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
.L_0600455C:
    exts.w r1, r4
    exts.w r2, r5
    cmp/ge r4, r5
    bt .L_0600456A
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0600456A:
    swap.w r1, r4
    exts.w r4, r4
    swap.w r2, r5
    exts.w r5, r5
    sub r5, r4
    exts.w r1, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    exts.w r2, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    extu.w r3, r3
    swap.w r1, r4
    exts.w r4, r4
    mov.l @(28, r6), r0
    add r4, r0
    shll16 r0
    rts
    or r0, r3
    .byte 0x01, 0x00  /* 0600459A: .word 0x0100 */
    .byte 0x01, 0x40  /* 0600459C: .word 0x0140 */
    .byte 0x00, 0x09  /* 0600459E: nop */
