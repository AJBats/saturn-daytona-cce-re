/* FUN_0028134E  0x0028134E */

    .section .text.FUN_0028134E
    .global FUN_0028134E
    .type FUN_0028134E, @function
FUN_0028134E:
    .byte 0x2F, 0xE6  /* 0028134E: mov.l r14,@-r15 */
    .byte 0xD1, 0x1D  /* 00281350: mov.l @(0x74,PC),r1  {[0x002813C8] = 0x00281138} */
    .byte 0xE7, 0x00  /* 00281352: mov #0,r7 */
    .byte 0xE6, 0x00  /* 00281354: mov #0,r6 */
    .byte 0x41, 0x0B  /* 00281356: jsr @r1 */
    .byte 0xE5, 0x00  /* 00281358: mov #0,r5 */
    .byte 0x60, 0xE2  /* 0028135A: mov.l @r14,r0 */
    .byte 0x7F, 0x04  /* 0028135C: add #4,r15 */
    .byte 0xC9, 0x40  /* 0028135E: and #0x40,r0 */
    .byte 0x20, 0x08  /* 00281360: tst r0,r0 */
    .byte 0x8D, 0x01  /* 00281362: bt/s 0x00281368 */
    .byte 0xE8, 0x00  /* 00281364: mov #0,r8 */
    .byte 0xE8, 0xFF  /* 00281366: mov #-1,r8 */
    .byte 0xD0, 0x18  /* 00281368: mov.l @(0x60,PC),r0  {[0x002813CC] = 0x002816B0} */
    .byte 0x40, 0x0B  /* 0028136A: jsr @r0 */
    .byte 0x64, 0x93  /* 0028136C: mov r9,r4 */
    .byte 0x63, 0x03  /* 0028136E: mov r0,r3 */
    .byte 0x23, 0x38  /* 00281370: tst r3,r3 */
    .byte 0x8D, 0x1F  /* 00281372: bt/s 0x002813B4 */
    .byte 0x43, 0x11  /* 00281374: cmp/pz r3 */
    .byte 0x8F, 0x1E  /* 00281376: bf/s 0x002813B6 */
    .byte 0x60, 0x33  /* 00281378: mov r3,r0 */
    .byte 0x50, 0xAD  /* 0028137A: mov.l @(0x34,r10),r0 */
    .byte 0x88, 0x06  /* 0028137C: cmp/eq #6,r0 */
    .byte 0x8B, 0x0D  /* 0028137E: bf 0x0028139C */
    .byte 0x61, 0xB2  /* 00281380: mov.l @r11,r1 */
    .byte 0x21, 0x18  /* 00281382: tst r1,r1 */
    .byte 0x8B, 0x16  /* 00281384: bf 0x002813B4 */
    .byte 0xD1, 0x12  /* 00281386: mov.l @(0x48,PC),r1  {[0x002813D0] = 0x0028B078} */
    .byte 0x62, 0x12  /* 00281388: mov.l @r1,r2 */
    .byte 0x51, 0xBB  /* 0028138A: mov.l @(0x2C,r11),r1 */
    .byte 0x32, 0x13  /* 0028138C: cmp/ge r1,r2 */
    .byte 0x8F, 0x12  /* 0028138E: bf/s 0x002813B6 */
    .byte 0x60, 0x33  /* 00281390: mov r3,r0 */
    .byte 0xD1, 0x10  /* 00281392: mov.l @(0x40,PC),r1  {[0x002813D4] = 0x0028B07C} */
    .byte 0x60, 0x12  /* 00281394: mov.l @r1,r0 */
    .byte 0x88, 0x02  /* 00281396: cmp/eq #2,r0 */
    .byte 0x8F, 0x0D  /* 00281398: bf/s 0x002813B6 */
    .byte 0x60, 0x33  /* 0028139A: mov r3,r0 */
    .byte 0x51, 0xA2  /* 0028139C: mov.l @(0x8,r10),r1 */
    .byte 0x21, 0x18  /* 0028139E: tst r1,r1 */
    .byte 0x8F, 0xE2  /* 002813A0: bf/s 0x00281368 */
    .byte 0x48, 0x11  /* 002813A2: cmp/pz r8 */
    .byte 0x8B, 0xE0  /* 002813A4: bf 0x00281368 */
    .byte 0x78, 0x01  /* 002813A6: add #1,r8 */
    .byte 0xD1, 0x0B  /* 002813A8: mov.l @(0x2C,PC),r1  {[0x002813D8] = 0x000493E0} */
    .byte 0x38, 0x17  /* 002813AA: cmp/gt r1,r8 */
    .byte 0x8F, 0xDC  /* 002813AC: bf/s 0x00281368 */
    .byte 0xE0, 0xEA  /* 002813AE: mov #-22,r0 */
    .byte 0xA0, 0x02  /* 002813B0: bra 0x002813B8 */
    .byte 0x7E, 0x04  /* 002813B2: add #4,r14 */
    .byte 0x60, 0x33  /* 002813B4: mov r3,r0 */
    .byte 0x7E, 0x04  /* 002813B6: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002813B8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002813BA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002813BC: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002813BE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002813C0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002813C2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002813C4: rts */
    .byte 0x68, 0xF6  /* 002813C6: mov.l @r15+,r8 */
    .4byte DAT_00281138  /* 002813C8 = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte DAT_002816B0  /* 002813CC = 0x002816B0 (FUN_00281682 + 0x2E) */
    .4byte sym_0028B078  /* 002813D0 = 0x0028B078 */
    .4byte sym_0028B07C  /* 002813D4 = 0x0028B07C */
    .4byte 0x000493E0  /* 002813D8 = 0x000493E0 */
    .byte 0x2F, 0x86  /* 002813DC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002813DE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002813E0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002813E2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002813E4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 002813E6: mov.l r13,@-r15 */
