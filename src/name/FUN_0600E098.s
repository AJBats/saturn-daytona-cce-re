/* FUN_0600E098  0x0600E098 */

    .section .text.FUN_0600E098
    .global FUN_0600E098
    .type FUN_0600E098, @function
FUN_0600E098:
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
    mov.l .L_pool_0600E0F4, r3
    dmuls.l r3, r1
    sts mach, r0
    mov.l r0, @(0, r7)
    mov r6, r0
    shar r0
    sub r5, r0
    mov.l .L_pool_0600E0F8, r2
    add r2, r0
    mov.l r0, @(4, r7)
    neg r6, r0
    shar r0
    mov r5, r1
    shar r1
    shar r4
    mov.l .L_pool_0600E0FC, r2
    add r1, r0
    add r4, r0
    add r2, r0
    mov.l r0, @(8, r7)
    dmuls.l r6, r3
    sts mach, r0
    mov.l r0, @(12, r7)
    rts
    mov r7, r5
    .byte 0x00, 0x00  /* 0600E0F2: .word 0x0000 */
.L_pool_0600E0F4:
    .4byte 0x2AAAAAAA  /* 0600E0F4 = 0x2AAAAAAA */
.L_pool_0600E0F8:
    .4byte 0x0000AAAA  /* 0600E0F8 = 0x0000AAAA */
.L_pool_0600E0FC:
    .4byte 0x00002AAA  /* 0600E0FC = 0x00002AAA */
