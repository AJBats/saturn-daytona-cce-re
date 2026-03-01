/* FUN_06001D30  0x06001D30 */

    .section .text.FUN_06001D30
    .global FUN_06001D30
    .type FUN_06001D30, @function
FUN_06001D30:
    .byte 0x2F, 0xE6  /* 06001D30: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 06001D32: mov.l r9,@-r15 */
    .byte 0x2F, 0x36  /* 06001D34: mov.l r3,@-r15 */
    .byte 0xA0, 0x62  /* 06001D36: bra 0x06001DFE */
    .byte 0x65, 0xD3  /* 06001D38: mov r13,r5 */
    .byte 0xD3, 0x1F  /* 06001D3A: mov.l @(0x7C,PC),r3  {[0x06001DB8] = 0x00225E80} */
    .byte 0xD4, 0x1F  /* 06001D3C: mov.l @(0x7C,PC),r4  {[0x06001DBC] = 0x00220000} */
    .byte 0x66, 0x32  /* 06001D3E: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001D40: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001D42: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001D44: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001D46: mov #32,r2 */
    .byte 0xD4, 0x1D  /* 06001D48: mov.l @(0x74,PC),r4  {[0x06001DC0] = 0x00225E84} */
    .byte 0xE7, 0x2A  /* 06001D4A: mov #42,r7 */
