/* FUN_0600548A  0x0600548A */

    .section .text.FUN_0600548A
    .global FUN_0600548A
    .type FUN_0600548A, @function
FUN_0600548A:
    sts.l pr, @-r15
    .byte 0xBF, 0x6F  /* 0600548C: bsr 0x0600536E */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
