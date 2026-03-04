/* FUN_06002244  0x06002244 */

    .section .text.FUN_06002244
    .global FUN_06002244
    .type FUN_06002244, @function
FUN_06002244:
    sts.l pr, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xB0, 0x04  /* 0600224C: bsr 0x06002258 */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
