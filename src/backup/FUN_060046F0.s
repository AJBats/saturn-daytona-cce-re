/* FUN_060046F0  0x060046F0 */

    .section .text.FUN_060046F0
    .global FUN_060046F0
    .type FUN_060046F0, @function
FUN_060046F0:
    .byte 0x2F, 0xE6  /* 060046F0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060046F2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060046F4: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 060046F6: mov r7,r13 */
    .byte 0x90, 0xB0  /* 060046F8: mov.w @(0x160,PC),r0  {0x0600485C} */
    .byte 0x6C, 0x63  /* 060046FA: mov r6,r12 */
    .byte 0xD3, 0x58  /* 060046FC: mov.l @(0x160,PC),r3  {[0x06004860] = 0x06008B10} */
    .byte 0x67, 0xD3  /* 060046FE: mov r13,r7 */
    .byte 0x2F, 0xB6  /* 06004700: mov.l r11,@-r15 */
    .byte 0x66, 0xC3  /* 06004702: mov r12,r6 */
    .byte 0x2F, 0xA6  /* 06004704: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 06004706: mov r5,r11 */
