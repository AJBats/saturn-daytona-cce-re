/* FUN_06042B74  0x06042B74 */

    .section .text.FUN_06042B74
    .global FUN_06042B74
    .type FUN_06042B74, @function
FUN_06042B74:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r13
    .byte 0xDE, 0x31  /* 0601AB7C: mov.l @(0xC4,PC),r14  {[0x0601AC44] = 0x06053644} */
