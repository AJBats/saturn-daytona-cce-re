/* FUN_06005520  0x06005520 */

    .section .text.FUN_06005520
    .global FUN_06005520
    .type FUN_06005520, @function
FUN_06005520:
    mov.l r14, @-r15
    mov #0x55, r4
    .byte 0xD3, 0x1B  /* 06005524: mov.l @(0x6C,PC),r3  {[0x06005594] = 0x06052CB0} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
