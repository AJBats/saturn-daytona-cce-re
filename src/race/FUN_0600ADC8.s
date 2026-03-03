/* FUN_0600ADC8  0x0600ADC8 */

    .section .text.FUN_0600ADC8
    .global FUN_0600ADC8
    .type FUN_0600ADC8, @function
FUN_0600ADC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r12
    .byte 0x9D, 0x34  /* 0600ADD0: mov.w @(0x68,PC),r13  {0x0600AE3C} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    .byte 0xDE, 0x19  /* 0600ADD8: mov.l @(0x64,PC),r14  {[0x0600AE40] = 0x06052146} */
    mov #0x8, r10
