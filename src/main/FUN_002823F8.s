/* FUN_002823F8  0x002823F8 */

    .section .text.FUN_002823F8
    .global FUN_002823F8
    .type FUN_002823F8, @function
FUN_002823F8:
    .byte 0x2F, 0xE6  /* 002823F8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002823FA: mov r15,r14 */
    .byte 0x51, 0xE3  /* 002823FC: mov.l @(0xC,r14),r1 */
    .byte 0x53, 0xE4  /* 002823FE: mov.l @(0x10,r14),r3 */
    .byte 0x50, 0xE5  /* 00282400: mov.l @(0x14,r14),r0 */
    .byte 0x25, 0x58  /* 00282402: tst r5,r5 */
    .byte 0x8D, 0x02  /* 00282404: bt/s 0x0028240C */
    .byte 0x58, 0xE6  /* 00282406: mov.l @(0x18,r14),r8 */
    .byte 0x69, 0x42  /* 00282408: mov.l @r4,r9 */
    .byte 0x25, 0x92  /* 0028240A: mov.l r9,@r5 */
    .byte 0x26, 0x68  /* 0028240C: tst r6,r6 */
    .byte 0x8D, 0x02  /* 0028240E: bt/s 0x00282416 */
    .byte 0x27, 0x78  /* 00282410: tst r7,r7 */
    .byte 0x59, 0x41  /* 00282412: mov.l @(0x4,r4),r9 */
    .byte 0x26, 0x92  /* 00282414: mov.l r9,@r6 */
    .byte 0x8D, 0x02  /* 00282416: bt/s 0x0028241E */
    .byte 0x21, 0x18  /* 00282418: tst r1,r1 */
    .byte 0x59, 0x44  /* 0028241A: mov.l @(0x10,r4),r9 */
    .byte 0x27, 0x92  /* 0028241C: mov.l r9,@r7 */
    .byte 0x8D, 0x02  /* 0028241E: bt/s 0x00282426 */
    .byte 0x23, 0x38  /* 00282420: tst r3,r3 */
    .byte 0x59, 0x45  /* 00282422: mov.l @(0x14,r4),r9 */
    .byte 0x21, 0x92  /* 00282424: mov.l r9,@r1 */
    .byte 0x8D, 0x04  /* 00282426: bt/s 0x00282432 */
    .byte 0x20, 0x08  /* 00282428: tst r0,r0 */
    .byte 0x51, 0x44  /* 0028242A: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x46  /* 0028242C: mov.l @(0x18,r4),r2 */
    .byte 0x31, 0x28  /* 0028242E: sub r2,r1 */
    .byte 0x23, 0x12  /* 00282430: mov.l r1,@r3 */
    .byte 0x8D, 0x04  /* 00282432: bt/s 0x0028243E */
    .byte 0x61, 0x43  /* 00282434: mov r4,r1 */
    .byte 0x71, 0x0E  /* 00282436: add #14,r1 */
    .byte 0x61, 0x10  /* 00282438: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 0028243A: extu.b r1,r1 */
    .byte 0x20, 0x12  /* 0028243C: mov.l r1,@r0 */
    .byte 0x28, 0x88  /* 0028243E: tst r8,r8 */
    .byte 0x8D, 0x05  /* 00282440: bt/s 0x0028244E */
    .byte 0x6F, 0xE3  /* 00282442: mov r14,r15 */
    .byte 0x61, 0x43  /* 00282444: mov r4,r1 */
    .byte 0x71, 0x0F  /* 00282446: add #15,r1 */
    .byte 0x61, 0x10  /* 00282448: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 0028244A: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 0028244C: mov.l r1,@r8 */
    .byte 0x6E, 0xF6  /* 0028244E: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282450: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282452: rts */
    .byte 0x68, 0xF6  /* 00282454: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00282456: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00282458: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028245A: mov.l r9,@-r15 */
