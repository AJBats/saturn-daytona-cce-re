/* FUN_06004DA4  0x06004DA4 */

    .section .text.FUN_06004DA4
    .global FUN_06004DA4
    .type FUN_06004DA4, @function
FUN_06004DA4:
    .byte 0x2F, 0xE6  /* 06004DA4: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 06004DA6: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 06004DA8: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 06004DAA: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 06004DAC: mov.l r12,@-r15 */
    .byte 0x6C, 0xD3  /* 06004DAE: mov r13,r12 */
    .byte 0x2F, 0xB6  /* 06004DB0: mov.l r11,@-r15 */
    .byte 0x4C, 0x21  /* 06004DB2: shar r12 */
    .byte 0x2F, 0xA6  /* 06004DB4: mov.l r10,@-r15 */
    .byte 0x4C, 0x21  /* 06004DB6: shar r12 */
    .byte 0x2F, 0x96  /* 06004DB8: mov.l r9,@-r15 */
    .byte 0x6A, 0xD3  /* 06004DBA: mov r13,r10 */
    .byte 0x2F, 0x86  /* 06004DBC: mov.l r8,@-r15 */
    .byte 0x4C, 0x21  /* 06004DBE: shar r12 */
