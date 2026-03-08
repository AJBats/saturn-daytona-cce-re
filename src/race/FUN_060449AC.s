/* FUN_060449AC  0x060449AC */

    .section .text.FUN_060449AC
    .global FUN_060449AC
    .type FUN_060449AC, @function
FUN_060449AC:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    .byte 0xC7, 0x32  /* 0601C9B2: mova @(0xC8,PC),r0  {0x0601CA7C} */
    mov r0, r11
