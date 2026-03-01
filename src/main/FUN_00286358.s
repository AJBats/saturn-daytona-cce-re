/* FUN_00286358  0x00286358 */

    .section .text.FUN_00286358
    .global FUN_00286358
    .type FUN_00286358, @function
FUN_00286358:
    .byte 0x2F, 0xE6  /* 00286358: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028635A: mov r15,r14 */
    .byte 0xD1, 0x02  /* 0028635C: mov.l @(0x8,PC),r1  {[0x00286368] = 0x2589000C} */
    .byte 0x61, 0x11  /* 0028635E: mov.w @r1,r1 */
    .byte 0x6E, 0xF6  /* 00286360: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286362: rts */
    .byte 0x60, 0x1D  /* 00286364: extu.w r1,r0 */
    .byte 0x00, 0x00  /* 00286366: .word 0x0000 */
    .byte 0x25, 0x89  /* 00286368: and r8,r5 */
    .byte 0x00, 0x0C  /* 0028636A: mov.b @(r0,r0),r0 */
