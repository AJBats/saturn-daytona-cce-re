/* FUN_0600843C  0x0600843C */

    .section .text.FUN_0600843C
    .global FUN_0600843C
    .type FUN_0600843C, @function
FUN_0600843C:
    .byte 0x2F, 0xE6  /* 0600843C: mov.l r14,@-r15 */
    .byte 0xE2, 0x20  /* 0600843E: mov #32,r2 */
    .byte 0xD4, 0x58  /* 06008440: mov.l @(0x160,PC),r4  {[0x060085A4] = 0x0028517C} */
    .byte 0xE7, 0x30  /* 06008442: mov #48,r7 */
    .byte 0x2F, 0xC6  /* 06008444: mov.l r12,@-r15 */
    .byte 0xE6, 0x04  /* 06008446: mov #4,r6 */
    .byte 0x2F, 0xA6  /* 06008448: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600844A: mov.l r2,@-r15 */
    .byte 0x4B, 0x0B  /* 0600844C: jsr @r11 */
    .byte 0x65, 0xD3  /* 0600844E: mov r13,r5 */
    .byte 0xBE, 0x8C  /* 06008450: bsr 0x0600816C */
    .byte 0x7F, 0x30  /* 06008452: add #48,r15 */
    .byte 0x4F, 0x26  /* 06008454: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06008456: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008458: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600845A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600845C: mov.l @r15+,r13 */
    .byte 0xAF, 0x1C  /* 0600845E: bra 0x0600829A */
    .byte 0x6E, 0xF6  /* 06008460: mov.l @r15+,r14 */
    .byte 0xE0, 0x1E  /* 06008462: mov #30,r0 */
