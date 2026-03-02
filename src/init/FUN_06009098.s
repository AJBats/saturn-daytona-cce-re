/* FUN_06009098  0x06009098 */

    .section .text.FUN_06009098
    .global FUN_06009098
    .type FUN_06009098, @function
FUN_06009098:
    .byte 0x4F, 0x22  /* 06009098: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 0600909A: mov r4,r13 */
    .byte 0x7F, 0xFC  /* 0600909C: add #-4,r15 */
    .byte 0x88, 0x00  /* 0600909E: cmp/eq #0,r0 */
    .byte 0x2F, 0x32  /* 060090A0: mov.l r3,@r15 */
    .byte 0x8D, 0x11  /* 060090A2: bt/s 0x060090C8 */
    .byte 0x6E, 0x63  /* 060090A4: mov r6,r14 */
    .byte 0x88, 0x01  /* 060090A6: cmp/eq #1,r0 */
    .byte 0x89, 0x27  /* 060090A8: bt 0x060090FA */
    .byte 0x88, 0x02  /* 060090AA: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 060090AC: bt 0x060090BE */
    .byte 0x88, 0x03  /* 060090AE: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 060090B0: bt 0x060090DA */
    .byte 0x88, 0x04  /* 060090B2: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 060090B4: bt 0x060090E2 */
    .byte 0x88, 0x06  /* 060090B6: cmp/eq #6,r0 */
    .byte 0x89, 0x17  /* 060090B8: bt 0x060090EA */
    .byte 0xA0, 0x1A  /* 060090BA: bra 0x060090F2 */
    .byte 0x00, 0x09  /* 060090BC: nop */
    .byte 0xE0, 0x50  /* 060090BE: mov #80,r0 */
    .byte 0x03, 0xDE  /* 060090C0: mov.l @(r0,r13),r3 */
    .byte 0x2E, 0x32  /* 060090C2: mov.l r3,@r14 */
    .byte 0xA0, 0x32  /* 060090C4: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090C6: mov #0,r0 */
    .byte 0xD2, 0x1C  /* 060090C8: mov.l @(0x70,PC),r2  {[0x0600913C] = 0x0600F4D4} */
    .byte 0x42, 0x0B  /* 060090CA: jsr @r2 */
    .byte 0x00, 0x09  /* 060090CC: nop */
    .byte 0x20, 0x08  /* 060090CE: tst r0,r0 */
    .byte 0x8B, 0x13  /* 060090D0: bf 0x060090FA */
    .byte 0xE3, 0x03  /* 060090D2: mov #3,r3 */
    .byte 0x2E, 0x32  /* 060090D4: mov.l r3,@r14 */
    .byte 0xA0, 0x29  /* 060090D6: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090D8: mov #0,r0 */
    .byte 0xE1, 0x05  /* 060090DA: mov #5,r1 */
    .byte 0x2E, 0x12  /* 060090DC: mov.l r1,@r14 */
    .byte 0xA0, 0x25  /* 060090DE: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090E0: mov #0,r0 */
    .byte 0xE3, 0x06  /* 060090E2: mov #6,r3 */
    .byte 0x2E, 0x32  /* 060090E4: mov.l r3,@r14 */
    .byte 0xA0, 0x21  /* 060090E6: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090E8: mov #0,r0 */
    .byte 0xE2, 0x09  /* 060090EA: mov #9,r2 */
    .byte 0x2E, 0x22  /* 060090EC: mov.l r2,@r14 */
    .byte 0xA0, 0x1D  /* 060090EE: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090F0: mov #0,r0 */
    .byte 0xE3, 0x08  /* 060090F2: mov #8,r3 */
    .byte 0x2E, 0x32  /* 060090F4: mov.l r3,@r14 */
    .byte 0xA0, 0x19  /* 060090F6: bra 0x0600912C */
    .byte 0xE0, 0x00  /* 060090F8: mov #0,r0 */
    .byte 0xE0, 0x4C  /* 060090FA: mov #76,r0 */
    .byte 0x00, 0xDE  /* 060090FC: mov.l @(r0,r13),r0 */
    .byte 0x88, 0x01  /* 060090FE: cmp/eq #1,r0 */
    .byte 0x89, 0x11  /* 06009100: bt 0x06009126 */
    .byte 0xE0, 0x50  /* 06009102: mov #80,r0 */
    .byte 0x01, 0xDE  /* 06009104: mov.l @(r0,r13),r1 */
    .byte 0x21, 0x18  /* 06009106: tst r1,r1 */
    .byte 0x8B, 0x0D  /* 06009108: bf 0x06009126 */
    .byte 0x64, 0xF2  /* 0600910A: mov.l @r15,r4 */
    .byte 0xD3, 0x0C  /* 0600910C: mov.l @(0x30,PC),r3  {[0x06009140] = 0x0600E674} */
    .byte 0x43, 0x0B  /* 0600910E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009110: nop */
    .byte 0xE5, 0x00  /* 06009112: mov #0,r5 */
    .byte 0xD4, 0x0B  /* 06009114: mov.l @(0x2C,PC),r4  {[0x06009144] = 0x06013620} */
    .byte 0xE0, 0x58  /* 06009116: mov #88,r0 */
    .byte 0x0D, 0x56  /* 06009118: mov.l r5,@(r0,r13) */
    .byte 0x70, 0x58  /* 0600911A: add #88,r0 */
    .byte 0x63, 0x42  /* 0600911C: mov.l @r4,r3 */
    .byte 0x62, 0x33  /* 0600911E: mov r3,r2 */
    .byte 0x02, 0x56  /* 06009120: mov.l r5,@(r0,r2) */
    .byte 0x70, 0xFC  /* 06009122: add #-4,r0 */
    .byte 0x03, 0x56  /* 06009124: mov.l r5,@(r0,r3) */
    .byte 0xE4, 0x01  /* 06009126: mov #1,r4 */
    .byte 0x2E, 0x42  /* 06009128: mov.l r4,@r14 */
    .byte 0x60, 0x43  /* 0600912A: mov r4,r0 */
    .byte 0x7F, 0x04  /* 0600912C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600912E: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06009130: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009132: rts */
    .byte 0x6E, 0xF6  /* 06009134: mov.l @r15+,r14 */
    .byte 0x09, 0x14  /* 06009136: mov.b r1,@(r0,r9) */
    .byte 0x08, 0x00  /* 06009138: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600913A: .word 0xFFFF */
    .4byte DAT_0600F4D4  /* 0600913C = 0x0600F4D4 (FUN_0600EA84 + 0xA50) */
    .4byte DAT_0600E674  /* 06009140 = 0x0600E674 (FUN_0600B7A0 + 0x2ED4) */
    .4byte DAT_06013620  /* 06009144 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
