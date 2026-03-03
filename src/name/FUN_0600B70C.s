/* FUN_0600B70C  0x0600B70C */

    .section .text.FUN_0600B70C
    .global FUN_0600B70C
    .type FUN_0600B70C, @function
FUN_0600B70C:
    sts.l pr, @-r15
    .byte 0xB0, 0x1B  /* 0600B70E: bsr 0x0600B748 */
    nop
    lds.l @r15+, pr
    rts
    nop
