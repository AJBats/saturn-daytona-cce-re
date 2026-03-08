/* FUN_0603A650  0x0603A650 */

    .section .text.FUN_0603A650
    .global FUN_0603A650
    .type FUN_0603A650, @function
FUN_0603A650:
    sts.l pr, @-r15
    mov #0x0, r5
    .byte 0x90, 0x7C
    mov r4, r2
    .byte 0x91, 0x7C
    mov.l r5, @(r0, r4)
    .byte 0xD3, 0x40
    add #-0x4, r0
    mov.l r5, @(r0, r4)
    .byte 0x90, 0x76
    mov.b r5, @(r0, r4)
    mov r5, r0
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x73
    mov r5, r0
    .byte 0xD3, 0x3B
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x6E
    mov r5, r0
    .byte 0xD3, 0x38
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x91, 0x69
    mov r5, r0
    .byte 0xD3, 0x35
    mov r4, r2
    jsr @r3
    add #0x30, r2
    .byte 0x90, 0x64
    mov.w r5, @(r0, r4)
    add #0x2, r0
    mov.w r5, @(r0, r4)
    lds.l @r15+, pr
    add #0x48, r0
    rts
    mov.b r5, @(r0, r4)
