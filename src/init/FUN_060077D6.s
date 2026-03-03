/* FUN_060077D6  0x060077D6 */

    .section .text.FUN_060077D6
    .global FUN_060077D6
    .type FUN_060077D6, @function
FUN_060077D6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r6, r13
    .byte 0xD3, 0x32  /* 060077DC: mov.l @(0xC8,PC),r3  {[0x060078A8] = 0x0600A0BA} */
