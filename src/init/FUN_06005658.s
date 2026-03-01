/* FUN_06005658  0x06005658 */

    .section .text.FUN_06005658
    .global FUN_06005658
    .type FUN_06005658, @function
FUN_06005658:
    .byte 0x2F, 0xE6  /* 06005658: mov.l r14,@-r15 */
    .byte 0x52, 0xF4  /* 0600565A: mov.l @(0x10,r15),r2 */
    .byte 0xD3, 0x3B  /* 0600565C: mov.l @(0xEC,PC),r3  {[0x0600574C] = 0x0600B8AC} */
    .byte 0x2F, 0x26  /* 0600565E: mov.l r2,@-r15 */
    .byte 0x61, 0xF3  /* 06005660: mov r15,r1 */
    .byte 0x71, 0x0C  /* 06005662: add #12,r1 */
    .byte 0x2F, 0x16  /* 06005664: mov.l r1,@-r15 */
    .byte 0x62, 0xF3  /* 06005666: mov r15,r2 */
    .byte 0x72, 0x0C  /* 06005668: add #12,r2 */
    .byte 0x2F, 0x26  /* 0600566A: mov.l r2,@-r15 */
    .byte 0x54, 0xF8  /* 0600566C: mov.l @(0x20,r15),r4 */
    .byte 0x43, 0x0B  /* 0600566E: jsr @r3 */
    .byte 0x66, 0x73  /* 06005670: mov r7,r6 */
    .byte 0x2E, 0xE8  /* 06005672: tst r14,r14 */
    .byte 0x8D, 0x04  /* 06005674: bt/s 0x06005680 */
    .byte 0x7F, 0x10  /* 06005676: add #16,r15 */
    .byte 0x62, 0xE2  /* 06005678: mov.l @r14,r2 */
    .byte 0xE3, 0xF9  /* 0600567A: mov #-7,r3 */
    .byte 0x22, 0x39  /* 0600567C: and r3,r2 */
    .byte 0x2E, 0x22  /* 0600567E: mov.l r2,@r14 */
    .byte 0x50, 0xF2  /* 06005680: mov.l @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 06005682: tst r0,r0 */
    .byte 0x89, 0x08  /* 06005684: bt 0x06005698 */
    .byte 0x51, 0xF2  /* 06005686: mov.l @(0x8,r15),r1 */
    .byte 0x63, 0xF2  /* 06005688: mov.l @r15,r3 */
    .byte 0x73, 0xFF  /* 0600568A: add #-1,r3 */
    .byte 0x52, 0xF1  /* 0600568C: mov.l @(0x4,r15),r2 */
    .byte 0x43, 0x18  /* 0600568E: shll8 r3 */
    .byte 0x43, 0x08  /* 06005690: shll2 r3 */
    .byte 0x43, 0x00  /* 06005692: shll r3 */
    .byte 0x33, 0x2C  /* 06005694: add r2,r3 */
    .byte 0x21, 0x32  /* 06005696: mov.l r3,@r1 */
    .byte 0xB5, 0x76  /* 06005698: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 0600569A: mov #0,r4 */
    .byte 0x7F, 0x14  /* 0600569C: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600569E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060056A0: rts */
    .byte 0x6E, 0xF6  /* 060056A2: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 060056A4: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060056A6: bf 0x060056AC */
    .byte 0xA5, 0x6E  /* 060056A8: bra 0x06006188 */
    .byte 0xE4, 0xF5  /* 060056AA: mov #-11,r4 */
    .byte 0xD2, 0x28  /* 060056AC: mov.l @(0xA0,PC),r2  {[0x06005750] = 0x0600D30A} */
    .byte 0x42, 0x2B  /* 060056AE: jmp @r2 */
    .byte 0x00, 0x09  /* 060056B0: nop */
