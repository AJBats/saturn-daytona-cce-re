/* FUN_0603F61C  0x0603F61C */

    .section .text.FUN_0603F61C
    .global FUN_0603F61C
    .type FUN_0603F61C, @function
FUN_0603F61C:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x42
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov #0x18, r4
    .byte 0xD0, 0x41
    jsr @r0
    add r13, r4
    mov #0x0, r5
    .byte 0xD0, 0x40
    jsr @r0
    add r14, r5
    mov.l @(12, r14), r8
    mov #0x0, r6
    mov r8, r5
    xtrct r6, r5
    mov.l r5, @-r15
    .byte 0xD1, 0x3D
    jsr @r1
    extu.w r8, r0
    .byte 0xD1, 0x3C
    jsr @r1
    mov.l @r15+, r0
    .byte 0xD1, 0x3C
    jsr @r1
    mov.w @(16, r14), r0
    mov #0x0, r1
    mov r1, r2
    .byte 0xD3, 0x3A
    .byte 0xD0, 0x3B
    jsr @r0
    mov r13, r6
    mov.l @(48, gbr), r0
    mov.l @(0, r13), r1
    sub r1, r0
    mov.l r0, @(84, gbr)
    mov #0x0, r0
    mov.l r0, @(88, gbr)
    mov.l @(56, gbr), r0
    mov.l @(8, r13), r1
    sub r1, r0
    mov.l r0, @(92, gbr)
    .byte 0x94, 0x4E
    .byte 0xD0, 0x35
    jsr @r0
    add r14, r4
    .byte 0x94, 0x4A
    add r14, r4
    mov.l r0, @(0, r4)
    mov r0, r3
    mov.l r2, @(8, r4)
    mov.l @(72, gbr), r0
    .byte 0xD1, 0x26
    dmuls.l r1, r0
    sts mach, r0
    sts macl, r9
    xtrct r0, r9
    dmuls.l r3, r9
    sts mach, r3
    sts macl, r1
    xtrct r3, r1
    dmuls.l r2, r9
    mov #0x64, r4
    add r14, r4
    mov.l r1, @r4
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @(8, r4)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
