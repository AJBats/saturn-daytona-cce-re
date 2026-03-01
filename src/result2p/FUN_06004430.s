/* FUN_06004430  0x06004430 */

    .section .text.FUN_06004430
    .global FUN_06004430
    .type FUN_06004430, @function
FUN_06004430:
    .byte 0x4F, 0x22  /* 06004430: sts.l pr,@-r15 */
    .byte 0x9A, 0xB2  /* 06004432: mov.w @(0x164,PC),r10  {0x0600459A} */
    .byte 0x3A, 0xEC  /* 06004434: add r14,r10 */
    .byte 0x9B, 0xB1  /* 06004436: mov.w @(0x162,PC),r11  {0x0600459C} */
    .byte 0x3B, 0xEC  /* 06004438: add r14,r11 */
    .byte 0xE0, 0x00  /* 0600443A: mov #0,r0 */
    .byte 0xC0, 0x99  /* 0600443C: mov.b r0,@(0x99,GBR) */
    .byte 0x84, 0xA4  /* 0600443E: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x03  /* 06004440: mov #3,r1 */
    .byte 0x21, 0x09  /* 06004442: and r0,r1 */
    .byte 0x84, 0xAC  /* 06004444: mov.b @(0xC,r10),r0 */
    .byte 0x41, 0x08  /* 06004446: shll2 r1 */
    .byte 0xC9, 0x03  /* 06004448: and #0x03,r0 */
    .byte 0x21, 0x0B  /* 0600444A: or r0,r1 */
    .byte 0x41, 0x00  /* 0600444C: shll r1 */
    .byte 0xC7, 0x09  /* 0600444E: mova @(0x24,PC),r0  {0x06004474} */
    .byte 0x00, 0x1D  /* 06004450: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 06004452: bsrf r0 */
    .byte 0x00, 0x09  /* 06004454: nop */
    .byte 0x7A, 0x08  /* 06004456: add #8,r10 */
    .byte 0xC4, 0x98  /* 06004458: mov.b @(0x98,GBR),r0 */
    .byte 0x40, 0x10  /* 0600445A: dt r0 */
    .byte 0x8F, 0xEF  /* 0600445C: bf/s 0x0600443E */
    .byte 0xC0, 0x98  /* 0600445E: mov.b r0,@(0x98,GBR) */
    .byte 0x9A, 0x9C  /* 06004460: mov.w @(0x138,PC),r10  {0x0600459C} */
    .byte 0x3A, 0xEC  /* 06004462: add r14,r10 */
    .byte 0x50, 0xA0  /* 06004464: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06004466: mov.l r0,@(0x0,r11) */
    .byte 0x84, 0xA4  /* 06004468: mov.b @(0x4,r10),r0 */
    .byte 0x80, 0xB4  /* 0600446A: mov.b r0,@(0x4,r11) */
    .byte 0x4F, 0x26  /* 0600446C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600446E: rts */
    .byte 0x00, 0x09  /* 06004470: nop */
    .byte 0x00, 0x09  /* 06004472: nop */
    .byte 0x00, 0x3E  /* 06004474: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 06004476: .word 0x0052 */
    .byte 0x00, 0x6E  /* 06004478: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 0600447A: .word 0x00DA */
    .byte 0x00, 0x8A  /* 0600447C: .word 0x008A */
    .byte 0x00, 0xDA  /* 0600447E: .word 0x00DA */
    .byte 0x00, 0x9C  /* 06004480: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 06004482: .word 0x00DA */
    .byte 0x00, 0xB2  /* 06004484: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 06004486: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 06004488: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448A: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448E: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06004490: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06004492: .word 0x00DA */
    .byte 0x50, 0xA0  /* 06004494: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06004496: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06004498: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600449A: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600449C: add #8,r11 */
    .byte 0xC4, 0x99  /* 0600449E: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 060044A0: add #1,r0 */
    .byte 0xC0, 0x99  /* 060044A2: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 060044A4: rts */
    .byte 0x00, 0x09  /* 060044A6: nop */
