/* FUN_060057CC  0x060057CC */

    .section .text.FUN_060057CC
    .global FUN_060057CC
    .type FUN_060057CC, @function
FUN_060057CC:
    .byte 0x2F, 0xE6  /* 060057CC: mov.l r14,@-r15 */
    .byte 0x66, 0x73  /* 060057CE: mov r7,r6 */
    .byte 0x2F, 0xD6  /* 060057D0: mov.l r13,@-r15 */
    .byte 0x65, 0x73  /* 060057D2: mov r7,r5 */
    .byte 0x2F, 0xC6  /* 060057D4: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060057D6: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 060057D8: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 060057DA: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 060057DC: mov.l r10,@-r15 */
    .byte 0x6B, 0x43  /* 060057DE: mov r4,r11 */
