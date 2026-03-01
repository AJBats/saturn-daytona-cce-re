/* FUN_0600ADC8  0x0600ADC8 */

    .section .text.FUN_0600ADC8
    .global FUN_0600ADC8
    .type FUN_0600ADC8, @function
FUN_0600ADC8:
    .byte 0x2F, 0xE6  /* 0600ADC8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600ADCA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600ADCC: mov.l r12,@-r15 */
    .byte 0xEC, 0x04  /* 0600ADCE: mov #4,r12 */
    .byte 0x9D, 0x34  /* 0600ADD0: mov.w @(0x68,PC),r13  {0x0600AE3C} */
    .byte 0x2F, 0xB6  /* 0600ADD2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600ADD4: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 0600ADD6: mov #0,r11 */
    .byte 0xDE, 0x19  /* 0600ADD8: mov.l @(0x64,PC),r14  {[0x0600AE40] = 0x06052146} */
    .byte 0xEA, 0x08  /* 0600ADDA: mov #8,r10 */
