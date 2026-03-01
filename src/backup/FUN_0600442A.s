/* FUN_0600442A  0x0600442A */

    .section .text.FUN_0600442A
    .global FUN_0600442A
    .type FUN_0600442A, @function
FUN_0600442A:
    .byte 0x4F, 0x22  /* 0600442A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600442C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600442E: mov r15,r14 */
    .byte 0x2F, 0x12  /* 06004430: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 06004432: add #4,r14 */
    .byte 0x43, 0x0B  /* 06004434: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004436: mov #10,r0 */
    .byte 0xD2, 0x3B  /* 06004438: mov.l @(0xEC,PC),r2  {[0x06004528] = 0x06035298} */
    .byte 0x70, 0x30  /* 0600443A: add #48,r0 */
    .byte 0x2E, 0x00  /* 0600443C: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 0600443E: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 06004440: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06004442: mov #10,r0 */
    .byte 0x70, 0x30  /* 06004444: add #48,r0 */
    .byte 0x80, 0xE1  /* 06004446: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06004448: mov #0,r0 */
    .byte 0x80, 0xE2  /* 0600444A: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 0600444C: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 0600444E: mov.l r3,@-r15 */
    .byte 0xBE, 0xFD  /* 06004450: bsr 0x0600424E */
    .byte 0x64, 0xE3  /* 06004452: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06004454: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004456: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004458: rts */
    .byte 0x6E, 0xF6  /* 0600445A: mov.l @r15+,r14 */
