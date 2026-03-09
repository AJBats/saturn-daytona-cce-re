/* TU: FUN_0604727C + FUN_0604728E */

/* FUN_0604727C  0x0604727C */

    .section .text.FUN_0604727C
    .global FUN_0604727C
    .type FUN_0604727C, @function
FUN_0604727C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr FUN_0604728E
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604728E
    .type FUN_0604728E, @function
FUN_0604728E:
    cmp/ge r1, r2
    bt .L_06047298
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_06047298:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
    .byte 0x01, 0x40
    .byte 0x01, 0x80
    .byte 0x00, 0x09
