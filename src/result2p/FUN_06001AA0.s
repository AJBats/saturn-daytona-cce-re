/* FUN_06001AA0  0x06001AA0 */

    .section .text.FUN_06001AA0
    .global FUN_06001AA0
    .type FUN_06001AA0, @function
FUN_06001AA0:
    .byte 0x2F, 0xE6  /* 06001AA0: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 06001AA2: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06001AA4: mov r11,r5 */
    .byte 0x75, 0x04  /* 06001AA6: add #4,r5 */
    .byte 0xBD, 0xFD  /* 06001AA8: bsr 0x060016A6 */
    .byte 0xE4, 0x27  /* 06001AAA: mov #39,r4 */
