/* FUN_0600AF20  0x0600AF20 */

    .section .text.FUN_0600AF20
    .global FUN_0600AF20
    .type FUN_0600AF20, @function
FUN_0600AF20:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xB0, 0x04  /* 0600AF28: bsr 0x0600AF34 */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
