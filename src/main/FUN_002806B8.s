/* FUN_002806B8  0x002806B8 */

    .section .text.FUN_002806B8
    .global FUN_002806B8
    .type FUN_002806B8, @function
FUN_002806B8:
    .byte 0x2F, 0xE6  /* 002806B8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002806BA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002806BC: mov r15,r14 */
    .byte 0xD8, 0x10  /* 002806BE: mov.l @(0x40,PC),r8  {[0x00280700] = 0x24000380} */
    .byte 0xD9, 0x10  /* 002806C0: mov.l @(0x40,PC),r9  {[0x00280704] = 0x0028062C} */
    .byte 0x49, 0x0B  /* 002806C2: jsr @r9 */
    .byte 0x64, 0x83  /* 002806C4: mov r8,r4 */
    .byte 0x61, 0x0C  /* 002806C6: extu.b r0,r1 */
    .byte 0x21, 0x18  /* 002806C8: tst r1,r1 */
    .byte 0x8D, 0x08  /* 002806CA: bt/s 0x002806DE */
    .byte 0x61, 0x83  /* 002806CC: mov r8,r1 */
    .byte 0x71, 0x3B  /* 002806CE: add #59,r1 */
    .byte 0x61, 0x10  /* 002806D0: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 002806D2: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 002806D4: tst r1,r1 */
    .byte 0x8F, 0x0D  /* 002806D6: bf/s 0x002806F4 */
    .byte 0xE0, 0x02  /* 002806D8: mov #2,r0 */
    .byte 0xA0, 0x0B  /* 002806DA: bra 0x002806F4 */
    .byte 0xE0, 0x01  /* 002806DC: mov #1,r0 */
    .byte 0xD0, 0x0A  /* 002806DE: mov.l @(0x28,PC),r0  {[0x00280708] = 0x00280670} */
    .byte 0x40, 0x0B  /* 002806E0: jsr @r0 */
    .byte 0x64, 0x83  /* 002806E2: mov r8,r4 */
    .byte 0x61, 0x0C  /* 002806E4: extu.b r0,r1 */
    .byte 0x21, 0x18  /* 002806E6: tst r1,r1 */
    .byte 0x8F, 0x04  /* 002806E8: bf/s 0x002806F4 */
    .byte 0xE0, 0x00  /* 002806EA: mov #0,r0 */
    .byte 0x78, 0x80  /* 002806EC: add #-128,r8 */
    .byte 0xD1, 0x07  /* 002806EE: mov.l @(0x1C,PC),r1  {[0x0028070C] = 0x23FFFFFF} */
    .byte 0x38, 0x16  /* 002806F0: cmp/hi r1,r8 */
    .byte 0x89, 0xE6  /* 002806F2: bt 0x002806C2 */
    .byte 0x6F, 0xE3  /* 002806F4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002806F6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002806F8: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002806FA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002806FC: rts */
    .byte 0x68, 0xF6  /* 002806FE: mov.l @r15+,r8 */
    .4byte sym_24000380  /* 00280700 = 0x24000380 */
    .4byte DAT_0028062C  /* 00280704 = 0x0028062C (FUN_002805F8 + 0x34) */
    .4byte DAT_00280670  /* 00280708 = 0x00280670 (FUN_0028062E + 0x42) */
    .4byte sym_23FFFFFF  /* 0028070C = 0x23FFFFFF */
