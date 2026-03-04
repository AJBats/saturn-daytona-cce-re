/* FUN_06024FD6  0x06024FD6 */

    .section .text.FUN_06024FD6
    .global FUN_06024FD6
    .type FUN_06024FD6, @function
FUN_06024FD6:
    .byte 0xD8, 0x5A  /* 06024FD6: mov.l @(0x168,PC),r8  {[0x06025140] = 0x000007FF} */
    mov #0x0, r1
    .byte 0xA0, 0x8B  /* 06024FDA: bra 0x060250F4 */
    mov #0x0, r0
