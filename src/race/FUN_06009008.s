/* FUN_06009008  0x06009008 */

    .section .text.FUN_06009008
    .global FUN_06009008
    .type FUN_06009008, @function
FUN_06009008:
    .byte 0x2F, 0xE6  /* 06009008: mov.l r14,@-r15 */
    .byte 0xE3, 0x00  /* 0600900A: mov #0,r3 */
    .byte 0x2F, 0xD6  /* 0600900C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600900E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06009010: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009012: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06009014: mov.l r9,@-r15 */
    .byte 0x6A, 0x43  /* 06009016: mov r4,r10 */
    .byte 0xDB, 0x21  /* 06009018: mov.l @(0x84,PC),r11  {[0x060090A0] = 0x060520BA} */
    .byte 0x6C, 0xAC  /* 0600901A: extu.b r10,r12 */
    .byte 0x2F, 0x86  /* 0600901C: mov.l r8,@-r15 */
    .byte 0x4C, 0x00  /* 0600901E: shll r12 */
