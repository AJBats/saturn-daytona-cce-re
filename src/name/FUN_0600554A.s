/* FUN_0600554A  0x0600554A */

    .section .text.FUN_0600554A
    .global FUN_0600554A
    .type FUN_0600554A, @function
FUN_0600554A:
    .byte 0x4F, 0x22  /* 0600554A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600554C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600554E: mov r15,r14 */
    .byte 0x2F, 0x12  /* 06005550: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 06005552: add #4,r14 */
    .byte 0x43, 0x0B  /* 06005554: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005556: mov #10,r0 */
    .byte 0xD2, 0x3B  /* 06005558: mov.l @(0xEC,PC),r2  {[0x06005648] = 0x0603A860} */
    .byte 0x70, 0x30  /* 0600555A: add #48,r0 */
    .byte 0x2E, 0x00  /* 0600555C: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 0600555E: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 06005560: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06005562: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005564: add #48,r0 */
    .byte 0x80, 0xE1  /* 06005566: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06005568: mov #0,r0 */
    .byte 0x80, 0xE2  /* 0600556A: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 0600556C: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 0600556E: mov.l r3,@-r15 */
    .byte 0xBE, 0xFD  /* 06005570: bsr 0x0600536E */
    .byte 0x64, 0xE3  /* 06005572: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06005574: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005576: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005578: rts */
    .byte 0x6E, 0xF6  /* 0600557A: mov.l @r15+,r14 */
