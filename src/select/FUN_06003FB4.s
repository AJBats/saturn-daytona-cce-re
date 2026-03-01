/* FUN_06003FB4  0x06003FB4 */

    .section .text.FUN_06003FB4
    .global FUN_06003FB4
    .type FUN_06003FB4, @function
FUN_06003FB4:
    .byte 0x2F, 0xE6  /* 06003FB4: mov.l r14,@-r15 */
    .byte 0xE4, 0x02  /* 06003FB6: mov #2,r4 */
    .byte 0xD6, 0x23  /* 06003FB8: mov.l @(0x8C,PC),r6  {[0x06004048] = 0x06042369} */
    .byte 0x2F, 0xD6  /* 06003FBA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003FBC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003FBE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003FC0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003FC2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003FC4: mov.l r8,@-r15 */
    .byte 0xE9, 0x01  /* 06003FC6: mov #1,r9 */
    .byte 0xDB, 0x21  /* 06003FC8: mov.l @(0x84,PC),r11  {[0x06004050] = 0x002FC234} */
