/* FUN_06001E18  0x06001E18 */

    .section .text.FUN_06001E18
    .global FUN_06001E18
    .type FUN_06001E18, @function
FUN_06001E18:
    mov.l r14, @-r15
    mov #0xA, r6
    .byte 0x97, 0x7D  /* 06001E1C: mov.w @(0xFA,PC),r7  {0x06001F1A} */
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x4, r11
    .byte 0xDD, 0x3D  /* 06001E28: mov.l @(0xF4,PC),r13  {[0x06001F20] = 0x0601332C} */
