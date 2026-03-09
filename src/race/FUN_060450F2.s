/* FUN_060450F2  0x060450F2 */

    .section .text.FUN_060450F2
    .global FUN_060450F2
    .type FUN_060450F2, @function
FUN_060450F2:
    mov r0, r5
    .global FUN_060450F4
FUN_060450F4:
    .byte 0xD0, 0x15    /* mov.l @(disp,PC), r0 -> .L_pool_0604514C */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE    /* bt 0x0604505C */
    .byte 0xD0, 0x14    /* mov.l @(disp,PC), r0 -> .L_pool_06045150 */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0604510C
FUN_0604510C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06045118:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06045118
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601D148 = 0x28BE60DC */
.L_pool_0604514C:
    .4byte 0x0000FFF0  /* 0601D14C = 0x0000FFF0 */
.L_pool_06045150:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604515C:
    mov #0x4, r2
.L_0604515E:
    clrmac
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #0xC, r4
    mac.l @r4+, @r5+
    add #-0x20, r4
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @r6
    dt r2
    bf/s .L_0604515E
    add #0x4, r6
    add #-0x4, r6
    add #0xC, r5
    mov.l @r5+, r0
    add r0, r1
    mov.l r1, @r6
    add #-0x10, r4
    dt r3
    bf/s .L_0604515C
    add #0x4, r6
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop
