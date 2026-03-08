/* FUN_0603F4B0  0x0603F4B0 */

    .section .text.FUN_0603F4B0
    .global FUN_0603F4B0
    .type FUN_0603F4B0, @function
FUN_0603F4B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x9A
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    mov r2, r0
    .byte 0x4F, 0x13
