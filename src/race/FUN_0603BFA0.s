/* FUN_0603BFA0  0x0603BFA0 */

    .section .text.FUN_0603BFA0
    .global FUN_0603BFA0
    .type FUN_0603BFA0, @function
FUN_0603BFA0:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD2, 0x48    /* mov.l @(0x0603C0C8), r2 */
    add #0x10, r14
