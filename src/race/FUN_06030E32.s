/* FUN_06030E32  0x06030E32 */

    .section .text.FUN_06030E32
    .global FUN_06030E32
    .type FUN_06030E32, @function
FUN_06030E32:
    sts.l pr, @-r15
    .byte 0xD3, 0x1F
    .byte 0xD2, 0x22
    jsr @r2
    mov.w r4, @r3
    .byte 0xD4, 0x21
    .byte 0xD3, 0x16
    jmp @r3
    lds.l @r15+, pr
    .byte 0xD2, 0x16
    .byte 0x63, 0x21
