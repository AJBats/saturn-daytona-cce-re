/* FUN_06002E98  0x06002E98 */

    .section .text.FUN_06002E98
    .global FUN_06002E98
    .type FUN_06002E98, @function
FUN_06002E98:
    .byte 0x2F, 0xE6  /* 06002E98: mov.l r14,@-r15 */
    .byte 0x00, 0x02  /* 06002E9A: stc sr,r0 */
    .byte 0x93, 0x83  /* 06002E9C: mov.w @(0x106,PC),r3  {0x06002FA6} */
