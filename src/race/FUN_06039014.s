/* FUN_06039014  0x06039014 */

    .section .text.FUN_06039014
    .global FUN_06039014
    .type FUN_06039014, @function
FUN_06039014:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0x90, 0x29  /* 06011018: mov.w @(0x52,PC),r0  {0x0601106E} */
