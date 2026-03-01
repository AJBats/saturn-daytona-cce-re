/* FUN_060079FC  0x060079FC */

    .section .text.FUN_060079FC
    .global FUN_060079FC
    .type FUN_060079FC, @function
FUN_060079FC:
    .byte 0x2F, 0xE6  /* 060079FC: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 060079FE: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06007A00: mov.l r2,@-r15 */
    .byte 0xA0, 0x62  /* 06007A02: bra 0x06007ACA */
    .byte 0x65, 0xB3  /* 06007A04: mov r11,r5 */
    .byte 0xD3, 0x1F  /* 06007A06: mov.l @(0x7C,PC),r3  {[0x06007A84] = 0x002BA7A0} */
    .byte 0xD4, 0x1F  /* 06007A08: mov.l @(0x7C,PC),r4  {[0x06007A88] = 0x002B521E} */
    .byte 0x66, 0x32  /* 06007A0A: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 06007A0C: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007A0E: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06007A10: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 06007A12: mov #13,r2 */
    .byte 0xD4, 0x1D  /* 06007A14: mov.l @(0x74,PC),r4  {[0x06007A8C] = 0x002BA7A4} */
    .byte 0x67, 0xA3  /* 06007A16: mov r10,r7 */
