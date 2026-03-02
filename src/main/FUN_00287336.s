/* FUN_00287336  0x00287336 */

    .section .text.FUN_00287336
    .global FUN_00287336
    .type FUN_00287336, @function
FUN_00287336:
    .byte 0x2F, 0xE6  /* 00287336: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287338: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0028733A: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0028733C: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028733E: mov r4,r8 */
    .byte 0xE2, 0x00  /* 00287340: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00287342: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287344: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00287346: mov r14,r6 */
    .byte 0x76, 0x08  /* 00287348: add #8,r6 */
    .byte 0xE1, 0x31  /* 0028734A: mov #49,r1 */
    .byte 0x2E, 0x10  /* 0028734C: mov.b r1,@r14 */
    .byte 0xD0, 0x07  /* 0028734E: mov.l @(0x1C,PC),r0  {[0x0028736C] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00287350: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00287352: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287354: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00287356: mov r14,r1 */
    .byte 0x71, 0x0C  /* 00287358: add #12,r1 */
    .byte 0x7E, 0x10  /* 0028735A: add #16,r14 */
    .byte 0x61, 0x10  /* 0028735C: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 0028735E: mov r14,r15 */
    .byte 0x61, 0x1C  /* 00287360: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 00287362: mov.l r1,@r8 */
    .byte 0x4F, 0x26  /* 00287364: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00287366: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00287368: rts */
    .byte 0x68, 0xF6  /* 0028736A: mov.l @r15+,r8 */
    .4byte FUN_002873AC  /* 0028736C = 0x002873AC */
    .byte 0x2F, 0x86  /* 00287370: mov.l r8,@-r15 */
