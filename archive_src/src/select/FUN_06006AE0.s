/* FUN_06006AE0  0x06006AE0 */

    .section .text.FUN_06006AE0
    .global FUN_06006AE0
    .type FUN_06006AE0, @function
FUN_06006AE0:
    mov.l r14, @-r15
    mov #0x18, r14
    .byte 0xD4, 0x1F  /* 06006AE4: mov.l @(0x7C,PC),r4  {[0x06006B64] = 0x00284EFA} */
