/* FUN_06009DEC  0x06009DEC */

    .section .text.FUN_06009DEC
    .global FUN_06009DEC
    .type FUN_06009DEC, @function
FUN_06009DEC:
    .byte 0x2F, 0xE6  /* 06009DEC: mov.l r14,@-r15 */
    .byte 0x88, 0x0C  /* 06009DEE: cmp/eq #12,r0 */
