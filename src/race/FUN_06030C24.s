/* FUN_06030C24  0x06030C24 */

    .section .text.FUN_06030C24
    .global FUN_06030C24
    .type FUN_06030C24, @function
FUN_06030C24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x89
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x89
    .byte 0xD0, 0x89
    mov.b @r2, r4
    .byte 0xD5, 0x89
    extu.b r4, r4
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030C48
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030C48:
    .byte 0xD3, 0x85
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    .byte 0xD3, 0x84
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
