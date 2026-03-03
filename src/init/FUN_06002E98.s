/* FUN_06002E98  0x06002E98 */

    .section .text.FUN_06002E98
    .global FUN_06002E98
    .type FUN_06002E98, @function
FUN_06002E98:
    mov.l r14, @-r15
    stc sr, r0
    .byte 0x93, 0x83  /* 06002E9C: mov.w @(0x106,PC),r3  {0x06002FA6} */
