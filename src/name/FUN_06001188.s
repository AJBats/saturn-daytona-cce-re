/* FUN_06001188  0x06001188 */

    .section .text.FUN_06001188
    .global FUN_06001188
    .type FUN_06001188, @function
FUN_06001188:
    .byte 0x2F, 0xE6  /* 06001188: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600118A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600118C: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600118E: mov #0,r13 */
    .byte 0xD5, 0x38  /* 06001190: mov.l @(0xE0,PC),r5  {[0x06001274] = 0x060072C4} */
    .byte 0x2F, 0xB6  /* 06001192: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001194: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001196: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001198: mov.l r8,@-r15 */
    .byte 0x69, 0xD3  /* 0600119A: mov r13,r9 */
    .byte 0xDC, 0x36  /* 0600119C: mov.l @(0xD8,PC),r12  {[0x06001278] = 0x0603C856} */
