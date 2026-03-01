/* FUN_06005650  0x06005650 */

    .section .text.FUN_06005650
    .global FUN_06005650
    .type FUN_06005650, @function
FUN_06005650:
    .byte 0x2F, 0xE6  /* 06005650: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005652: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005654: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005656: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005658: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600565A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600565C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600565E: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 06005660: bsr 0x060056C8 */
    .byte 0x00, 0x09  /* 06005662: nop */
    .byte 0x4F, 0x26  /* 06005664: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005666: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005668: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600566A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600566C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600566E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005670: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06005672: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06005674: rts */
    .byte 0x00, 0x09  /* 06005676: nop */
