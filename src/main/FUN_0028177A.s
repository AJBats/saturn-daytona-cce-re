/* FUN_0028177A  0x0028177A */

    .section .text.FUN_0028177A
    .global FUN_0028177A
    .type FUN_0028177A, @function
FUN_0028177A:
    .byte 0x2F, 0xE6  /* 0028177A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028177C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028177E: mov r15,r14 */
    .byte 0xD1, 0x1A  /* 00281780: mov.l @(0x68,PC),r1  {[0x002817EC] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281782: mov.l @r1,r1 */
    .byte 0x6A, 0x13  /* 00281784: mov r1,r10 */
    .byte 0x7A, 0x34  /* 00281786: add #52,r10 */
    .byte 0x61, 0xA3  /* 00281788: mov r10,r1 */
    .byte 0x71, 0x60  /* 0028178A: add #96,r1 */
    .byte 0x61, 0x12  /* 0028178C: mov.l @r1,r1 */
    .byte 0xE9, 0x00  /* 0028178E: mov #0,r9 */
    .byte 0x39, 0x13  /* 00281790: cmp/ge r1,r9 */
    .byte 0x8D, 0x11  /* 00281792: bt/s 0x002817B8 */
    .byte 0x6B, 0x43  /* 00281794: mov r4,r11 */
    .byte 0xDC, 0x16  /* 00281796: mov.l @(0x58,PC),r12  {[0x002817F0] = 0x002816B0} */
    .byte 0x68, 0xA3  /* 00281798: mov r10,r8 */
    .byte 0x4C, 0x0B  /* 0028179A: jsr @r12 */
    .byte 0x64, 0x82  /* 0028179C: mov.l @r8,r4 */
    .byte 0x40, 0x11  /* 0028179E: cmp/pz r0 */
    .byte 0x8F, 0x0A  /* 002817A0: bf/s 0x002817B8 */
    .byte 0x20, 0x08  /* 002817A2: tst r0,r0 */
    .byte 0x8F, 0x02  /* 002817A4: bf/s 0x002817AC */
    .byte 0x61, 0xA3  /* 002817A6: mov r10,r1 */
    .byte 0x78, 0xFC  /* 002817A8: add #-4,r8 */
    .byte 0x79, 0xFF  /* 002817AA: add #-1,r9 */
    .byte 0x71, 0x60  /* 002817AC: add #96,r1 */
    .byte 0x61, 0x12  /* 002817AE: mov.l @r1,r1 */
    .byte 0x79, 0x01  /* 002817B0: add #1,r9 */
    .byte 0x39, 0x13  /* 002817B2: cmp/ge r1,r9 */
    .byte 0x8F, 0xF1  /* 002817B4: bf/s 0x0028179A */
    .byte 0x78, 0x04  /* 002817B6: add #4,r8 */
    .byte 0x61, 0xA3  /* 002817B8: mov r10,r1 */
    .byte 0x71, 0x60  /* 002817BA: add #96,r1 */
    .byte 0x61, 0x12  /* 002817BC: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 002817BE: tst r1,r1 */
    .byte 0x8F, 0x04  /* 002817C0: bf/s 0x002817CC */
    .byte 0x88, 0xEC  /* 002817C2: cmp/eq #-20,r0 */
    .byte 0xE2, 0x00  /* 002817C4: mov #0,r2 */
    .byte 0x2B, 0x22  /* 002817C6: mov.l r2,@r11 */
    .byte 0xA0, 0x06  /* 002817C8: bra 0x002817D8 */
    .byte 0xE0, 0x00  /* 002817CA: mov #0,r0 */
    .byte 0x6A, 0xA2  /* 002817CC: mov.l @r10,r10 */
    .byte 0x8F, 0x03  /* 002817CE: bf/s 0x002817D8 */
    .byte 0x2B, 0xA2  /* 002817D0: mov.l r10,@r11 */
    .byte 0x49, 0x15  /* 002817D2: cmp/pl r9 */
    .byte 0x8B, 0x00  /* 002817D4: bf 0x002817D8 */
    .byte 0x00, 0x29  /* 002817D6: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 002817D8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002817DA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002817DC: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 002817DE: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002817E0: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002817E2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002817E4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002817E6: rts */
    .byte 0x68, 0xF6  /* 002817E8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002817EA: .word 0x0000 */
    .4byte sym_0028B070  /* 002817EC = 0x0028B070 */
    .4byte DAT_002816B0  /* 002817F0 = 0x002816B0 (FUN_00281682 + 0x2E) */
    .byte 0x2F, 0x86  /* 002817F4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002817F6: mov.l r9,@-r15 */
