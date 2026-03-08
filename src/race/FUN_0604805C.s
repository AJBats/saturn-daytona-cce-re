/* FUN_0604805C  0x0604805C */

    .section .text.FUN_0604805C
    .global FUN_0604805C
    .type FUN_0604805C, @function
FUN_0604805C:
    mov r5, r7
    dmuls.l r4, r4
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    dmuls.l r4, r5
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    mov #0x1, r0
    shll16 r0
    sub r4, r0
    dmuls.l r0, r0
    sts mach, r2
    sts macl, r1
    xtrct r2, r1
    dmuls.l r0, r1
    sts mach, r2
    sts macl, r1
    xtrct r2, r1
    mov.l .L_pool_060480B8, r3
    dmuls.l r3, r1
    sts mach, r0
    mov.l r0, @(0, r7)
    mov r6, r0
    shar r0
    sub r5, r0
    mov.l .L_pool_060480BC, r2
    add r2, r0
    mov.l r0, @(4, r7)
    neg r6, r0
    shar r0
    mov r5, r1
    shar r1
    shar r4
    mov.l .L_pool_060480C0, r2
    add r1, r0
    add r4, r0
    add r2, r0
    mov.l r0, @(8, r7)
    dmuls.l r6, r3
    sts mach, r0
    mov.l r0, @(12, r7)
    rts
    mov r7, r5
    .byte 0x00, 0x00  /* 060200B6: .word 0x0000 */
.L_pool_060480B8:
    .4byte 0x2AAAAAAA  /* 060200B8 = 0x2AAAAAAA */
.L_pool_060480BC:
    .4byte 0x0000AAAA  /* 060200BC = 0x0000AAAA */
.L_pool_060480C0:
    .4byte 0x00002AAA  /* 060200C0 = 0x00002AAA */
