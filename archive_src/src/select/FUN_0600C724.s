/* FUN_0600C724  0x0600C724 */

    .section .text.FUN_0600C724
    .global FUN_0600C724
    .type FUN_0600C724, @function
FUN_0600C724:
    mov.l r14, @-r15
    mov #0x27, r7
    .byte 0xD3, 0x53  /* 0600C728: mov.l @(0x14C,PC),r3  {[0x0600C878] = 0x25E60000} */
    mov #0x2B, r6
    mov.l r13, @-r15
    mov #0x50, r14
