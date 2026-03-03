/* FUN_06002C74  0x06002C74 */

    .section .text.FUN_06002C74
    .global FUN_06002C74
    .type FUN_06002C74, @function
FUN_06002C74:
    sts.l pr, @-r15
    .byte 0xB0, 0xB3  /* 06002C76: bsr 0x06002DE0 */
