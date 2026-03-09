/* FUN_0603F4B0  0x0603F4B0 */

    .section .text.FUN_0603F4B0
    .global FUN_0603F4B0
    .type FUN_0603F4B0, @function
FUN_0603F4B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x9A    /* mov.l @(0x0603F71C), r0 */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    mov r2, r0
    stc.l gbr, @-r15
