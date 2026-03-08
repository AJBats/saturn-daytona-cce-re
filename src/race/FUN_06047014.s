/* FUN_06047014  0x06047014 */

    .section .text.FUN_06047014
    .global FUN_06047014
    .type FUN_06047014, @function
FUN_06047014:
    sts.l pr, @-r15
    .byte 0x9A, 0xB2
    add r14, r10
    .byte 0x9B, 0xB1
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06047022:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06047058, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06047022
    mov.b r0, @(152, gbr)
    .byte 0x9A, 0x9C
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
.L_pool_06047058:
    .byte 0x00, 0x3E
    .byte 0x00, 0x52
    .byte 0x00, 0x6E
    .byte 0x00, 0xDA
    .byte 0x00, 0x8A
    .byte 0x00, 0xDA
    .byte 0x00, 0x9C
    .byte 0x00, 0xDA
    .byte 0x00, 0xB2
    .byte 0x00, 0xC4
    .byte 0x00, 0xDA
    .byte 0x00, 0xDA
    .byte 0x00, 0xDA
    .byte 0x00, 0xDA
    .byte 0x00, 0xDA
    .byte 0x00, 0xDA
    .byte 0x50, 0xA0
    .byte 0x1B, 0x00
    .byte 0x50, 0xA1
    .byte 0x1B, 0x01
    .byte 0x7B, 0x08
    .byte 0xC4, 0x99
    .byte 0x70, 0x01
    .byte 0xC0, 0x99
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
