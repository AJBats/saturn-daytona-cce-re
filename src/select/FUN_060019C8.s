/* FUN_060019C8  0x060019C8 */

    .section .text.FUN_060019C8
    .global FUN_060019C8
    .type FUN_060019C8, @function
FUN_060019C8:
    .byte 0x4F, 0x22  /* 060019C8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 060019CA: add #-12,r15 */
    .byte 0x80, 0xF8  /* 060019CC: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 060019CE: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 060019D0: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 060019D2: bra 0x060019F6 */
    .byte 0xEE, 0x00  /* 060019D4: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 060019D6: mov r14,r12 */
    .byte 0x84, 0xF8  /* 060019D8: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 060019DA: shll r12 */
    .byte 0x53, 0xF7  /* 060019DC: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 060019DE: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 060019E0: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 060019E2: add r0,r12 */
    .byte 0x57, 0xF2  /* 060019E4: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 060019E6: mov r12,r5 */
    .byte 0x84, 0xF4  /* 060019E8: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 060019EA: mov r0,r6 */
    .byte 0x60, 0xD3  /* 060019EC: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 060019EE: bsr 0x06001952 */
    .byte 0x04, 0xEC  /* 060019F0: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 060019F2: add #4,r15 */
    .byte 0x7E, 0x01  /* 060019F4: add #1,r14 */
    .byte 0x60, 0xD3  /* 060019F6: mov r13,r0 */
    .byte 0x02, 0xEC  /* 060019F8: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 060019FA: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 060019FC: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 060019FE: bf 0x060019D6 */
    .byte 0x7F, 0x0C  /* 06001A00: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001A02: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001A04: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001A06: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001A08: rts */
    .byte 0x6E, 0xF6  /* 06001A0A: mov.l @r15+,r14 */
