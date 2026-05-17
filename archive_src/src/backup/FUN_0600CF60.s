/* FUN_0600CF60  0x0600CF60 */

    .section .text.FUN_0600CF60
    .global FUN_0600CF60
    .type FUN_0600CF60, @function
FUN_0600CF60:
    mov.l r14, @-r15
    mov #0x0, r14
    .byte 0xD3, 0x64  /* 0600CF64: mov.l @(0x190,PC),r3  {[0x0600D0F8] = 0x0603EB48} */
