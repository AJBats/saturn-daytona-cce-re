/* FUN_060156E4  0x060156E4 */

    .section .text.FUN_060156E4
    .global FUN_060156E4
    .type FUN_060156E4, @function
FUN_060156E4:
    .byte 0x2F, 0xE6  /* 060156E4: mov.l r14,@-r15 */
    .byte 0xE0, 0x7C  /* 060156E6: mov #124,r0 */
    .byte 0xD3, 0x4F  /* 060156E8: mov.l @(0x13C,PC),r3  {[0x06015828] = 0x060FD400} */
    .byte 0xEE, 0x27  /* 060156EA: mov #39,r14 */
    .byte 0x92, 0x98  /* 060156EC: mov.w @(0x130,PC),r2  {0x06015820} */
    .byte 0x2F, 0xD6  /* 060156EE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060156F0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060156F2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060156F4: mov.l r10,@-r15 */
    .byte 0x6B, 0x43  /* 060156F6: mov r4,r11 */
    .byte 0xD1, 0x4C  /* 060156F8: mov.l @(0x130,PC),r1  {[0x0601582C] = 0x0605224C} */
    .byte 0x3E, 0xB8  /* 060156FA: sub r11,r14 */
    .byte 0x2F, 0x96  /* 060156FC: mov.l r9,@-r15 */
    .byte 0x4E, 0x18  /* 060156FE: shll8 r14 */
    .byte 0x2F, 0x86  /* 06015700: mov.l r8,@-r15 */
    .byte 0x3E, 0x3C  /* 06015702: add r3,r14 */
