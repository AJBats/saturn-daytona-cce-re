/* FUN_06006538  0x06006538 */

    .section .text.FUN_06006538
    .global FUN_06006538
    .type FUN_06006538, @function
FUN_06006538:
    .byte 0x2F, 0xE6  /* 06006538: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600653A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600653C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600653E: mov r4,r13 */
    .byte 0xD3, 0x2B  /* 06006540: mov.l @(0xAC,PC),r3  {[0x060065F0] = 0x06008A5C} */
    .byte 0x6C, 0x53  /* 06006542: mov r5,r12 */
