/* FUN_00287454  0x00287454 */

    .section .text.FUN_00287454
    .global FUN_00287454
    .type FUN_00287454, @function
FUN_00287454:
    .byte 0x2F, 0xE6  /* 00287454: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00287456: mov r15,r14 */
    .byte 0x00, 0x02  /* 00287458: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 0028745A: and #0xF0,r0 */
    .byte 0x62, 0x03  /* 0028745C: mov r0,r2 */
    .byte 0x42, 0x09  /* 0028745E: shlr2 r2 */
    .byte 0x42, 0x09  /* 00287460: shlr2 r2 */
    .byte 0x00, 0x02  /* 00287462: stc sr,r0 */
    .byte 0x93, 0x12  /* 00287464: mov.w @(0x24,PC),r3  {0x0028748C} */
    .byte 0xCB, 0xF0  /* 00287466: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 00287468: ldc r0,sr */
    .byte 0xD1, 0x09  /* 0028746A: mov.l @(0x24,PC),r1  {[0x00287490] = 0x0028B040} */
    .byte 0x67, 0x16  /* 0028746C: mov.l @r1+,r7 */
    .byte 0x24, 0x72  /* 0028746E: mov.l r7,@r4 */
    .byte 0x74, 0x04  /* 00287470: add #4,r4 */
    .byte 0x67, 0x16  /* 00287472: mov.l @r1+,r7 */
    .byte 0x24, 0x72  /* 00287474: mov.l r7,@r4 */
    .byte 0x61, 0x12  /* 00287476: mov.l @r1,r1 */
    .byte 0x14, 0x11  /* 00287478: mov.l r1,@(0x4,r4) */
    .byte 0x01, 0x02  /* 0028747A: stc sr,r1 */
    .byte 0x21, 0x39  /* 0028747C: and r3,r1 */
    .byte 0x42, 0x08  /* 0028747E: shll2 r2 */
    .byte 0x42, 0x08  /* 00287480: shll2 r2 */
    .byte 0x21, 0x2B  /* 00287482: or r2,r1 */
    .byte 0x41, 0x0E  /* 00287484: ldc r1,sr */
    .byte 0x6E, 0xF6  /* 00287486: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00287488: rts */
    .byte 0xE0, 0x00  /* 0028748A: mov #0,r0 */
    .byte 0xFF, 0x0F  /* 0028748C: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028748E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287490: clrmac */
    .byte 0xB0, 0x40  /* 00287492: bsr 0x00287516 */
