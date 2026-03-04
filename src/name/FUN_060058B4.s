/* FUN_060058B4  0x060058B4 */

    .section .text.FUN_060058B4
    .global FUN_060058B4
    .type FUN_060058B4, @function
FUN_060058B4:
    mov.l r3, @-r15
    .byte 0xBD, 0xBF  /* 060058B6: bsr 0x06005438 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
