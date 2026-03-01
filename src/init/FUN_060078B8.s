/* FUN_060078B8  0x060078B8 */

    .section .text.FUN_060078B8
    .global FUN_060078B8
    .type FUN_060078B8, @function
FUN_060078B8:
    .byte 0x2F, 0xE6  /* 060078B8: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 060078BA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 060078BC: mov.l r13,@-r15 */
    .byte 0x2E, 0xE8  /* 060078BE: tst r14,r14 */
