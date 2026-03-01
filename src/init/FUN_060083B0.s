/* FUN_060083B0  0x060083B0 */

    .section .text.FUN_060083B0
    .global FUN_060083B0
    .type FUN_060083B0, @function
FUN_060083B0:
    .byte 0x2F, 0xE6  /* 060083B0: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 060083B2: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 060083B4: mov.l r13,@-r15 */
    .byte 0x7E, 0x6C  /* 060083B6: add #108,r14 */
    .byte 0x2F, 0xC6  /* 060083B8: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 060083BA: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 060083BC: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 060083BE: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 060083C0: mov.l r10,@-r15 */
    .byte 0x6A, 0x53  /* 060083C2: mov r5,r10 */
