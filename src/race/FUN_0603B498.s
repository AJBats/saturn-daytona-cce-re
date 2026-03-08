/* FUN_0603B498  0x0603B498 */

    .section .text.FUN_0603B498
    .global FUN_0603B498
    .type FUN_0603B498, @function
FUN_0603B498:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    .byte 0xD0, 0x1E  /* 060134A2: mov.l @(0x78,PC),r0  {[0x0601351C] = 0x06047E0C} */
