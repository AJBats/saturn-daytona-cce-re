/* FUN_06008C9E  0x06008C9E */

    .section .text.FUN_06008C9E
    .global FUN_06008C9E
    .type FUN_06008C9E, @function
FUN_06008C9E:
    .byte 0x2F, 0xE6  /* 06008C9E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008CA0: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 06008CA2: mov #0,r14 */
    .byte 0x2F, 0xC6  /* 06008CA4: mov.l r12,@-r15 */
    .byte 0xEC, 0x08  /* 06008CA6: mov #8,r12 */
    .byte 0xDD, 0x70  /* 06008CA8: mov.l @(0x1C0,PC),r13  {[0x06008E6C] = 0x06007926} */
