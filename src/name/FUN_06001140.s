/* FUN_06001140  0x06001140 */

    .section .text.FUN_06001140
    .global FUN_06001140
    .type FUN_06001140, @function
FUN_06001140:
    mov.l r14, @-r15
    jsr @r10
    mov r9, r4
    mov #0x50, r3
    .byte 0xA0, 0x0C  /* 06001148: bra 0x06001164 */
    mov.l r3, @-r15
    .byte 0xE3, 0x50  /* 0600114C: mov #80,r3 */
    .byte 0xE7, 0x32  /* 0600114E: mov #50,r7 */
    .byte 0x2F, 0x36  /* 06001150: mov.l r3,@-r15 */
    .byte 0xE6, 0x3C  /* 06001152: mov #60,r6 */
    .byte 0x2F, 0xB6  /* 06001154: mov.l r11,@-r15 */
    .byte 0x65, 0xC3  /* 06001156: mov r12,r5 */
    .byte 0x2F, 0xD6  /* 06001158: mov.l r13,@-r15 */
