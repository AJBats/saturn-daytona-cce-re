/* FUN_00287270  0x00287270 */

    .section .text.FUN_00287270
    .global FUN_00287270
    .type FUN_00287270, @function
FUN_00287270:
    .byte 0x2F, 0xE6  /* 00287270: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287272: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00287274: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00287276: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00287278: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028727A: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 0028727C: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x55  /* 0028727E: mov #85,r1 */
    .byte 0x2E, 0x10  /* 00287280: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00287282: mov r14,r1 */
    .byte 0x71, 0x02  /* 00287284: add #2,r1 */
    .byte 0x21, 0x51  /* 00287286: mov.w r5,@r1 */
    .byte 0x1E, 0x61  /* 00287288: mov.l r6,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 0028728A: mov r14,r1 */
    .byte 0x71, 0x04  /* 0028728C: add #4,r1 */
    .byte 0x21, 0x40  /* 0028728E: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 00287290: mov.l @(0x10,PC),r0  {[0x002872A4] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00287292: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00287294: jsr @r0 */
    .byte 0xE4, 0x40  /* 00287296: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00287298: add #8,r14 */
    .byte 0x6F, 0xE3  /* 0028729A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028729C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028729E: rts */
    .byte 0x6E, 0xF6  /* 002872A0: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002872A2: .word 0x0000 */
    .byte 0x00, 0x28  /* 002872A4: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 002872A6: add #-60,r3 */
    .byte 0x2F, 0x86  /* 002872A8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002872AA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002872AC: mov.l r10,@-r15 */
