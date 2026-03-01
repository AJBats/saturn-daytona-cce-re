/* FUN_0600471C  0x0600471C */

    .section .text.FUN_0600471C
    .global FUN_0600471C
    .type FUN_0600471C, @function
FUN_0600471C:
    .byte 0x2F, 0xE6  /* 0600471C: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 0600471E: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06004720: mov r11,r5 */
    .byte 0x75, 0x04  /* 06004722: add #4,r5 */
    .byte 0xBD, 0x5D  /* 06004724: bsr 0x060041E2 */
    .byte 0xE4, 0x27  /* 06004726: mov #39,r4 */
