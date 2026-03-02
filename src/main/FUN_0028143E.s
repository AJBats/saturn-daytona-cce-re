/* FUN_0028143E  0x0028143E */

    .section .text.FUN_0028143E
    .global FUN_0028143E
    .type FUN_0028143E, @function
FUN_0028143E:
    .byte 0x2F, 0xE6  /* 0028143E: mov.l r14,@-r15 */
    .byte 0xD1, 0x24  /* 00281440: mov.l @(0x90,PC),r1  {[0x002814D4] = 0x00281138} */
    .byte 0xE7, 0x00  /* 00281442: mov #0,r7 */
    .byte 0xE6, 0x00  /* 00281444: mov #0,r6 */
    .byte 0xE5, 0x00  /* 00281446: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00281448: jsr @r1 */
    .byte 0x64, 0x83  /* 0028144A: mov r8,r4 */
    .byte 0x60, 0xE2  /* 0028144C: mov.l @r14,r0 */
    .byte 0xC9, 0x40  /* 0028144E: and #0x40,r0 */
    .byte 0x20, 0x08  /* 00281450: tst r0,r0 */
    .byte 0x8D, 0x0C  /* 00281452: bt/s 0x0028146E */
    .byte 0x7F, 0x04  /* 00281454: add #4,r15 */
    .byte 0xD1, 0x20  /* 00281456: mov.l @(0x80,PC),r1  {[0x002814D8] = 0x002837F8} */
    .byte 0xE5, 0x00  /* 00281458: mov #0,r5 */
    .byte 0x41, 0x0B  /* 0028145A: jsr @r1 */
    .byte 0x64, 0xA3  /* 0028145C: mov r10,r4 */
    .byte 0xD1, 0x1F  /* 0028145E: mov.l @(0x7C,PC),r1  {[0x002814DC] = 0x00284184} */
    .byte 0x67, 0xB3  /* 00281460: mov r11,r7 */
    .byte 0xE6, 0x00  /* 00281462: mov #0,r6 */
    .byte 0xE5, 0x00  /* 00281464: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00281466: jsr @r1 */
    .byte 0x64, 0xA3  /* 00281468: mov r10,r4 */
    .byte 0xA0, 0x15  /* 0028146A: bra 0x00281498 */
    .byte 0x2C, 0xC8  /* 0028146C: tst r12,r12 */
    .byte 0x50, 0xAD  /* 0028146E: mov.l @(0x34,r10),r0 */
    .byte 0x20, 0x08  /* 00281470: tst r0,r0 */
    .byte 0x8D, 0x03  /* 00281472: bt/s 0x0028147C */
    .byte 0x65, 0x93  /* 00281474: mov r9,r5 */
    .byte 0x88, 0x06  /* 00281476: cmp/eq #6,r0 */
    .byte 0x8F, 0x0E  /* 00281478: bf/s 0x00281498 */
    .byte 0x2C, 0xC8  /* 0028147A: tst r12,r12 */
    .byte 0xD1, 0x16  /* 0028147C: mov.l @(0x58,PC),r1  {[0x002814D8] = 0x002837F8} */
    .byte 0x41, 0x0B  /* 0028147E: jsr @r1 */
    .byte 0x64, 0xA3  /* 00281480: mov r10,r4 */
    .byte 0xD1, 0x16  /* 00281482: mov.l @(0x58,PC),r1  {[0x002814DC] = 0x00284184} */
    .byte 0x56, 0xE2  /* 00281484: mov.l @(0x8,r14),r6 */
    .byte 0x67, 0xB3  /* 00281486: mov r11,r7 */
    .byte 0x55, 0xE1  /* 00281488: mov.l @(0x4,r14),r5 */
    .byte 0x41, 0x0B  /* 0028148A: jsr @r1 */
    .byte 0x64, 0xA3  /* 0028148C: mov r10,r4 */
    .byte 0xD1, 0x14  /* 0028148E: mov.l @(0x50,PC),r1  {[0x002814E0] = 0x00283850} */
    .byte 0x41, 0x0B  /* 00281490: jsr @r1 */
    .byte 0x64, 0xA3  /* 00281492: mov r10,r4 */
    .byte 0x6C, 0xB3  /* 00281494: mov r11,r12 */
    .byte 0x2C, 0xC8  /* 00281496: tst r12,r12 */
    .byte 0x8D, 0x08  /* 00281498: bt/s 0x002814AC */
    .byte 0xE4, 0xF0  /* 0028149A: mov #-16,r4 */
    .byte 0xD1, 0x11  /* 0028149C: mov.l @(0x44,PC),r1  {[0x002814E4] = 0x00281ED8} */
    .byte 0x41, 0x0B  /* 0028149E: jsr @r1 */
    .byte 0x64, 0x83  /* 002814A0: mov r8,r4 */
    .byte 0xE2, 0x01  /* 002814A2: mov #1,r2 */
    .byte 0x18, 0x22  /* 002814A4: mov.l r2,@(0x8,r8) */
    .byte 0xD0, 0x08  /* 002814A6: mov.l @(0x20,PC),r0  {[0x002814C8] = 0x00281E18} */
    .byte 0xA0, 0x01  /* 002814A8: bra 0x002814AE */
    .byte 0xE4, 0x00  /* 002814AA: mov #0,r4 */
    .byte 0xD0, 0x06  /* 002814AC: mov.l @(0x18,PC),r0  {[0x002814C8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002814AE: jsr @r0 */
    .byte 0x00, 0x09  /* 002814B0: nop */
    .byte 0x7E, 0x0C  /* 002814B2: add #12,r14 */
    .byte 0x6F, 0xE3  /* 002814B4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002814B6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002814B8: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 002814BA: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 002814BC: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002814BE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002814C0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002814C2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002814C4: rts */
    .byte 0x68, 0xF6  /* 002814C6: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 002814C8 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00280FE0  /* 002814CC = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .4byte DAT_002823B4  /* 002814D0 = 0x002823B4 (FUN_0028235E + 0x56) */
    .4byte DAT_00281138  /* 002814D4 = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte FUN_002837F8  /* 002814D8 = 0x002837F8 */
    .4byte FUN_00284184  /* 002814DC = 0x00284184 */
    .4byte FUN_00283850  /* 002814E0 = 0x00283850 */
    .4byte DAT_00281ED8  /* 002814E4 = 0x00281ED8 (FUN_00281E98 + 0x40) */
    .byte 0x2F, 0x86  /* 002814E8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002814EA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002814EC: mov.l r10,@-r15 */
