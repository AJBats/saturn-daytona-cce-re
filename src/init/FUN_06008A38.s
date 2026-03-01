/* FUN_06008A38  0x06008A38 */

    .section .text.FUN_06008A38
    .global FUN_06008A38
    .type FUN_06008A38, @function
FUN_06008A38:
    .byte 0x2F, 0xE6  /* 06008A38: mov.l r14,@-r15 */
    .byte 0xE2, 0xFE  /* 06008A3A: mov #-2,r2 */
    .byte 0x90, 0x83  /* 06008A3C: mov.w @(0x106,PC),r0  {0x06008B46} */
