/* FUN_060049D8  0x060049D8 */

    .section .text.FUN_060049D8
    .global FUN_060049D8
    .type FUN_060049D8, @function
FUN_060049D8:
    .byte 0x2F, 0xE6  /* 060049D8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060049DA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060049DC: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 060049DE: mov r7,r13 */
    .byte 0x90, 0x7A  /* 060049E0: mov.w @(0xF4,PC),r0  {0x06004AD8} */
    .byte 0x67, 0xD3  /* 060049E2: mov r13,r7 */
    .byte 0xD3, 0x3D  /* 060049E4: mov.l @(0xF4,PC),r3  {[0x06004ADC] = 0x06008B10} */
    .byte 0x2F, 0xB6  /* 060049E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060049E8: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 060049EA: mov r5,r11 */
    .byte 0x2F, 0x96  /* 060049EC: mov.l r9,@-r15 */
    .byte 0x6A, 0x63  /* 060049EE: mov r6,r10 */
