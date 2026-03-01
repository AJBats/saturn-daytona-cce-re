/* FUN_060014D2  0x060014D2 */

    .section .text.FUN_060014D2
    .global FUN_060014D2
    .type FUN_060014D2, @function
FUN_060014D2:
    .byte 0x4F, 0x22  /* 060014D2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060014D4: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 060014D6: mov r15,r14 */
    .byte 0x2F, 0x12  /* 060014D8: mov.l r1,@r15 */
    .byte 0x7E, 0x04  /* 060014DA: add #4,r14 */
    .byte 0x43, 0x0B  /* 060014DC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060014DE: mov #10,r0 */
    .byte 0xD2, 0x3B  /* 060014E0: mov.l @(0xEC,PC),r2  {[0x060015D0] = 0x0603F508} */
    .byte 0x70, 0x30  /* 060014E2: add #48,r0 */
    .byte 0x2E, 0x00  /* 060014E4: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 060014E6: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 060014E8: jsr @r2 */
    .byte 0xE0, 0x0A  /* 060014EA: mov #10,r0 */
    .byte 0x70, 0x30  /* 060014EC: add #48,r0 */
    .byte 0x80, 0xE1  /* 060014EE: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060014F0: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060014F2: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060014F4: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060014F6: mov.l r3,@-r15 */
    .byte 0xBE, 0xFD  /* 060014F8: bsr 0x060012F6 */
    .byte 0x64, 0xE3  /* 060014FA: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060014FC: add #12,r15 */
    .byte 0x4F, 0x26  /* 060014FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001500: rts */
    .byte 0x6E, 0xF6  /* 06001502: mov.l @r15+,r14 */
