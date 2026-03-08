/* FUN_06030AD8  0x06030AD8 */

    .section .text.FUN_06030AD8
    .global FUN_06030AD8
    .type FUN_06030AD8, @function
FUN_06030AD8:
    sts.l pr, @-r15
    mov #0x16, r3
    add #-0x10, r15
    mov r4, r0
    mov.b r3, @r15
    mov r15, r4
    mov.b r0, @(2, r15)
    .byte 0xD3, 0x3F
    jsr @r3
    nop
    .byte 0xD2, 0x3E
    jsr @r2
    mov #0x1, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
