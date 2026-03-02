/* FUN_0028218E  0x0028218E */

    .section .text.FUN_0028218E
    .global FUN_0028218E
    .type FUN_0028218E, @function
FUN_0028218E:
    .byte 0x2F, 0xE6  /* 0028218E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282190: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00282192: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00282194: mov r15,r14 */
    .byte 0x6A, 0x43  /* 00282196: mov r4,r10 */
    .byte 0xD0, 0x17  /* 00282198: mov.l @(0x5C,PC),r0  {[0x002821F8] = 0x0028208C} */
    .byte 0x40, 0x0B  /* 0028219A: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028219C: mov r14,r4 */
    .byte 0x69, 0x03  /* 0028219E: mov r0,r9 */
    .byte 0x29, 0x98  /* 002821A0: tst r9,r9 */
    .byte 0x8F, 0x0A  /* 002821A2: bf/s 0x002821BA */
    .byte 0xE8, 0x00  /* 002821A4: mov #0,r8 */
    .byte 0xD0, 0x15  /* 002821A6: mov.l @(0x54,PC),r0  {[0x002821FC] = 0x00281D40} */
    .byte 0x40, 0x0B  /* 002821A8: jsr @r0 */
    .byte 0x00, 0x09  /* 002821AA: nop */
    .byte 0x68, 0x03  /* 002821AC: mov r0,r8 */
    .byte 0xD0, 0x14  /* 002821AE: mov.l @(0x50,PC),r0  {[0x00282200] = 0x00281F70} */
    .byte 0xE6, 0x00  /* 002821B0: mov #0,r6 */
    .byte 0x65, 0xE3  /* 002821B2: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002821B4: jsr @r0 */
    .byte 0x64, 0x83  /* 002821B6: mov r8,r4 */
    .byte 0x68, 0x03  /* 002821B8: mov r0,r8 */
    .byte 0xD1, 0x12  /* 002821BA: mov.l @(0x48,PC),r1  {[0x00282204] = 0x0028B070} */
    .byte 0x61, 0x12  /* 002821BC: mov.l @r1,r1 */
    .byte 0x90, 0x1A  /* 002821BE: mov.w @(0x34,PC),r0  {0x002821F6} */
    .byte 0x00, 0x1E  /* 002821C0: mov.l @(r0,r1),r0 */
    .byte 0xC9, 0x01  /* 002821C2: and #0x01,r0 */
    .byte 0x20, 0x08  /* 002821C4: tst r0,r0 */
    .byte 0x8D, 0x03  /* 002821C6: bt/s 0x002821D0 */
    .byte 0x56, 0xE1  /* 002821C8: mov.l @(0x4,r14),r6 */
    .byte 0x28, 0x88  /* 002821CA: tst r8,r8 */
    .byte 0x8D, 0x0B  /* 002821CC: bt/s 0x002821E6 */
    .byte 0x60, 0x93  /* 002821CE: mov r9,r0 */
    .byte 0xD0, 0x0D  /* 002821D0: mov.l @(0x34,PC),r0  {[0x00282208] = 0x00282E3C} */
    .byte 0x65, 0xA3  /* 002821D2: mov r10,r5 */
    .byte 0x40, 0x0B  /* 002821D4: jsr @r0 */
    .byte 0x64, 0x83  /* 002821D6: mov r8,r4 */
    .byte 0x28, 0x88  /* 002821D8: tst r8,r8 */
    .byte 0x8D, 0x03  /* 002821DA: bt/s 0x002821E4 */
    .byte 0x69, 0x03  /* 002821DC: mov r0,r9 */
    .byte 0xD1, 0x0B  /* 002821DE: mov.l @(0x2C,PC),r1  {[0x0028220C] = 0x00280EF4} */
    .byte 0x41, 0x0B  /* 002821E0: jsr @r1 */
    .byte 0x64, 0x83  /* 002821E2: mov r8,r4 */
    .byte 0x60, 0x93  /* 002821E4: mov r9,r0 */
    .byte 0x7E, 0x0C  /* 002821E6: add #12,r14 */
    .byte 0x6F, 0xE3  /* 002821E8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002821EA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002821EC: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002821EE: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002821F0: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002821F2: rts */
    .byte 0x68, 0xF6  /* 002821F4: mov.l @r15+,r8 */
    .byte 0x00, 0xC4  /* 002821F6: mov.b r12,@(r0,r0) */
    .4byte DAT_0028208C  /* 002821F8 = 0x0028208C (FUN_00281FD0 + 0xBC) */
    .4byte FUN_00281D40  /* 002821FC = 0x00281D40 */
    .4byte DAT_00281F70  /* 00282200 = 0x00281F70 (FUN_00281F14 + 0x5C) */
    .4byte sym_0028B070  /* 00282204 = 0x0028B070 */
    .4byte DAT_00282E3C  /* 00282208 = 0x00282E3C (FUN_00282D04 + 0x138) */
    .4byte DAT_00280EF4  /* 0028220C = 0x00280EF4 (FUN_00280E46 + 0xAE) */
    .byte 0x2F, 0x86  /* 00282210: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282212: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282214: mov.l r10,@-r15 */
