/* FUN_06002A30  0x06002A30 */

    .section .text.FUN_06002A30
    .global FUN_06002A30
    .type FUN_06002A30, @function
FUN_06002A30:
    sts.l pr, @-r15
    .byte 0xB0, 0x1B  /* 06002A32: bsr 0x06002A6C */
    nop
    lds.l @r15+, pr
    rts
    nop
