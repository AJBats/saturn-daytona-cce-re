/* FUN_00280876  0x00280876 */

    .section .text.FUN_00280876
    .global FUN_00280876
    .type FUN_00280876, @function
FUN_00280876:
    .byte 0x2F, 0xE6  /* 00280876: mov.l r14,@-r15 */
    .byte 0x7F, 0xEC  /* 00280878: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 0028087A: mov r15,r14 */
    .byte 0x1E, 0x51  /* 0028087C: mov.l r5,@(0x4,r14) */
    .byte 0x1E, 0x62  /* 0028087E: mov.l r6,@(0x8,r14) */
    .byte 0x2E, 0x41  /* 00280880: mov.w r4,@r14 */
    .byte 0x61, 0xE3  /* 00280882: mov r14,r1 */
    .byte 0x71, 0x0C  /* 00280884: add #12,r1 */
    .byte 0x21, 0x41  /* 00280886: mov.w r4,@r1 */
    .byte 0x58, 0xE1  /* 00280888: mov.l @(0x4,r14),r8 */
    .byte 0x1E, 0x84  /* 0028088A: mov.l r8,@(0x10,r14) */
    .byte 0x52, 0xE2  /* 0028088C: mov.l @(0x8,r14),r2 */
    .byte 0x61, 0x23  /* 0028088E: mov r2,r1 */
    .byte 0x71, 0xFF  /* 00280890: add #-1,r1 */
    .byte 0x42, 0x15  /* 00280892: cmp/pl r2 */
    .byte 0x8F, 0x1C  /* 00280894: bf/s 0x002808D0 */
    .byte 0x1E, 0x12  /* 00280896: mov.l r1,@(0x8,r14) */
    .byte 0x66, 0xE3  /* 00280898: mov r14,r6 */
    .byte 0x76, 0x0C  /* 0028089A: add #12,r6 */
    .byte 0x95, 0x21  /* 0028089C: mov.w @(0x42,PC),r5  {0x002808E2} */
    .byte 0x62, 0x61  /* 0028089E: mov.w @r6,r2 */
    .byte 0x67, 0x23  /* 002808A0: mov r2,r7 */
    .byte 0x47, 0x18  /* 002808A2: shll8 r7 */
    .byte 0x27, 0x59  /* 002808A4: and r5,r7 */
    .byte 0x62, 0x2D  /* 002808A6: extu.w r2,r2 */
    .byte 0x42, 0x19  /* 002808A8: shlr8 r2 */
    .byte 0x53, 0xE4  /* 002808AA: mov.l @(0x10,r14),r3 */
    .byte 0x61, 0x33  /* 002808AC: mov r3,r1 */
    .byte 0x71, 0x01  /* 002808AE: add #1,r1 */
    .byte 0x1E, 0x14  /* 002808B0: mov.l r1,@(0x10,r14) */
    .byte 0x61, 0x30  /* 002808B2: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 002808B4: extu.b r1,r1 */
    .byte 0x22, 0x1A  /* 002808B6: xor r1,r2 */
    .byte 0x60, 0x23  /* 002808B8: mov r2,r0 */
    .byte 0x30, 0x0C  /* 002808BA: add r0,r0 */
    .byte 0xD1, 0x09  /* 002808BC: mov.l @(0x24,PC),r1  {[0x002808E4] = 0x0028AE30} */
    .byte 0x01, 0x1D  /* 002808BE: mov.w @(r0,r1),r1 */
    .byte 0x27, 0x1A  /* 002808C0: xor r1,r7 */
    .byte 0x26, 0x71  /* 002808C2: mov.w r7,@r6 */
    .byte 0x52, 0xE2  /* 002808C4: mov.l @(0x8,r14),r2 */
    .byte 0x61, 0x23  /* 002808C6: mov r2,r1 */
    .byte 0x71, 0xFF  /* 002808C8: add #-1,r1 */
    .byte 0x42, 0x15  /* 002808CA: cmp/pl r2 */
    .byte 0x8D, 0xE7  /* 002808CC: bt/s 0x0028089E */
    .byte 0x1E, 0x12  /* 002808CE: mov.l r1,@(0x8,r14) */
    .byte 0x61, 0xE3  /* 002808D0: mov r14,r1 */
    .byte 0x71, 0x0C  /* 002808D2: add #12,r1 */
    .byte 0x61, 0x11  /* 002808D4: mov.w @r1,r1 */
    .byte 0x60, 0x1D  /* 002808D6: extu.w r1,r0 */
    .byte 0x7E, 0x14  /* 002808D8: add #20,r14 */
    .byte 0x6F, 0xE3  /* 002808DA: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 002808DC: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002808DE: rts */
    .byte 0x68, 0xF6  /* 002808E0: mov.l @r15+,r8 */
    .byte 0xFF, 0x00  /* 002808E2: .word 0xFF00 */
    .4byte DAT_0028AE30  /* 002808E4 = 0x0028AE30 (FUN_00288764 + 0x26CC) */
    .byte 0x46, 0x4C  /* 002808E8: shad r4,r6 */
    .byte 0x44, 0x20  /* 002808EA: shal r4 */
    .byte 0x56, 0x65  /* 002808EC: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 002808EE: add #115,r2 */
    .byte 0x69, 0x6F  /* 002808F0: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 002808F2: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 002808F4: addc r2,r1 */
    .byte 0x32, 0x31  /* 002808F6: .word 0x3231 */
    .byte 0x20, 0x31  /* 002808F8: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 002808FA: .word 0x3939 */
    .byte 0x36, 0x2D  /* 002808FC: dmuls.l r2,r6 */
    .byte 0x30, 0x32  /* 002808FE: cmp/hs r3,r0 */
    .byte 0x2D, 0x32  /* 00280900: mov.l r3,@r13 */
    .byte 0x38, 0x00  /* 00280902: cmp/eq r0,r8 */
    .byte 0x00, 0x00  /* 00280904: .word 0x0000 */
    .byte 0x00, 0x00  /* 00280906: .word 0x0000 */
    .4byte sym_06002100  /* 00280908 = 0x06002100 */
    .byte 0x2F, 0x86  /* 0028090C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028090E: mov.l r9,@-r15 */
