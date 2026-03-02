/* FUN_00286344  0x00286344 */

    .section .text.FUN_00286344
    .global FUN_00286344
    .type FUN_00286344, @function
FUN_00286344:
    .byte 0x2F, 0xE6  /* 00286344: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00286346: mov r15,r14 */
    .byte 0xD2, 0x02  /* 00286348: mov.l @(0x8,PC),r2  {[0x00286354] = 0x0028B03C} */
    .byte 0x61, 0x21  /* 0028634A: mov.w @r2,r1 */
    .byte 0x21, 0x4B  /* 0028634C: or r4,r1 */
    .byte 0x22, 0x11  /* 0028634E: mov.w r1,@r2 */
    .byte 0x00, 0x0B  /* 00286350: rts */
    .byte 0x6E, 0xF6  /* 00286352: mov.l @r15+,r14 */
    .4byte sym_0028B03C  /* 00286354 = 0x0028B03C */
