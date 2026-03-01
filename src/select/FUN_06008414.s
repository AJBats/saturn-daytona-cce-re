/* FUN_06008414  0x06008414 */

    .section .text.FUN_06008414
    .global FUN_06008414
    .type FUN_06008414, @function
FUN_06008414:
    .byte 0x2F, 0xE6  /* 06008414: mov.l r14,@-r15 */
    .byte 0xE2, 0x20  /* 06008416: mov #32,r2 */
    .byte 0xD4, 0x60  /* 06008418: mov.l @(0x180,PC),r4  {[0x0600859C] = 0x002850AA} */
    .byte 0xE7, 0x24  /* 0600841A: mov #36,r7 */
    .byte 0x2F, 0xC6  /* 0600841C: mov.l r12,@-r15 */
    .byte 0xE6, 0x04  /* 0600841E: mov #4,r6 */
    .byte 0x2F, 0xA6  /* 06008420: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06008422: mov.l r2,@-r15 */
    .byte 0x4B, 0x0B  /* 06008424: jsr @r11 */
    .byte 0x65, 0xD3  /* 06008426: mov r13,r5 */
