/* FUN_06044DB8  0x06044DB8 */

    .section .text.FUN_06044DB8
    .global FUN_06044DB8
    .type FUN_06044DB8, @function
FUN_06044DB8:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
    .byte 0x60, 0x46
    .byte 0x61, 0x46
    .byte 0x62, 0x46
    .byte 0x63, 0x46
    .byte 0x15, 0x00
    .byte 0x15, 0x11
    .byte 0x15, 0x22
    .byte 0x15, 0x33
    .byte 0x60, 0x46
    .byte 0x61, 0x46
    .byte 0x62, 0x46
    .byte 0x63, 0x46
    .byte 0x15, 0x04
    .byte 0x15, 0x15
    .byte 0x15, 0x26
    .byte 0x15, 0x37
    .byte 0x60, 0x46
    .byte 0x61, 0x46
    .byte 0x62, 0x46
    .byte 0x63, 0x46
    .byte 0x15, 0x08
    .byte 0x15, 0x19
    .byte 0x15, 0x2A
    .byte 0x15, 0x3B
    .byte 0x00, 0x0B
    .byte 0x74, 0xD0
