/* FUN_00286AC8  0x00286AC8 */

    .section .text.FUN_00286AC8
    .global FUN_00286AC8
    .type FUN_00286AC8, @function
FUN_00286AC8:
    .byte 0x2F, 0xE6  /* 00286AC8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286ACA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286ACC: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286ACE: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286AD0: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286AD2: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286AD4: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x60  /* 00286AD6: mov #96,r1 */
    .byte 0x2E, 0x10  /* 00286AD8: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286ADA: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286ADC: add #1,r1 */
    .byte 0x21, 0x40  /* 00286ADE: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286AE0: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286AE2: add #2,r1 */
    .byte 0x21, 0x50  /* 00286AE4: mov.b r5,@r1 */
    .byte 0xD0, 0x04  /* 00286AE6: mov.l @(0x10,PC),r0  {[0x00286AF8] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286AE8: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286AEA: jsr @r0 */
    .byte 0xE4, 0x40  /* 00286AEC: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00286AEE: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286AF0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286AF2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286AF4: rts */
    .byte 0x6E, 0xF6  /* 00286AF6: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00286AF8: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286AFA: add #-60,r3 */
