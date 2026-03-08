/* FUN_0603C304  0x0603C304 */

    .section .text.FUN_0603C304
    .global FUN_0603C304
    .type FUN_0603C304, @function
FUN_0603C304:
    sts.l pr, @-r15
    tst r4, r4
    bt .L_0603C332
    mov #0x0, r4
    .byte 0xD3, 0x19
    mov #0xA, r5
    .byte 0xD1, 0x1A
    mov.b r4, @r3
    .byte 0xD2, 0x18
    mov.l r4, @r2
    jsr @r1
    mov #0x1E, r4
    .byte 0x94, 0x28
    .byte 0xD3, 0x18
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x17
    jsr @r2
    mov #0x0, r4
    .byte 0xD4, 0x17
    .byte 0xD3, 0x17
    jsr @r3
    nop
.L_0603C332:
    lds.l @r15+, pr
    rts
    mov #0x0, r0
