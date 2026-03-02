/* FUN_0028129C  0x0028129C */

    .section .text.FUN_0028129C
    .global FUN_0028129C
    .type FUN_0028129C, @function
FUN_0028129C:
    .byte 0x2F, 0xE6  /* 0028129C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028129E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002812A0: add #-8,r15 */
    .byte 0x68, 0x43  /* 002812A2: mov r4,r8 */
    .byte 0x28, 0x88  /* 002812A4: tst r8,r8 */
    .byte 0x8F, 0x05  /* 002812A6: bf/s 0x002812B4 */
    .byte 0x6E, 0xF3  /* 002812A8: mov r15,r14 */
    .byte 0xD0, 0x1C  /* 002812AA: mov.l @(0x70,PC),r0  {[0x0028131C] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002812AC: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002812AE: mov #-11,r4 */
    .byte 0xA0, 0x2D  /* 002812B0: bra 0x0028130E */
    .byte 0x7E, 0x08  /* 002812B2: add #8,r14 */
    .byte 0xD0, 0x1A  /* 002812B4: mov.l @(0x68,PC),r0  {[0x00281320] = 0x002813DC} */
    .byte 0x40, 0x0B  /* 002812B6: jsr @r0 */
    .byte 0x64, 0x83  /* 002812B8: mov r8,r4 */
    .byte 0x61, 0x03  /* 002812BA: mov r0,r1 */
    .byte 0x21, 0x18  /* 002812BC: tst r1,r1 */
    .byte 0x8B, 0x25  /* 002812BE: bf 0x0028130C */
    .byte 0xD5, 0x18  /* 002812C0: mov.l @(0x60,PC),r5  {[0x00281324] = 0x7FFFFFFF} */
    .byte 0xD0, 0x19  /* 002812C2: mov.l @(0x64,PC),r0  {[0x00281328] = 0x002818C4} */
    .byte 0x40, 0x0B  /* 002812C4: jsr @r0 */
    .byte 0x64, 0x83  /* 002812C6: mov r8,r4 */
    .byte 0x69, 0x03  /* 002812C8: mov r0,r9 */
    .byte 0xD0, 0x18  /* 002812CA: mov.l @(0x60,PC),r0  {[0x0028132C] = 0x00281334} */
    .byte 0x40, 0x0B  /* 002812CC: jsr @r0 */
    .byte 0x64, 0x83  /* 002812CE: mov r8,r4 */
    .byte 0x61, 0x03  /* 002812D0: mov r0,r1 */
    .byte 0x41, 0x11  /* 002812D2: cmp/pz r1 */
    .byte 0x8F, 0x0E  /* 002812D4: bf/s 0x002812F4 */
    .byte 0x66, 0xE3  /* 002812D6: mov r14,r6 */
    .byte 0x76, 0x04  /* 002812D8: add #4,r6 */
    .byte 0xD1, 0x15  /* 002812DA: mov.l @(0x54,PC),r1  {[0x00281330] = 0x00281604} */
    .byte 0x65, 0xE3  /* 002812DC: mov r14,r5 */
    .byte 0x41, 0x0B  /* 002812DE: jsr @r1 */
    .byte 0x64, 0x83  /* 002812E0: mov r8,r4 */
    .byte 0xD0, 0x0E  /* 002812E2: mov.l @(0x38,PC),r0  {[0x0028131C] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002812E4: jsr @r0 */
    .byte 0xE4, 0x00  /* 002812E6: mov #0,r4 */
    .byte 0x61, 0x03  /* 002812E8: mov r0,r1 */
    .byte 0x41, 0x11  /* 002812EA: cmp/pz r1 */
    .byte 0x8D, 0x07  /* 002812EC: bt/s 0x002812FE */
    .byte 0x49, 0x11  /* 002812EE: cmp/pz r9 */
    .byte 0xA0, 0x0D  /* 002812F0: bra 0x0028130E */
    .byte 0x7E, 0x08  /* 002812F2: add #8,r14 */
    .byte 0xD0, 0x09  /* 002812F4: mov.l @(0x24,PC),r0  {[0x0028131C] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002812F6: jsr @r0 */
    .byte 0x64, 0x13  /* 002812F8: mov r1,r4 */
    .byte 0x1E, 0x01  /* 002812FA: mov.l r0,@(0x4,r14) */
    .byte 0x49, 0x11  /* 002812FC: cmp/pz r9 */
    .byte 0x8F, 0x05  /* 002812FE: bf/s 0x0028130C */
    .byte 0x50, 0xE1  /* 00281300: mov.l @(0x4,r14),r0 */
    .byte 0xD0, 0x09  /* 00281302: mov.l @(0x24,PC),r0  {[0x00281328] = 0x002818C4} */
    .byte 0x65, 0x93  /* 00281304: mov r9,r5 */
    .byte 0x40, 0x0B  /* 00281306: jsr @r0 */
    .byte 0x64, 0x83  /* 00281308: mov r8,r4 */
    .byte 0x50, 0xE1  /* 0028130A: mov.l @(0x4,r14),r0 */
    .byte 0x7E, 0x08  /* 0028130C: add #8,r14 */
    .byte 0x6F, 0xE3  /* 0028130E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281310: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281312: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281314: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281316: rts */
    .byte 0x68, 0xF6  /* 00281318: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028131A: .word 0x0000 */
    .4byte DAT_00281E18  /* 0028131C = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_002813DC  /* 00281320 = 0x002813DC (FUN_0028134E + 0x8E) */
    .4byte 0x7FFFFFFF  /* 00281324 = 0x7FFFFFFF */
    .4byte DAT_002818C4  /* 00281328 = 0x002818C4 (FUN_00281876 + 0x4E) */
    .4byte DAT_00281334  /* 0028132C = 0x00281334 (FUN_0028129C + 0x98) */
    .4byte DAT_00281604  /* 00281330 = 0x00281604 (FUN_0028159A + 0x6A) */
    .byte 0x2F, 0x86  /* 00281334: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281336: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281338: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028133A: mov.l r11,@-r15 */
