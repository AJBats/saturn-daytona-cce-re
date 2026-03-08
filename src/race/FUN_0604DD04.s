/* FUN_0604DD04  0x0604DD04 */

    .section .text.FUN_0604DD04
    .global FUN_0604DD04
    .type FUN_0604DD04, @function
FUN_0604DD04:
    sts.l pr, @-r15
    .byte 0x95, 0x30
    mov.w @(r0, r5), r4
    mov r0, r14
    .byte 0xD0, 0x19
    jsr @r0
    nop
    .byte 0x95, 0x2B
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    .byte 0x95, 0x26
    mov.w @(r0, r5), r4
    .byte 0xD0, 0x16
    jsr @r0
    nop
    .byte 0x95, 0x23
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF
    .byte 0x4F, 0x13
    .byte 0x60, 0x43
    .byte 0x40, 0x1E
    .byte 0x2F, 0x86
    .byte 0x2F, 0x96
    .byte 0x2F, 0xA6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xD6
