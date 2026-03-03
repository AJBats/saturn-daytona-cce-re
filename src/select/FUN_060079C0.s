/* FUN_060079C0  0x060079C0 */

    .section .text.FUN_060079C0
    .global FUN_060079C0
    .type FUN_060079C0, @function
FUN_060079C0:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x80  /* 060079C6: bra 0x06007ACA */
    mov r11, r5
    .byte 0xD3, 0x28  /* 060079CA: mov.l @(0xA0,PC),r3  {[0x06007A6C] = 0x002B05D8} */
    .byte 0xD4, 0x28  /* 060079CC: mov.l @(0xA0,PC),r4  {[0x06007A70] = 0x002AB6D6} */
    .byte 0x66, 0x32  /* 060079CE: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 060079D0: jsr @r8 */
    .byte 0x65, 0xE3  /* 060079D2: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 060079D4: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 060079D6: mov #13,r2 */
    .byte 0xD4, 0x26  /* 060079D8: mov.l @(0x98,PC),r4  {[0x06007A74] = 0x002B05DC} */
    .byte 0x67, 0xA3  /* 060079DA: mov r10,r7 */
