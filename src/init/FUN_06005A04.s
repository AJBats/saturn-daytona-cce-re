/* FUN_06005A04  0x06005A04 */

    .section .text.FUN_06005A04
    .global FUN_06005A04
    .type FUN_06005A04, @function
FUN_06005A04:
    .byte 0x2F, 0xE6  /* 06005A04: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06005A06: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06005A08: mov.l r13,@-r15 */
    .byte 0x2E, 0xE8  /* 06005A0A: tst r14,r14 */
