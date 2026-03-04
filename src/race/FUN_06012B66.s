/* FUN_06012B66  0x06012B66 */

    .section .text.FUN_06012B66
    .global FUN_06012B66
    .type FUN_06012B66, @function
FUN_06012B66:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    .byte 0xD0, 0x2B  /* 06012B70: mov.l @(0xAC,PC),r0  {[0x06012C20] = 0x06047E0C} */
