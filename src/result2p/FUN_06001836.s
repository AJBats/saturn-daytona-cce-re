/* FUN_06001836  0x06001836 */

    .section .text.FUN_06001836
    .global FUN_06001836
    .type FUN_06001836, @function
FUN_06001836:
    .byte 0x2F, 0xE6  /* 06001836: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001838: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 0600183A: mov #0,r14 */
    .byte 0x2F, 0xC6  /* 0600183C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600183E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001840: mov.l r10,@-r15 */
    .byte 0xEA, 0x10  /* 06001842: mov #16,r10 */
