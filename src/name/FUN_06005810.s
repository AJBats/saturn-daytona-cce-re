/* FUN_06005810  0x06005810 */

    .section .text.FUN_06005810
    .global FUN_06005810
    .type FUN_06005810, @function
FUN_06005810:
    .byte 0x2F, 0xE6  /* 06005810: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005812: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005814: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 06005816: mov r7,r13 */
    .byte 0x90, 0xB0  /* 06005818: mov.w @(0x160,PC),r0  {0x0600597C} */
    .byte 0x6C, 0x63  /* 0600581A: mov r6,r12 */
    .byte 0xD3, 0x58  /* 0600581C: mov.l @(0x160,PC),r3  {[0x06005980] = 0x06008B10} */
    .byte 0x67, 0xD3  /* 0600581E: mov r13,r7 */
    .byte 0x2F, 0xB6  /* 06005820: mov.l r11,@-r15 */
    .byte 0x66, 0xC3  /* 06005822: mov r12,r6 */
    .byte 0x2F, 0xA6  /* 06005824: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06005826: mov r5,r11 */
