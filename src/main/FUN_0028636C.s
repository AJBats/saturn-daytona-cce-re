/* FUN_0028636C  0x0028636C */

    .section .text.FUN_0028636C
    .global FUN_0028636C
    .type FUN_0028636C, @function
FUN_0028636C:
    .byte 0x2F, 0xE6  /* 0028636C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028636E: mov r15,r14 */
    .byte 0xD1, 0x01  /* 00286370: mov.l @(0x4,PC),r1  {[0x00286378] = 0x2589000C} */
    .byte 0x21, 0x41  /* 00286372: mov.w r4,@r1 */
    .byte 0x00, 0x0B  /* 00286374: rts */
    .byte 0x6E, 0xF6  /* 00286376: mov.l @r15+,r14 */
    .byte 0x25, 0x89  /* 00286378: and r8,r5 */
    .byte 0x00, 0x0C  /* 0028637A: mov.b @(r0,r0),r0 */
