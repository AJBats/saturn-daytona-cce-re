/* FUN_060025C6  0x060025C6 */

    .section .text.FUN_060025C6
    .global FUN_060025C6
    .type FUN_060025C6, @function
FUN_060025C6:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x06  /* 060025CA: bsr 0x060025DA */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
