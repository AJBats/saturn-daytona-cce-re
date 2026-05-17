/* FUN_06000194  0x06000194 */

    .section .text.FUN_06000194
    .global FUN_06000194
    .type FUN_06000194, @function
FUN_06000194:
    mov.l r14, @-r15
    mov #0x7, r3
    .byte 0xD2, 0x22  /* 06000198: mov.l @(0x88,PC),r2  {[0x06000224] = 0x06007130} */
