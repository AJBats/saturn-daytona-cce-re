/* FUN_0600C67C  0x0600C67C */

    .section .text.FUN_0600C67C
    .global FUN_0600C67C
    .type FUN_0600C67C, @function
FUN_0600C67C:
    mov.l r14, @-r15
    mov #0x13, r5
    .byte 0xD3, 0x1D  /* 0600C680: mov.l @(0x74,PC),r3  {[0x0600C6F8] = 0x25E60000} */
    mov #0x50, r14
