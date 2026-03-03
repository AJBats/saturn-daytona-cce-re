/* FUN_0601AB74  0x0601AB74 */

    .section .text.FUN_0601AB74
    .global FUN_0601AB74
    .type FUN_0601AB74, @function
FUN_0601AB74:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r13
    .byte 0xDE, 0x31  /* 0601AB7C: mov.l @(0xC4,PC),r14  {[0x0601AC44] = 0x06053644} */
