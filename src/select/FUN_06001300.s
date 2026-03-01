/* FUN_06001300  0x06001300 */

    .section .text.FUN_06001300
    .global FUN_06001300
    .type FUN_06001300, @function
FUN_06001300:
    .byte 0x4F, 0x22  /* 06001300: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06001302: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06001304: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06001306: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06001308: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 0600130A: bra 0x0600132E */
    .byte 0xEE, 0x00  /* 0600130C: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 0600130E: mov r14,r12 */
    .byte 0x84, 0xF8  /* 06001310: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 06001312: shll r12 */
    .byte 0x53, 0xF7  /* 06001314: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 06001316: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06001318: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 0600131A: add r0,r12 */
    .byte 0x57, 0xF2  /* 0600131C: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 0600131E: mov r12,r5 */
    .byte 0x84, 0xF4  /* 06001320: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06001322: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06001324: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 06001326: bsr 0x0600128A */
    .byte 0x04, 0xEC  /* 06001328: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 0600132A: add #4,r15 */
    .byte 0x7E, 0x01  /* 0600132C: add #1,r14 */
    .byte 0x60, 0xD3  /* 0600132E: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06001330: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06001332: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06001334: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06001336: bf 0x0600130E */
    .byte 0x7F, 0x0C  /* 06001338: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600133A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600133C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600133E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001340: rts */
    .byte 0x6E, 0xF6  /* 06001342: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 06001344: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 06001346: .word 0xFFFF */
    .byte 0x25, 0xF0  /* 06001348: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 0600134A: .word 0x0000 */
    .byte 0x25, 0xE0  /* 0600134C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600134E: .word 0x0000 */
    .byte 0x00, 0x24  /* 06001350: mov.b r2,@(r0,r0) */
    .byte 0x10, 0xB8  /* 06001352: mov.l r11,@(0x20,r0) */
