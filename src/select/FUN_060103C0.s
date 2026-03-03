/* FUN_060103C0  0x060103C0 */

    .section .text.FUN_060103C0
    .global FUN_060103C0
    .type FUN_060103C0, @function
FUN_060103C0:
    sts.l pr, @-r15
    .byte 0xB0, 0x1F  /* 060103C2: bsr 0x06010404 */
    nop
    lds.l @r15+, pr
    rts
    nop
