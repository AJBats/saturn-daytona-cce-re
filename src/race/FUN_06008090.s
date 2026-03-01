/* FUN_06008090  0x06008090 */

    .section .text.FUN_06008090
    .global FUN_06008090
    .type FUN_06008090, @function
FUN_06008090:
    .byte 0x2F, 0xE6  /* 06008090: mov.l r14,@-r15 */
    .byte 0xEE, 0x74  /* 06008092: mov #116,r14 */
    .byte 0xD3, 0x49  /* 06008094: mov.l @(0x124,PC),r3  {[0x060081BC] = 0x06051FAC} */
    .byte 0x2F, 0xD6  /* 06008096: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06008098: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600809A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600809C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600809E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060080A0: mov.l r8,@-r15 */
    .byte 0x69, 0x43  /* 060080A2: mov r4,r9 */
    .byte 0x92, 0x87  /* 060080A4: mov.w @(0x10E,PC),r2  {0x060081B6} */
    .byte 0x6C, 0x9C  /* 060080A6: extu.b r9,r12 */
    .byte 0xD1, 0x45  /* 060080A8: mov.l @(0x114,PC),r1  {[0x060081C0] = 0x0605224C} */
