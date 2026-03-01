/* FUN_060058C6  0x060058C6 */

    .section .text.FUN_060058C6
    .global FUN_060058C6
    .type FUN_060058C6, @function
FUN_060058C6:
    .byte 0x2F, 0xE6  /* 060058C6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060058C8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060058CA: add #-8,r15 */
    .byte 0x2F, 0x12  /* 060058CC: mov.l r1,@r15 */
    .byte 0x6E, 0xF3  /* 060058CE: mov r15,r14 */
    .byte 0x7E, 0x04  /* 060058D0: add #4,r14 */
    .byte 0x43, 0x0B  /* 060058D2: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060058D4: mov #10,r0 */
    .byte 0x70, 0x30  /* 060058D6: add #48,r0 */
    .byte 0xD2, 0x2B  /* 060058D8: mov.l @(0xAC,PC),r2  {[0x06005988] = 0x0603A860} */
    .byte 0x2E, 0x00  /* 060058DA: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 060058DC: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 060058DE: jsr @r2 */
    .byte 0xE0, 0x0A  /* 060058E0: mov #10,r0 */
    .byte 0x70, 0x30  /* 060058E2: add #48,r0 */
    .byte 0x80, 0xE1  /* 060058E4: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060058E6: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060058E8: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060058EA: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060058EC: mov.l r3,@-r15 */
    .byte 0xBD, 0xA3  /* 060058EE: bsr 0x06005438 */
    .byte 0x64, 0xE3  /* 060058F0: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060058F2: add #12,r15 */
    .byte 0x4F, 0x26  /* 060058F4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060058F6: rts */
    .byte 0x6E, 0xF6  /* 060058F8: mov.l @r15+,r14 */
