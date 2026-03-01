/* FUN_060047DA  0x060047DA */

    .section .text.FUN_060047DA
    .global FUN_060047DA
    .type FUN_060047DA, @function
FUN_060047DA:
    .byte 0x2F, 0xE6  /* 060047DA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060047DC: mov.l r13,@-r15 */
    .byte 0x6D, 0x73  /* 060047DE: mov r7,r13 */
    .byte 0x90, 0x3C  /* 060047E0: mov.w @(0x78,PC),r0  {0x0600485C} */
    .byte 0x67, 0xD3  /* 060047E2: mov r13,r7 */
    .byte 0xD3, 0x1E  /* 060047E4: mov.l @(0x78,PC),r3  {[0x06004860] = 0x06008B10} */
    .byte 0x2F, 0xC6  /* 060047E6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060047E8: mov.l r11,@-r15 */
    .byte 0x6C, 0x63  /* 060047EA: mov r6,r12 */
    .byte 0x2F, 0xA6  /* 060047EC: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 060047EE: mov r5,r11 */
