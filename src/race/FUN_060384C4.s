/* FUN_060384C4  0x060384C4 */

    .section .text.FUN_060384C4
    .global FUN_060384C4
    .type FUN_060384C4, @function
FUN_060384C4:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    .byte 0xD8, 0x4F
    mov.w @(14, r14), r0
    .byte 0xDB, 0x4F
    mov.w r0, @(4, r15)
    .byte 0x90, 0x91
    mov.l @(r0, r14), r9
    .byte 0xDD, 0x4E
    mov.l @(4, r9), r9
    mov.w @(4, r15), r0
    mov r0, r12
    .byte 0x94, 0x8C
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    .byte 0x90, 0x82
    .byte 0xDA, 0x47
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    .byte 0xD4, 0x43
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    .byte 0x90, 0x71
    mov.l @(r0, r14), r9
    mov.l @r9, r9
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    .byte 0x90, 0x67
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    .byte 0x94, 0x5E
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    .byte 0x90, 0x57
    mov.l @(r0, r14), r8
    .byte 0xD9, 0x34
    mov.l @(12, r8), r8
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    .byte 0x90, 0x4C
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    .byte 0x90, 0x3E
    .byte 0x94, 0x41
    mov.l @(r0, r14), r8
    mov.l @(8, r8), r8
    add r12, r4
    .global FUN_06038590
FUN_06038590:
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    .byte 0x90, 0x32
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
