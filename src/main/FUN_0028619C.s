/* FUN_0028619C  0x0028619C */

    .section .text.FUN_0028619C
    .global FUN_0028619C
    .type FUN_0028619C, @function
FUN_0028619C:
    .byte 0x2F, 0xE6  /* 0028619C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028619E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 002861A0: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 002861A2: mov r15,r14 */
    .byte 0xD0, 0x06  /* 002861A4: mov.l @(0x18,PC),r0  {[0x002861C0] = 0x00286778} */
    .byte 0x40, 0x0B  /* 002861A6: jsr @r0 */
    .byte 0x64, 0xE3  /* 002861A8: mov r14,r4 */
    .byte 0xD1, 0x06  /* 002861AA: mov.l @(0x18,PC),r1  {[0x002861C4] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002861AC: mov.l @r1,r1 */
    .byte 0x62, 0xE0  /* 002861AE: mov.b @r14,r2 */
    .byte 0x71, 0x40  /* 002861B0: add #64,r1 */
    .byte 0x21, 0x20  /* 002861B2: mov.b r2,@r1 */
    .byte 0x7E, 0x0C  /* 002861B4: add #12,r14 */
    .byte 0x6F, 0xE3  /* 002861B6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002861B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002861BA: rts */
    .byte 0x6E, 0xF6  /* 002861BC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002861BE: .word 0x0000 */
    .4byte FUN_00286778  /* 002861C0 = 0x00286778 */
    .4byte sym_0028B084  /* 002861C4 = 0x0028B084 */
