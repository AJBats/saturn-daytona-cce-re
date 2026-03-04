/* FUN_06001C86  0x06001C86 */

    .section .text.FUN_06001C86
    .global FUN_06001C86
    .type FUN_06001C86, @function
FUN_06001C86:
    .byte 0xD3, 0x3A  /* 06001C86: mov.l @(0xE8,PC),r3  {[0x06001D70] = 0x0023790C} */
    .byte 0xD4, 0x3A  /* 06001C88: mov.l @(0xE8,PC),r4  {[0x06001D74] = 0x00231D4C} */
    mov.l @r3, r6
    jsr @r11
    mov r14, r5
    mov.l r12, @-r15
    mov #0x20, r2
    .byte 0xD4, 0x38  /* 06001C94: mov.l @(0xE0,PC),r4  {[0x06001D78] = 0x00237910} */
    mov #0x2A, r7
