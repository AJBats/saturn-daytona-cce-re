/* FUN_06001412  0x06001412 */

    .section .text.FUN_06001412
    .global FUN_06001412
    .type FUN_06001412, @function
FUN_06001412:
    sts.l pr, @-r15
    .byte 0xBF, 0x6F  /* 06001414: bsr 0x060012F6 */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
