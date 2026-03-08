/* FUN_0603F58C  0x0603F58C */

    .section .text.FUN_0603F58C
    .global FUN_0603F58C
    .type FUN_0603F58C, @function
FUN_0603F58C:
    mov.l @(72, gbr), r0
    .byte 0xD7, 0x66
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r5
    xtrct r7, r5
    mov.l @(176, gbr), r0
    dmuls.l r0, r5
    sts mach, r7
    sts macl, r6
    xtrct r7, r6
    mov.l @(76, gbr), r0
    sub r0, r4
    cmp/pz r4
    bt/s .L_0603F5B4
    .byte 0x07, 0x29
    neg r4, r4
    tst r1, r1
    mov.l @(188, gbr), r0
    bf .L_0603F5BC
.L_0603F5B4:
    cmp/ge r0, r4
    bt .L_0603F5BC
    rts
    nop
.L_0603F5BC:
    swap.w r4, r5
    extu.w r5, r5
    shll16 r4
    mov #-0x80, r0
    shll r0
    mov.l r6, @r0
    mov.l r5, @(16, r0)
    mov.l r4, @(20, r0)
    mov r0, r4
    mov r6, r0
    tst r7, r7
    .byte 0xD5, 0x56
    .byte 0xD6, 0x52
    bf .L_0603F5DE
    neg r0, r0
    neg r5, r5
    neg r6, r6
.L_0603F5DE:
    .byte 0x97, 0x9A
    mov.l r0, @(172, gbr)
    add r14, r7
    mov.l r5, @(8, r7)
    mov.l r6, @(12, r7)
    mov.l @(28, r4), r0
    shlr16 r0
    tst r0, r0
    bf .L_0603F5F2
    add #0x1, r0
.L_0603F5F2:
    mov.b r0, @(194, gbr)
    shlr r0
    bf .L_0603F5FA
    add #0x1, r0
.L_0603F5FA:
    rts
    mov.b r0, @(195, gbr)
