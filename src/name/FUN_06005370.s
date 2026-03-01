/* FUN_06005370  0x06005370 */

    .section .text.FUN_06005370
    .global FUN_06005370
    .type FUN_06005370, @function
FUN_06005370:
    .byte 0x2F, 0xE6  /* 06005370: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005372: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005374: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06005376: mov r4,r13 */
