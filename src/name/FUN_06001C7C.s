/* FUN_06001C7C  0x06001C7C */

    .section .text.FUN_06001C7C
    .global FUN_06001C7C
    .type FUN_06001C7C, @function
FUN_06001C7C:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0xBC  /* 06001C82: bra 0x06001DFE */
    mov r13, r5
    .byte 0xD3, 0x3A  /* 06001C86: mov.l @(0xE8,PC),r3  {[0x06001D70] = 0x0023790C} */
    .byte 0xD4, 0x3A  /* 06001C88: mov.l @(0xE8,PC),r4  {[0x06001D74] = 0x00231D4C} */
    .byte 0x66, 0x32  /* 06001C8A: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001C8C: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001C8E: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001C90: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001C92: mov #32,r2 */
    .byte 0xD4, 0x38  /* 06001C94: mov.l @(0xE0,PC),r4  {[0x06001D78] = 0x00237910} */
    .byte 0xE7, 0x2A  /* 06001C96: mov #42,r7 */
