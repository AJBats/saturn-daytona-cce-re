/* FUN_00281C00  0x00281C00 */

    .section .text.FUN_00281C00
    .global FUN_00281C00
    .type FUN_00281C00, @function
FUN_00281C00:
    .byte 0x2F, 0xE6  /* 00281C00: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00281C02: mov r15,r14 */
    .byte 0xD1, 0x06  /* 00281C04: mov.l @(0x18,PC),r1  {[0x00281C20] = 0x0028B070} */
    .byte 0xD3, 0x07  /* 00281C06: mov.l @(0x1C,PC),r3  {[0x00281C24] = 0x00282808} */
    .byte 0x61, 0x12  /* 00281C08: mov.l @r1,r1 */
    .byte 0x62, 0x13  /* 00281C0A: mov r1,r2 */
    .byte 0x72, 0x04  /* 00281C0C: add #4,r2 */
    .byte 0x22, 0x32  /* 00281C0E: mov.l r3,@r2 */
    .byte 0xD3, 0x05  /* 00281C10: mov.l @(0x14,PC),r3  {[0x00281C28] = 0x0028295C} */
    .byte 0x12, 0x31  /* 00281C12: mov.l r3,@(0x4,r2) */
    .byte 0xD3, 0x05  /* 00281C14: mov.l @(0x14,PC),r3  {[0x00281C2C] = 0x00282A5C} */
    .byte 0x11, 0x33  /* 00281C16: mov.l r3,@(0xC,r1) */
    .byte 0xD3, 0x05  /* 00281C18: mov.l @(0x14,PC),r3  {[0x00281C30] = 0x00282A44} */
    .byte 0x11, 0x34  /* 00281C1A: mov.l r3,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 00281C1C: rts */
    .byte 0x6E, 0xF6  /* 00281C1E: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00281C20: clrmac */
    .byte 0xB0, 0x70  /* 00281C22: bsr 0x00281D06 */
    .byte 0x00, 0x28  /* 00281C24: clrmac */
    .byte 0x28, 0x08  /* 00281C26: tst r0,r8 */
    .byte 0x00, 0x28  /* 00281C28: clrmac */
    .byte 0x29, 0x5C  /* 00281C2A: cmp/str r5,r9 */
    .byte 0x00, 0x28  /* 00281C2C: clrmac  -> FUN_00282A5C */
    .byte 0x2A, 0x5C  /* 00281C2E: cmp/str r5,r10 */
    .byte 0x00, 0x28  /* 00281C30: clrmac  -> FUN_00282A44 */
    .byte 0x2A, 0x44  /* 00281C32: mov.b r4,@-r10 */
    .byte 0x2F, 0x86  /* 00281C34: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281C36: mov.l r9,@-r15 */
