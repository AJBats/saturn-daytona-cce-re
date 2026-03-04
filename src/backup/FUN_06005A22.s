/* FUN_06005A22  0x06005A22 */

    .section .text.FUN_06005A22
    .global FUN_06005A22
    .type FUN_06005A22, @function
FUN_06005A22:
    mov r4, r0
    .byte 0xA0, 0x02  /* 06005A24: bra 0x06005A2C */
    mov.w r0, @(140, gbr)
    .4byte 0x6043C200  /* 06005A28 = 0x6043C200 */
