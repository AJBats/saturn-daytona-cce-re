/* FUN_06006538  0x06006538 */

    .section .text.FUN_06006538
    .global FUN_06006538
    .type FUN_06006538, @function
FUN_06006538:
    .byte 0x2F, 0xE6  /* 06006538: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600653A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600653C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600653E: mov r4,r13 */
    .4byte 0xD32B6C53  /* 06006540 = 0xD32B6C53 */
