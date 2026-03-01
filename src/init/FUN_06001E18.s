/* FUN_06001E18  0x06001E18 */

    .section .text.FUN_06001E18
    .global FUN_06001E18
    .type FUN_06001E18, @function
FUN_06001E18:
    .byte 0x2F, 0xE6  /* 06001E18: mov.l r14,@-r15 */
    .byte 0xE6, 0x0A  /* 06001E1A: mov #10,r6 */
    .byte 0x97, 0x7D  /* 06001E1C: mov.w @(0xFA,PC),r7  {0x06001F1A} */
    .byte 0xEE, 0x00  /* 06001E1E: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06001E20: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001E22: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001E24: mov.l r11,@-r15 */
    .byte 0xEB, 0x04  /* 06001E26: mov #4,r11 */
    .byte 0xDD, 0x3D  /* 06001E28: mov.l @(0xF4,PC),r13  {[0x06001F20] = 0x0601332C} */
