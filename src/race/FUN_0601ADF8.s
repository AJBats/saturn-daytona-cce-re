/* FUN_0601ADF8  0x0601ADF8 */

    .section .text.FUN_0601ADF8
    .global FUN_0601ADF8
    .type FUN_0601ADF8, @function
FUN_0601ADF8:
    .byte 0x2F, 0xE6  /* 0601ADF8: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 0601ADFA: mov #18,r0 */
    .byte 0xD2, 0x45  /* 0601ADFC: mov.l @(0x114,PC),r2  {[0x0601AF14] = 0x06053D2C} */
    .byte 0x2F, 0xD6  /* 0601ADFE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601AE00: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 0601AE02: mov r4,r12 */
    .byte 0xDD, 0x44  /* 0601AE04: mov.l @(0x110,PC),r13  {[0x0601AF18] = 0x060515AC} */
    .byte 0x2F, 0xB6  /* 0601AE06: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601AE08: mov.l r10,@-r15 */
    .byte 0x6B, 0x63  /* 0601AE0A: mov r6,r11 */
    .byte 0x2F, 0x96  /* 0601AE0C: mov.l r9,@-r15 */
    .byte 0x6A, 0x53  /* 0601AE0E: mov r5,r10 */
    .byte 0x2F, 0x86  /* 0601AE10: mov.l r8,@-r15 */
    .byte 0xE9, 0x06  /* 0601AE12: mov #6,r9 */
