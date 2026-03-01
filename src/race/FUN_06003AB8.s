/* FUN_06003AB8  0x06003AB8 */

    .section .text.FUN_06003AB8
    .global FUN_06003AB8
    .type FUN_06003AB8, @function
FUN_06003AB8:
    .byte 0x2F, 0xE6  /* 06003AB8: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06003ABA: mov r4,r14 */
    .byte 0xD0, 0x3A  /* 06003ABC: mov.l @(0xE8,PC),r0  {[0x06003BA8] = 0x06051CC8} */
    .byte 0x2F, 0xD6  /* 06003ABE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003AC0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003AC2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003AC4: mov.l r10,@-r15 */
    .byte 0xEA, 0x01  /* 06003AC6: mov #1,r10 */
    .byte 0xDB, 0x39  /* 06003AC8: mov.l @(0xE4,PC),r11  {[0x06003BB0] = 0x06054920} */
    .byte 0x2F, 0x96  /* 06003ACA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003ACC: mov.l r8,@-r15 */
    .byte 0x68, 0x53  /* 06003ACE: mov r5,r8 */
    .byte 0xD9, 0x36  /* 06003AD0: mov.l @(0xD8,PC),r9  {[0x06003BAC] = 0x002FC233} */
