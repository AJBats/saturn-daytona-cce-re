/* FUN_00285450  0x00285450 */

    .section .text.FUN_00285450
    .global FUN_00285450
    .type FUN_00285450, @function
FUN_00285450:
    .byte 0x2F, 0xE6  /* 00285450: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285452: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00285454: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00285456: mov r15,r14 */
    .byte 0x66, 0xE3  /* 00285458: mov r14,r6 */
    .byte 0x76, 0x08  /* 0028545A: add #8,r6 */
    .byte 0x65, 0xE3  /* 0028545C: mov r14,r5 */
    .byte 0x75, 0x04  /* 0028545E: add #4,r5 */
    .byte 0xD0, 0x07  /* 00285460: mov.l @(0x1C,PC),r0  {[0x00285480] = 0x00287094} */
    .byte 0x40, 0x0B  /* 00285462: jsr @r0 */
    .byte 0x64, 0xE3  /* 00285464: mov r14,r4 */
    .byte 0x20, 0x08  /* 00285466: tst r0,r0 */
    .byte 0x8F, 0x04  /* 00285468: bf/s 0x00285474 */
    .byte 0xE0, 0xF6  /* 0028546A: mov #-10,r0 */
    .byte 0xD1, 0x05  /* 0028546C: mov.l @(0x14,PC),r1  {[0x00285484] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 0028546E: jsr @r1 */
    .byte 0x00, 0x09  /* 00285470: nop */
    .byte 0x50, 0xE2  /* 00285472: mov.l @(0x8,r14),r0 */
    .byte 0x7E, 0x0C  /* 00285474: add #12,r14 */
    .byte 0x6F, 0xE3  /* 00285476: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285478: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028547A: rts */
    .byte 0x6E, 0xF6  /* 0028547C: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028547E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00285480: clrmac */
    .byte 0x70, 0x94  /* 00285482: add #-108,r0 */
    .byte 0x00, 0x28  /* 00285484: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00285486: extu.b r9,r1 */
    .byte 0x2F, 0x86  /* 00285488: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028548A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028548C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028548E: mov.l r11,@-r15 */
