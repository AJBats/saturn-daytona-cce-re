/* FUN_06007D38  0x06007D38 */

    .section .text.FUN_06007D38
    .global FUN_06007D38
    .type FUN_06007D38, @function
FUN_06007D38:
    .byte 0x2F, 0xE6  /* 06007D38: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007D3A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007D3C: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06007D3E: mov r4,r13 */
    .byte 0x95, 0x55  /* 06007D40: mov.w @(0xAA,PC),r5  {0x06007DEE} */
    .byte 0x63, 0xD3  /* 06007D42: mov r13,r3 */
