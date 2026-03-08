/* FUN_0603FDD8  0x0603FDD8 */

    .section .text.FUN_0603FDD8
    .global FUN_0603FDD8
    .type FUN_0603FDD8, @function
FUN_0603FDD8:
    mov.l r4, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    clrmac
    mov r5, r4
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0x8, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    mac.l @r4+, @r5+
    mov.l r0, @-r15
    mov.l r1, @-r15
    .byte 0xD2, 0x50
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_0603FE0E
    .byte 0xD0, 0x4E
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE18
    nop
.L_0603FE0E:
    .byte 0xD0, 0x4C
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE18:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    .byte 0xD2, 0x47
    cmp/ge r2, r1
    bt .L_0603FE2E
    .byte 0xD0, 0x46
    jsr @r0
    xtrct r1, r4
    bra .L_0603FE38
    nop
.L_0603FE2E:
    .byte 0xD0, 0x44
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_0603FE38:
    mov r0, r1
    mov.l @r15+, r2
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov #-0x80, r0
    shll r0
    mov.l @(0, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(0, r6)
    mov.l @(8, r5), r4
    swap.w r4, r3
    exts.w r3, r3
    shll16 r4
    mov.l r1, @r0
    mov.l r3, @(16, r0)
    mov.l r4, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(4, r6)
    mov.l @(4, r5), r3
    swap.w r3, r4
    exts.w r4, r4
    shll16 r3
    mov.l r2, @r0
    mov.l r4, @(16, r0)
    mov.l r3, @(20, r0)
    mov.l @(20, r0), r7
    neg r7, r7
    mov.l r7, @(8, r6)
    swap.w r1, r3
    exts.w r3, r3
    shll16 r1
    mov.l r2, @r0
    mov.l r3, @(16, r0)
    mov.l r1, @(20, r0)
    mov.l @(20, r0), r7
    mov.l r7, @(12, r6)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r4
