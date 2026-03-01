/* FUN_0601407E  0x0601407E */

    .section .text.FUN_0601407E
    .global FUN_0601407E
    .type FUN_0601407E, @function
FUN_0601407E:
    .byte 0x2F, 0xE6  /* 0601407E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014080: mov.l r13,@-r15 */
    .byte 0xED, 0x01  /* 06014082: mov #1,r13 */
    .byte 0x2F, 0xC6  /* 06014084: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06014086: mov #0,r12 */
    .byte 0xD3, 0x4A  /* 06014088: mov.l @(0x128,PC),r3  {[0x060141B4] = 0x06011FB8} */
    .byte 0x2F, 0xB6  /* 0601408A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601408C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601408E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06014090: mov.l r8,@-r15 */
    .byte 0xE9, 0x04  /* 06014092: mov #4,r9 */
    .byte 0xDA, 0x43  /* 06014094: mov.l @(0x10C,PC),r10  {[0x060141A4] = 0x06013360} */
