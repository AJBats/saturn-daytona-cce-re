/* FUN_06017DD8  0x06017DD8 */

    .section .text.FUN_06017DD8
    .global FUN_06017DD8
    .type FUN_06017DD8, @function
FUN_06017DD8:
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
    .byte 0xD2, 0x50  /* 06017DFA: mov.l @(0x140,PC),r2  {[0x06017F3C] = 0x00008000} */
    sts mach, r1
    sts macl, r4
    cmp/ge r2, r1
    bt .L_06017E0E
    .byte 0xD0, 0x4E  /* 06017E04: mov.l @(0x138,PC),r0  {[0x06017F40] = 0x0604016C} */
    jsr @r0
    xtrct r1, r4
    bra .L_06017E18
    nop
.L_06017E0E:
    .byte 0xD0, 0x4C  /* 06017E0E: mov.l @(0x130,PC),r0  {[0x06017F40] = 0x0604016C} */
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_06017E18:
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l r0, @-r15
    .byte 0xD2, 0x47  /* 06017E1E: mov.l @(0x11C,PC),r2  {[0x06017F3C] = 0x00008000} */
    cmp/ge r2, r1
    bt .L_06017E2E
    .byte 0xD0, 0x46  /* 06017E24: mov.l @(0x118,PC),r0  {[0x06017F40] = 0x0604016C} */
    jsr @r0
    xtrct r1, r4
    bra .L_06017E38
    nop
.L_06017E2E:
    .byte 0xD0, 0x44  /* 06017E2E: mov.l @(0x110,PC),r0  {[0x06017F40] = 0x0604016C} */
    jsr @r0
    mov r1, r4
    shll8 r0
    add #0x7F, r0
.L_06017E38:
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
