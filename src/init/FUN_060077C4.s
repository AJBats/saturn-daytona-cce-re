/* FUN_060077C4  0x060077C4 */

    .section .text.FUN_060077C4
    .global FUN_060077C4
    .type FUN_060077C4, @function
FUN_060077C4:
    .byte 0x4F, 0x22  /* 060077C4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060077C6: add #-8,r15 */
    .byte 0x66, 0xF3  /* 060077C8: mov r15,r6 */
    .byte 0xB0, 0x04  /* 060077CA: bsr 0x060077D6 */
    .byte 0xE7, 0x01  /* 060077CC: mov #1,r7 */
    .byte 0x7F, 0x08  /* 060077CE: add #8,r15 */
    .byte 0x4F, 0x26  /* 060077D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060077D2: rts */
    .byte 0x00, 0x09  /* 060077D4: nop */
