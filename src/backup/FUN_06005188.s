/* FUN_06005188  0x06005188 */

    .section .text.FUN_06005188
    .global FUN_06005188
    .type FUN_06005188, @function
FUN_06005188:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xB0, 0x04  /* 06005190: bsr 0x0600519C */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
