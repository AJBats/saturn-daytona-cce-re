/* FUN_0601B110  0x0601B110 */

    .section .text.FUN_0601B110
    .global FUN_0601B110
    .type FUN_0601B110, @function
FUN_0601B110:
    .byte 0x2F, 0xE6  /* 0601B110: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 0601B112: mov #18,r0 */
    .byte 0xD2, 0x26  /* 0601B114: mov.l @(0x98,PC),r2  {[0x0601B1B0] = 0x06053D2C} */
    .byte 0x2F, 0xD6  /* 0601B116: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B118: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 0601B11A: mov r4,r12 */
    .byte 0xDE, 0x26  /* 0601B11C: mov.l @(0x98,PC),r14  {[0x0601B1B8] = 0x06043CCC} */
    .byte 0x2F, 0xB6  /* 0601B11E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B120: mov.l r10,@-r15 */
    .byte 0xEA, 0x04  /* 0601B122: mov #4,r10 */
