/* FUN_06010DD8  0x06010DD8 */

    .section .text.FUN_06010DD8
    .global FUN_06010DD8
    .type FUN_06010DD8, @function
FUN_06010DD8:
    .byte 0x2F, 0xE6  /* 06010DD8: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 06010DDA: mov r4,r0 */
    .byte 0x2F, 0xD6  /* 06010DDC: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06010DDE: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06010DE0: mov.l r12,@-r15 */
    .byte 0x70, 0x33  /* 06010DE2: add #51,r0 */
    .byte 0xDD, 0x31  /* 06010DE4: mov.l @(0xC4,PC),r13  {[0x06010EAC] = 0x060527D4} */
    .byte 0x2F, 0xB6  /* 06010DE6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06010DE8: mov.l r10,@-r15 */
    .byte 0xEA, 0x08  /* 06010DEA: mov #8,r10 */
