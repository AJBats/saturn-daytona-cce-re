/* FUN_0600B290  0x0600B290 */

    .section .text.FUN_0600B290
    .global FUN_0600B290
    .type FUN_0600B290, @function
FUN_0600B290:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0E  /* 0600B294: bsr 0x0600B2B4 */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
