/* FUN_0602EED0  0x0602EED0 */

    .section .text.FUN_0602EED0
    .global FUN_0602EED0
    .type FUN_0602EED0, @function
FUN_0602EED0:
    mov.l r14, @-r15
    extu.b r4, r14
    .byte 0xD3, 0x81
    shll2 r14
    .byte 0xD1, 0x79
