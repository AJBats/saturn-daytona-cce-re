/* FUN_06017CF4  0x06017CF4 */

    .section .text.FUN_06017CF4
    .global FUN_06017CF4
    .type FUN_06017CF4, @function
FUN_06017CF4:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 06017CF6: bsr 0x06017D20 */
    nop
    .byte 0xB0, 0xCB  /* 06017CFA: bsr 0x06017E94 */
    nop
    .byte 0xB0, 0xF3  /* 06017CFE: bsr 0x06017EE8 */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
    .byte 0x7F, 0xF0  /* 06017D08: add #-16,r15 */
    .byte 0x66, 0xF3  /* 06017D0A: mov r15,r6 */
