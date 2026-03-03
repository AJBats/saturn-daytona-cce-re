/* FUN_06013FA0  0x06013FA0 */

    .section .text.FUN_06013FA0
    .global FUN_06013FA0
    .type FUN_06013FA0, @function
FUN_06013FA0:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD2, 0x48  /* 06013FA4: mov.l @(0x120,PC),r2  {[0x060140C8] = 0x0604C88C} */
    add #0x10, r14
