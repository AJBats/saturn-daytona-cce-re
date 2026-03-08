/* FUN_06030DEE  0x06030DEE */

    .section .text.FUN_06030DEE
    .global FUN_06030DEE
    .type FUN_06030DEE, @function
FUN_06030DEE:
    sts.l pr, @-r15
    .byte 0xD3, 0x2B
    add #-0x4, r15
    .byte 0xD1, 0x2B
    mov.w r4, @r15
    mov.w @r3, r4
    extu.w r4, r4
    mov.w @r1, r2
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030E2A
    .byte 0xD2, 0x28
    mov #0xC, r5
    jsr @r2
    mov #0xA, r4
    .byte 0xD4, 0x2B
    .byte 0xD3, 0x28
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x24
    mov #0xD, r5
    jsr @r2
    mov #0xA, r4
    mov.w @r15, r4
    mov r0, r5
    .byte 0xD3, 0x25
    jsr @r3
    extu.w r4, r4
.L_06030E26:
    bra .L_06030E26
    nop
.L_06030E2A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
