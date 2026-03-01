/* FUN_06005430  0x06005430 */

    .section .text.FUN_06005430
    .global FUN_06005430
    .type FUN_06005430, @function
FUN_06005430:
    .byte 0x4F, 0x22  /* 06005430: sts.l pr,@-r15 */
    .byte 0x2E, 0xE8  /* 06005432: tst r14,r14 */
    .byte 0x89, 0x05  /* 06005434: bt 0x06005442 */
    .byte 0xE5, 0x01  /* 06005436: mov #1,r5 */
    .byte 0xB6, 0x6C  /* 06005438: bsr 0x06006114 */
    .byte 0x64, 0xE3  /* 0600543A: mov r14,r4 */
    .byte 0xD2, 0x80  /* 0600543C: mov.l @(0x200,PC),r2  {[0x06005640] = 0x0600B900} */
    .byte 0x42, 0x0B  /* 0600543E: jsr @r2 */
    .byte 0x64, 0xE3  /* 06005440: mov r14,r4 */
    .byte 0xE4, 0x00  /* 06005442: mov #0,r4 */
    .byte 0x4F, 0x26  /* 06005444: lds.l @r15+,pr */
    .byte 0xA6, 0x9F  /* 06005446: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005448: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 0600544A: tst r4,r4 */
