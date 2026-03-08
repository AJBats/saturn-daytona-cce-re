/* FUN_06033AAC  0x06033AAC */

    .section .text.FUN_06033AAC
    .global FUN_06033AAC
    .type FUN_06033AAC, @function
FUN_06033AAC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x62
    add #-0x10, r15
    mov r15, r14
    bra .L_06033AC0
    mov r14, r6
.L_06033ABA:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_06033AC0:
    mov.b @r5, r2
    tst r2, r2
    bf .L_06033ABA
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x5C
    add #0x30, r0
    mov.b r0, @(2, r14)
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06033AE8
    extu.b r4, r0
    cmp/eq #0x1, r0
    bf .L_06033AE8
    .byte 0xD5, 0x58
    .byte 0xD4, 0x59
    bra .L_06033AEC
    nop
.L_06033AE8:
    .byte 0xD5, 0x56
    mov r14, r4
.L_06033AEC:
    .byte 0xD3, 0x52
    jsr @r3
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
