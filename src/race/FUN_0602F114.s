/* FUN_0602F114  0x0602F114 */

    .section .text.FUN_0602F114
    .global FUN_0602F114
    .type FUN_0602F114, @function
FUN_0602F114:
    mov.l r14, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x96
    mov.b @r3, r14
    .byte 0xD2, 0x96
    extu.b r14, r14
    .byte 0xD1, 0x96
    mov.l r14, @r15
    shll2 r14
    shll r14
    add r2, r14
    mov.w @(6, r14), r0
    mov.w @r14, r3
    mov r0, r7
    mov.w @(4, r14), r0
    extu.w r3, r3
    mov r0, r6
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    shll r3
    add r3, r5
    .byte 0xD3, 0x8D
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    .byte 0xD3, 0x8B
    add r0, r4
    .byte 0xD0, 0x89
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x88
    .byte 0xE6, 0x1C
    .byte 0xD4, 0x83
    .byte 0xE3, 0x01
    .byte 0x22, 0x30
    .byte 0xD3, 0x87
    .byte 0x43, 0x2B
    .byte 0xE5, 0x2C
