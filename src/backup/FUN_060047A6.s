/* FUN_060047A6  0x060047A6 */

    .section .text.FUN_060047A6
    .global FUN_060047A6
    .type FUN_060047A6, @function
FUN_060047A6:
    .byte 0x2F, 0xE6  /* 060047A6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060047A8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060047AA: add #-8,r15 */
    .byte 0x2F, 0x12  /* 060047AC: mov.l r1,@r15 */
    .byte 0x6E, 0xF3  /* 060047AE: mov r15,r14 */
    .byte 0x7E, 0x04  /* 060047B0: add #4,r14 */
    .byte 0x43, 0x0B  /* 060047B2: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060047B4: mov #10,r0 */
    .byte 0x70, 0x30  /* 060047B6: add #48,r0 */
    .byte 0xD2, 0x2B  /* 060047B8: mov.l @(0xAC,PC),r2  {[0x06004868] = 0x06035298} */
    .byte 0x2E, 0x00  /* 060047BA: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 060047BC: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 060047BE: jsr @r2 */
    .byte 0xE0, 0x0A  /* 060047C0: mov #10,r0 */
    .byte 0x70, 0x30  /* 060047C2: add #48,r0 */
    .byte 0x80, 0xE1  /* 060047C4: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060047C6: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060047C8: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060047CA: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060047CC: mov.l r3,@-r15 */
    .byte 0xBD, 0xA3  /* 060047CE: bsr 0x06004318 */
    .byte 0x64, 0xE3  /* 060047D0: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060047D2: add #12,r15 */
    .byte 0x4F, 0x26  /* 060047D4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060047D6: rts */
    .byte 0x6E, 0xF6  /* 060047D8: mov.l @r15+,r14 */
