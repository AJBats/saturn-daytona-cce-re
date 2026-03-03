/* FUN_06012548  0x06012548 */

    .section .text.FUN_06012548
    .global FUN_06012548
    .type FUN_06012548, @function
FUN_06012548:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0x90, 0x4E  /* 0601254C: mov.w @(0x9C,PC),r0  {0x060125EC} */
    mov #0x0, r4
