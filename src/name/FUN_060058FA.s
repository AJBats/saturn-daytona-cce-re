/* FUN_060058FA  0x060058FA */

    .section .text.FUN_060058FA
    .global FUN_060058FA
    .type FUN_060058FA, @function
FUN_060058FA:
    .byte 0x2F, 0xE6  /* 060058FA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060058FC: mov.l r13,@-r15 */
    .byte 0x6D, 0x73  /* 060058FE: mov r7,r13 */
    .byte 0x90, 0x3C  /* 06005900: mov.w @(0x78,PC),r0  {0x0600597C} */
    .byte 0x67, 0xD3  /* 06005902: mov r13,r7 */
    .byte 0xD3, 0x1E  /* 06005904: mov.l @(0x78,PC),r3  {[0x06005980] = 0x06008B10} */
    .byte 0x2F, 0xC6  /* 06005906: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005908: mov.l r11,@-r15 */
    .byte 0x6C, 0x63  /* 0600590A: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 0600590C: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 0600590E: mov r5,r11 */
