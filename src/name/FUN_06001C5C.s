/* FUN_06001C5C  0x06001C5C */

    .section .text.FUN_06001C5C
    .global FUN_06001C5C
    .type FUN_06001C5C, @function
FUN_06001C5C:
    .byte 0x2F, 0xE6  /* 06001C5C: mov.l r14,@-r15 */
    .byte 0xE6, 0x14  /* 06001C5E: mov #20,r6 */
    .byte 0x2F, 0x96  /* 06001C60: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06001C62: mov.l r2,@-r15 */
    .byte 0xA0, 0xCB  /* 06001C64: bra 0x06001DFE */
    .byte 0x65, 0xD3  /* 06001C66: mov r13,r5 */
    .byte 0xD2, 0x3E  /* 06001C68: mov.l @(0xF8,PC),r2  {[0x06001D64] = 0x00231A48} */
    .byte 0x66, 0x22  /* 06001C6A: mov.l @r2,r6 */
    .byte 0xD4, 0x3E  /* 06001C6C: mov.l @(0xF8,PC),r4  {[0x06001D68] = 0x0022BF88} */
    .byte 0x4B, 0x0B  /* 06001C6E: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001C70: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001C72: mov #32,r3 */
    .byte 0xD4, 0x3D  /* 06001C74: mov.l @(0xF4,PC),r4  {[0x06001D6C] = 0x00231A4C} */
    .byte 0xE7, 0x2A  /* 06001C76: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001C78: mov.l r12,@-r15 */
    .byte 0xE6, 0x14  /* 06001C7A: mov #20,r6 */
