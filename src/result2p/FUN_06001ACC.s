/* FUN_06001ACC  0x06001ACC */

    .section .text.FUN_06001ACC
    .global FUN_06001ACC
    .type FUN_06001ACC, @function
FUN_06001ACC:
    .byte 0x2F, 0xE6  /* 06001ACC: mov.l r14,@-r15 */
    .byte 0x66, 0xC3  /* 06001ACE: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06001AD0: mov r11,r5 */
    .byte 0x75, 0x0A  /* 06001AD2: add #10,r5 */
    .byte 0xBD, 0xE7  /* 06001AD4: bsr 0x060016A6 */
    .byte 0xE4, 0x22  /* 06001AD6: mov #34,r4 */
