/* FUN_00287134  0x00287134 */

    .section .text.FUN_00287134
    .global FUN_00287134
    .type FUN_00287134, @function
FUN_00287134:
    .byte 0x2F, 0xE6  /* 00287134: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287136: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00287138: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0028713A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 0028713C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028713E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287140: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x52  /* 00287142: mov #82,r1 */
    .byte 0x2E, 0x10  /* 00287144: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00287146: mov r14,r1 */
    .byte 0x71, 0x02  /* 00287148: add #2,r1 */
    .byte 0x21, 0x51  /* 0028714A: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 0028714C: mov r14,r1 */
    .byte 0x71, 0x04  /* 0028714E: add #4,r1 */
    .byte 0x21, 0x40  /* 00287150: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00287152: mov r14,r1 */
    .byte 0x71, 0x06  /* 00287154: add #6,r1 */
    .byte 0x21, 0x61  /* 00287156: mov.w r6,@r1 */
    .byte 0xD0, 0x04  /* 00287158: mov.l @(0x10,PC),r0  {[0x0028716C] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028715A: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028715C: jsr @r0 */
    .byte 0xE4, 0x40  /* 0028715E: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00287160: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00287162: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287164: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00287166: rts */
    .byte 0x6E, 0xF6  /* 00287168: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028716A: .word 0x0000 */
    .byte 0x00, 0x28  /* 0028716C: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 0028716E: add #-60,r3 */
    .byte 0x2F, 0x86  /* 00287170: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00287172: mov.l r9,@-r15 */
