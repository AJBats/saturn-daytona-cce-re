/* FUN_06033B64  0x06033B64 */

    .section .text.FUN_06033B64
    .global FUN_06033B64
    .type FUN_06033B64, @function
FUN_06033B64:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x35
    .byte 0xDE, 0x38
    bt .L_06033BA2
    cmp/eq #0x1, r0
    bt .L_06033B9C
    cmp/eq #0x2, r0
    bt .L_06033BC0
    cmp/eq #0x3, r0
    bt .L_06033BBA
    cmp/eq #0x4, r0
    bt .L_06033BB4
    cmp/eq #0x5, r0
    bt .L_06033BAE
    cmp/eq #0x6, r0
    bt .L_06033BA8
    cmp/eq #0x7, r0
    bt .L_06033B96
    cmp/eq #0x8, r0
    bt .L_06033BC6
    bra .L_06033BCE
    nop
.L_06033B96:
    .byte 0xD4, 0x31
    bra .L_06033BCA
    mov r13, r5
.L_06033B9C:
    .byte 0xD4, 0x30
    bra .L_06033BCA
    mov r13, r5
.L_06033BA2:
    .byte 0xD4, 0x30
    bra .L_06033BCA
    mov r13, r5
.L_06033BA8:
    .byte 0xD4, 0x2F
    bra .L_06033BCA
    mov r13, r5
.L_06033BAE:
    .byte 0xD4, 0x2F
    bra .L_06033BCA
    mov r13, r5
.L_06033BB4:
    .byte 0xD4, 0x2E
    bra .L_06033BCA
    mov r13, r5
.L_06033BBA:
    .byte 0xD4, 0x2E
    bra .L_06033BCA
    mov r13, r5
.L_06033BC0:
    .byte 0xD4, 0x2D
    bra .L_06033BCA
    mov r13, r5
.L_06033BC6:
    mov r13, r5
    .byte 0xD4, 0x2C
.L_06033BCA:
    jsr @r14
    nop
.L_06033BCE:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x5C
