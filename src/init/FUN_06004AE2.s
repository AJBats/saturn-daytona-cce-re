/* FUN_06004AE2  0x06004AE2 */

    .section .text.FUN_06004AE2
    .global FUN_06004AE2
    .type FUN_06004AE2, @function
FUN_06004AE2:
    .byte 0x2F, 0xE6  /* 06004AE2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004AE4: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06004AE6: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004AE8: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06004AEA: mov #0,r12 */
