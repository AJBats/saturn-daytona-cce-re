/* FUN_00286594  0x00286594 */

    .section .text.FUN_00286594
    .global FUN_00286594
    .type FUN_00286594, @function
FUN_00286594:
    .byte 0x2F, 0xE6  /* 00286594: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286596: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286598: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0028659A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 0028659C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028659E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002865A0: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x70  /* 002865A2: mov #112,r1 */
    .byte 0x2E, 0x10  /* 002865A4: mov.b r1,@r14 */
    .byte 0x1E, 0x51  /* 002865A6: mov.l r5,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 002865A8: mov r14,r1 */
    .byte 0x71, 0x04  /* 002865AA: add #4,r1 */
    .byte 0x21, 0x40  /* 002865AC: mov.b r4,@r1 */
    .byte 0x94, 0x07  /* 002865AE: mov.w @(0xE,PC),r4  {0x002865C0} */
    .byte 0xD0, 0x04  /* 002865B0: mov.l @(0x10,PC),r0  {[0x002865C4] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 002865B2: jsr @r0 */
    .byte 0x65, 0xE3  /* 002865B4: mov r14,r5 */
    .byte 0x7E, 0x08  /* 002865B6: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002865B8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002865BA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002865BC: rts */
    .byte 0x6E, 0xF6  /* 002865BE: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 002865C0: .word 0x0200 */
    .byte 0x00, 0x00  /* 002865C2: .word 0x0000 */
    .byte 0x00, 0x28  /* 002865C4: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 002865C6: add #-60,r3 */
