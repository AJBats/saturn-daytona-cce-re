/* FUN_0028631E  0x0028631E */

    .section .text.FUN_0028631E
    .global FUN_0028631E
    .type FUN_0028631E, @function
FUN_0028631E:
    .byte 0x2F, 0xE6  /* 0028631E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286320: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00286322: mov r15,r14 */
    .byte 0x98, 0x09  /* 00286324: mov.w @(0x12,PC),r8  {0x0028633A} */
    .byte 0xD1, 0x05  /* 00286326: mov.l @(0x14,PC),r1  {[0x0028633C] = 0x0028630C} */
    .byte 0x41, 0x0B  /* 00286328: jsr @r1 */
    .byte 0x64, 0x83  /* 0028632A: mov r8,r4 */
    .byte 0xD1, 0x04  /* 0028632C: mov.l @(0x10,PC),r1  {[0x00286340] = 0x0028B03C} */
    .byte 0x21, 0x81  /* 0028632E: mov.w r8,@r1 */
    .byte 0x6F, 0xE3  /* 00286330: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286332: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286334: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286336: rts */
    .byte 0x68, 0xF6  /* 00286338: mov.l @r15+,r8 */
    .byte 0x0B, 0xE1  /* 0028633A: .word 0x0BE1 */
    .4byte FUN_0028630C  /* 0028633C = 0x0028630C */
    .4byte sym_0028B03C  /* 00286340 = 0x0028B03C */
