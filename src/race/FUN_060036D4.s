/* FUN_060036D4  0x060036D4 */

    .section .text.FUN_060036D4
    .global FUN_060036D4
    .type FUN_060036D4, @function
FUN_060036D4:
    .byte 0x2F, 0xE6  /* 060036D4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060036D6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060036D8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060036DA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060036DC: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 060036DE: mov r4,r10 */
    .byte 0xD2, 0x3B  /* 060036E0: mov.l @(0xEC,PC),r2  {[0x060037D0] = 0x06051BA8} */
    .byte 0x6E, 0xAC  /* 060036E2: extu.b r10,r14 */
    .byte 0x90, 0x72  /* 060036E4: mov.w @(0xE4,PC),r0  {0x060037CC} */
    .byte 0x63, 0xE3  /* 060036E6: mov r14,r3 */
    .byte 0x2F, 0x96  /* 060036E8: mov.l r9,@-r15 */
    .byte 0x4E, 0x08  /* 060036EA: shll2 r14 */
    .byte 0x2F, 0x86  /* 060036EC: mov.l r8,@-r15 */
    .byte 0x4E, 0x08  /* 060036EE: shll2 r14 */
