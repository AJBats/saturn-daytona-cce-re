/* FUN_0604101A  0x0604101A */

    .section .text.FUN_0604101A
    .global FUN_0604101A
    .type FUN_0604101A, @function
FUN_0604101A:
    .byte 0xD4, 0x41
    .byte 0xD2, 0x41
    mov.l @r2, r3
    .byte 0xD1, 0x42
    mov.w @(4, r3), r0
    .byte 0xD3, 0x40
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x40
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F
    mov.w r0, @(4, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x3E
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x3F
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x3B
    .byte 0xD0, 0x3B
    mov.l @r0, r2
    mov.w @(4, r2), r0
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x3A
    mov.w r0, @(2, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD1, 0x39
    mov.w r0, @(4, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    .byte 0xD2, 0x37
    mov.w r0, @(8, r4)
    mov.l @r2, r0
    mov.w @(4, r0), r0
    .byte 0xD3, 0x38
    mov.w r0, @(10, r4)
    .byte 0xD4, 0x35
    .byte 0xD0, 0x36
    mov.l @r0, r1
    mov.w @(4, r1), r0
    .byte 0xD1, 0x36
    mov.w r0, @r4
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    mov.w r0, @(4, r4)
    .byte 0xD2, 0x33
    mov.l @r2, r0
    .byte 0xD3, 0x33
    mov.w @(4, r0), r0
    .byte 0xD1, 0x33
    mov.w r0, @(6, r4)
    mov.l @r3, r0
    mov.w @(4, r0), r0
    mov.w r0, @(8, r4)
    mov.l @r1, r0
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(10, r4)
