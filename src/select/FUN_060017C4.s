/* FUN_060017C4  0x060017C4 */

    .section .text.FUN_060017C4
    .global FUN_060017C4
    .type FUN_060017C4, @function
FUN_060017C4:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .byte 0xBD, 0x5D  /* 060017CC: bsr 0x0600128A */
    mov #0x27, r4
