/* FUN_06030DB0  0x06030DB0 */

    .section .text.FUN_06030DB0
    .global FUN_06030DB0
    .type FUN_06030DB0, @function
FUN_06030DB0:
    sts.l pr, @-r15
    .byte 0xD3, 0x3B
    .byte 0xD1, 0x3B
    mov.w @r3, r4
    mov.w @r1, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030DE8
    mov #0xA, r5
    .byte 0xD2, 0x38
    jsr @r2
    mov r5, r4
    .byte 0xD4, 0x38
    .byte 0xD3, 0x38
    jsr @r3
    mov r0, r5
    mov #0xB, r5
    .byte 0xD2, 0x34
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    .byte 0xD3, 0x35
    mov.w @r3, r4
    .byte 0xD2, 0x35
    extu.w r4, r4
    jmp @r2
    lds.l @r15+, pr
.L_06030DE8:
    lds.l @r15+, pr
    rts
    nop
