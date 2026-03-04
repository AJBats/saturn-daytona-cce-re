/* FUN_06017D0C  0x06017D0C */

    .section .text.FUN_06017D0C
    .global FUN_06017D0C
    .type FUN_06017D0C, @function
FUN_06017D0C:
    sts.l pr, @-r15
    .byte 0xB0, 0x63  /* 06017D0E: bsr 0x06017DD8 */
    nop
    .byte 0xB0, 0xE9  /* 06017D12: bsr 0x06017EE8 */
    nop
    .byte 0xB0, 0xBD  /* 06017D16: bsr 0x06017E94 */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
