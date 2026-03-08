/* FUN_06030BA4  0x06030BA4 */

    .section .text.FUN_06030BA4
    .global FUN_06030BA4
    .type FUN_06030BA4, @function
FUN_06030BA4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1B
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x13
    .byte 0xD0, 0x13
    mov.b @r2, r4
    .byte 0xD5, 0x19
    extu.b r4, r4
