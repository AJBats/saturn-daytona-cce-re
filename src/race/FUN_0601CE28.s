/* FUN_0601CE28  0x0601CE28 */

    .section .text.FUN_0601CE28
    .global FUN_0601CE28
    .type FUN_0601CE28, @function
FUN_0601CE28:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xB0, 0x04  /* 0601CE30: bsr 0x0601CE3C */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
