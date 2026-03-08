/* FUN_06037B98  0x06037B98 */

    .section .text.FUN_06037B98
    .global FUN_06037B98
    .type FUN_06037B98, @function
FUN_06037B98:
    sts.l pr, @-r15
    mov.l r11, @-r15
    .byte 0xD0, 0x47
    .byte 0xD5, 0x48
    mov.b r5, @(r0, r14)
    mov.l @(12, r2), r8
    .byte 0x90, 0x7C
    mov.l @(r0, r14), r4
    shll8 r4
    add r4, r8
    mov.l @(8, r2), r4
    mov.l @(0, r2), r5
    .byte 0xDD, 0x44
    jsr @r13
    nop
    exts.w r0, r0
    mov r0, r9
    mov r0, r4
    .byte 0xDD, 0x42
    jsr @r13
    nop
    mov r0, r10
    mov r9, r4
    .byte 0xDD, 0x41
    jsr @r13
    nop
    mov r0, r11
    mov r8, r4
    mov r10, r5
    .byte 0xDD, 0x3F
    jsr @r13
    nop
    mov.l @(0, r14), r3
    add r0, r3
    mov.l r3, @(0, r14)
    mov r8, r4
    mov r11, r5
    .byte 0xDD, 0x3B
    jsr @r13
    nop
    mov.l @(8, r14), r3
    add r0, r3
    mov.l r3, @(8, r14)
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
