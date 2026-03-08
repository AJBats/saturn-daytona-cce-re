/* FUN_06036790  0x06036790 */

    .section .text.FUN_06036790
    .global FUN_06036790
    .type FUN_06036790, @function
FUN_06036790:
    mov #0x0, r4
    .byte 0x91, 0x2F  /* 06036792: mov.w @(0x5E,PC),r1  {0x060367F4} */
    mov.w @(r0, r1), r2
    cmp/eq r4, r2
    .byte 0x8B, 0x36  /* 06036798: bf 0x06036808 */
