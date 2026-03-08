/* FUN_0603A548  0x0603A548 */

    .section .text.FUN_0603A548
    .global FUN_0603A548
    .type FUN_0603A548, @function
FUN_0603A548:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0x90, 0x4E  /* 0601254C: mov.w @(0x9C,PC),r0  {0x060125EC} */
    mov #0x0, r4
