/* FUN_06030AFA  0x06030AFA */

    .section .text.FUN_06030AFA
    .global FUN_06030AFA
    .type FUN_06030AFA, @function
FUN_06030AFA:
    sts.l pr, @-r15
    .byte 0xD2, 0x3B
    add #-0x10, r15
    mov.b @r2, r3
    tst r3, r3
    .byte 0x89, 0x36
    .byte 0xD0, 0x3A
    mov.l @r0, r1
    .byte 0x90, 0x66
    mov.w @(r0, r1), r3
    mov #0x9, r1
