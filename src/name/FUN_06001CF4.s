/* FUN_06001CF4  0x06001CF4 */

    .section .text.FUN_06001CF4
    .global FUN_06001CF4
    .type FUN_06001CF4, @function
FUN_06001CF4:
    .byte 0x2F, 0xE6  /* 06001CF4: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 06001CF6: mov.l r9,@-r15 */
    .byte 0x2F, 0x36  /* 06001CF8: mov.l r3,@-r15 */
    .byte 0xA0, 0x80  /* 06001CFA: bra 0x06001DFE */
    .byte 0x65, 0xD3  /* 06001CFC: mov r13,r5 */
    .byte 0xD3, 0x28  /* 06001CFE: mov.l @(0xA0,PC),r3  {[0x06001DA0] = 0x0024F21C} */
    .byte 0xD4, 0x28  /* 06001D00: mov.l @(0xA0,PC),r4  {[0x06001DA4] = 0x0024965C} */
    .byte 0x66, 0x32  /* 06001D02: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001D04: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001D06: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001D08: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001D0A: mov #32,r2 */
    .byte 0xD4, 0x26  /* 06001D0C: mov.l @(0x98,PC),r4  {[0x06001DA8] = 0x0024F220} */
    .byte 0xE7, 0x2A  /* 06001D0E: mov #42,r7 */
