/* FUN_0600BE30  0x0600BE30 */

    .section .text.FUN_0600BE30
    .global FUN_0600BE30
    .type FUN_0600BE30, @function
FUN_0600BE30:
    .byte 0x2F, 0xE6  /* 0600BE30: mov.l r14,@-r15 */
    .byte 0xE3, 0x50  /* 0600BE32: mov #80,r3 */
    .byte 0xD2, 0x31  /* 0600BE34: mov.l @(0xC4,PC),r2  {[0x0600BEFC] = 0x060292F6} */
    .byte 0x2F, 0xD6  /* 0600BE36: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600BE38: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600BE3A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600BE3C: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 0600BE3E: mov r5,r11 */
    .byte 0xDE, 0x2D  /* 0600BE40: mov.l @(0xB4,PC),r14  {[0x0600BEF8] = 0x25E68000} */
    .byte 0x66, 0xB3  /* 0600BE42: mov r11,r6 */
    .byte 0x2F, 0x96  /* 0600BE44: mov.l r9,@-r15 */
    .byte 0x67, 0xE3  /* 0600BE46: mov r14,r7 */
    .byte 0x2F, 0x86  /* 0600BE48: mov.l r8,@-r15 */
    .byte 0x69, 0x43  /* 0600BE4A: mov r4,r9 */
