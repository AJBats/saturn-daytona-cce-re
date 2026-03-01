/* FUN_06011014  0x06011014 */

    .section .text.FUN_06011014
    .global FUN_06011014
    .type FUN_06011014, @function
FUN_06011014:
    .byte 0x2F, 0xE6  /* 06011014: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06011016: mov r4,r14 */
    .byte 0x90, 0x29  /* 06011018: mov.w @(0x52,PC),r0  {0x0601106E} */
