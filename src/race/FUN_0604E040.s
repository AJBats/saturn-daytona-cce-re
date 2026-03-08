/* FUN_0604E040  0x0604E040 */

    .section .text.FUN_0604E040
    .global FUN_0604E040
    .type FUN_0604E040, @function
FUN_0604E040:
    sts.l pr, @-r15
    jsr @r12
    mov r3, r5
    lds.l @r15+, pr
    mov.l @r15+, r2
    dmuls.l r0, r1
    .byte 0xD5, 0x36
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    add r5, r4
    shll r2
    mov #0x1, r0
    sub r0, r2
    mov.w @(402, gbr), r0
    mov r0, r1
    mov r0, r3
    mov #0x6, r0
    mov #0x2, r5
    add r0, r1
    sub r5, r3
    and r2, r1
    and r2, r3
    .byte 0xD2, 0x2F
    mov.l @r2, r5
    mov.l @(8, r5), r2
    add r5, r2
    .byte 0x95, 0x4D
    .global FUN_0604E078
FUN_0604E078:
    mulu.w r5, r1
    sts macl, r1
    mulu.w r5, r3
    sts macl, r3
    add r2, r1
    add r2, r3
    .byte 0x92, 0x47
    .byte 0x96, 0x47
    add r1, r2
    add r1, r6
    mov.l @r2, r2
    mov.l @r6, r6
    neg r2, r2
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov r2, r5
    .byte 0xDC, 0x25
