/* FUN_060025B4  0x060025B4 */

    .section .text.FUN_060025B4
    .global FUN_060025B4
    .type FUN_060025B4, @function
FUN_060025B4:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0E  /* 060025B8: bsr 0x060025D8 */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
