/* FUN_06002A3C  0x06002A3C */

    .section .text.FUN_06002A3C
    .global FUN_06002A3C
    .type FUN_06002A3C, @function
FUN_06002A3C:
    sts.l pr, @-r15
    .byte 0xB0, 0x1F  /* 06002A3E: bsr 0x06002A80 */
    nop
    lds.l @r15+, pr
    rts
    nop
