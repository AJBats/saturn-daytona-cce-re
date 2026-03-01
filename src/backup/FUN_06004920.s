/* FUN_06004920  0x06004920 */

    .section .text.FUN_06004920
    .global FUN_06004920
    .type FUN_06004920, @function
FUN_06004920:
    .byte 0x4F, 0x22  /* 06004920: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004922: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06004924: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06004926: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06004928: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 0600492A: bra 0x0600494E */
    .byte 0xEE, 0x00  /* 0600492C: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 0600492E: mov r14,r12 */
    .byte 0x84, 0xF8  /* 06004930: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 06004932: shll r12 */
    .byte 0x53, 0xF7  /* 06004934: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 06004936: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06004938: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 0600493A: add r0,r12 */
    .byte 0x57, 0xF2  /* 0600493C: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 0600493E: mov r12,r5 */
    .byte 0x84, 0xF4  /* 06004940: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06004942: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06004944: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 06004946: bsr 0x060048AA */
    .byte 0x04, 0xEC  /* 06004948: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 0600494A: add #4,r15 */
    .byte 0x7E, 0x01  /* 0600494C: add #1,r14 */
    .byte 0x60, 0xD3  /* 0600494E: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004950: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06004952: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06004954: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06004956: bf 0x0600492E */
    .byte 0x7F, 0x0C  /* 06004958: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600495A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600495C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600495E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004960: rts */
    .byte 0x6E, 0xF6  /* 06004962: mov.l @r15+,r14 */
