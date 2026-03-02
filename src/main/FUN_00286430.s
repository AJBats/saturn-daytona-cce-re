/* FUN_00286430  0x00286430 */

    .section .text.FUN_00286430
    .global FUN_00286430
    .type FUN_00286430, @function
FUN_00286430:
    .byte 0x2F, 0xE6  /* 00286430: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286432: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00286434: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00286436: mov r15,r14 */
    .byte 0x69, 0x43  /* 00286438: mov r4,r9 */
    .byte 0x6B, 0x53  /* 0028643A: mov r5,r11 */
    .byte 0x6A, 0x63  /* 0028643C: mov r6,r10 */
    .byte 0xD8, 0x23  /* 0028643E: mov.l @(0x8C,PC),r8  {[0x002864CC] = 0x0028B03C} */
    .byte 0x62, 0x81  /* 00286440: mov.w @r8,r2 */
    .byte 0xD1, 0x23  /* 00286442: mov.l @(0x8C,PC),r1  {[0x002864D0] = 0x25890008} */
    .byte 0x61, 0x11  /* 00286444: mov.w @r1,r1 */
    .byte 0x60, 0x23  /* 00286446: mov r2,r0 */
    .byte 0x20, 0x1B  /* 00286448: or r1,r0 */
    .byte 0x61, 0x0D  /* 0028644A: extu.w r0,r1 */
    .byte 0x21, 0x99  /* 0028644C: and r9,r1 */
    .byte 0x31, 0x90  /* 0028644E: cmp/eq r9,r1 */
    .byte 0x8D, 0x02  /* 00286450: bt/s 0x00286458 */
    .byte 0x28, 0x01  /* 00286452: mov.w r0,@r8 */
    .byte 0xA0, 0x2F  /* 00286454: bra 0x002864B6 */
    .byte 0xE0, 0xFF  /* 00286456: mov #-1,r0 */
    .byte 0xC9, 0x01  /* 00286458: and #0x01,r0 */
    .byte 0x20, 0x08  /* 0028645A: tst r0,r0 */
    .byte 0x8F, 0x02  /* 0028645C: bf/s 0x00286464 */
    .byte 0xE4, 0x01  /* 0028645E: mov #1,r4 */
    .byte 0xA0, 0x29  /* 00286460: bra 0x002864B6 */
    .byte 0xE0, 0xFE  /* 00286462: mov #-2,r0 */
    .byte 0x24, 0x9B  /* 00286464: or r9,r4 */
    .byte 0xD1, 0x1B  /* 00286466: mov.l @(0x6C,PC),r1  {[0x002864D4] = 0x0028630C} */
    .byte 0x41, 0x0B  /* 00286468: jsr @r1 */
    .byte 0x64, 0x47  /* 0028646A: not r4,r4 */
    .byte 0xD2, 0x1A  /* 0028646C: mov.l @(0x68,PC),r2  {[0x002864D8] = 0x0000FFFE} */
    .byte 0x61, 0x81  /* 0028646E: mov.w @r8,r1 */
    .byte 0x21, 0x29  /* 00286470: and r2,r1 */
    .byte 0x28, 0x11  /* 00286472: mov.w r1,@r8 */
    .byte 0xD1, 0x19  /* 00286474: mov.l @(0x64,PC),r1  {[0x002864DC] = 0x0028651C} */
    .byte 0x41, 0x0B  /* 00286476: jsr @r1 */
    .byte 0x64, 0xB3  /* 00286478: mov r11,r4 */
    .byte 0xD0, 0x19  /* 0028647A: mov.l @(0x64,PC),r0  {[0x002864E0] = 0x002864E8} */
    .byte 0x65, 0xE3  /* 0028647C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028647E: jsr @r0 */
    .byte 0xE4, 0x01  /* 00286480: mov #1,r4 */
    .byte 0x68, 0x03  /* 00286482: mov r0,r8 */
    .byte 0x28, 0x88  /* 00286484: tst r8,r8 */
    .byte 0x8B, 0x16  /* 00286486: bf 0x002864B6 */
    .byte 0xD1, 0x16  /* 00286488: mov.l @(0x58,PC),r1  {[0x002864E4] = 0x00286558} */
    .byte 0x41, 0x0B  /* 0028648A: jsr @r1 */
    .byte 0x64, 0xA3  /* 0028648C: mov r10,r4 */
    .byte 0x61, 0xA0  /* 0028648E: mov.b @r10,r1 */
    .byte 0x60, 0x1C  /* 00286490: extu.b r1,r0 */
    .byte 0x91, 0x19  /* 00286492: mov.w @(0x32,PC),r1  {0x002864C8} */
    .byte 0x30, 0x10  /* 00286494: cmp/eq r1,r0 */
    .byte 0x8F, 0x02  /* 00286496: bf/s 0x0028649E */
    .byte 0xC9, 0x80  /* 00286498: and #0x80,r0 */
    .byte 0xA0, 0x04  /* 0028649A: bra 0x002864A6 */
    .byte 0xE8, 0xFB  /* 0028649C: mov #-5,r8 */
    .byte 0x20, 0x08  /* 0028649E: tst r0,r0 */
    .byte 0x8D, 0x02  /* 002864A0: bt/s 0x002864A8 */
    .byte 0x28, 0x88  /* 002864A2: tst r8,r8 */
    .byte 0xE8, 0xFA  /* 002864A4: mov #-6,r8 */
    .byte 0x28, 0x88  /* 002864A6: tst r8,r8 */
    .byte 0x8F, 0x05  /* 002864A8: bf/s 0x002864B6 */
    .byte 0x60, 0x83  /* 002864AA: mov r8,r0 */
    .byte 0xD3, 0x07  /* 002864AC: mov.l @(0x1C,PC),r3  {[0x002864CC] = 0x0028B03C} */
    .byte 0x61, 0x31  /* 002864AE: mov.w @r3,r1 */
    .byte 0x62, 0x97  /* 002864B0: not r9,r2 */
    .byte 0x21, 0x29  /* 002864B2: and r2,r1 */
    .byte 0x23, 0x11  /* 002864B4: mov.w r1,@r3 */
    .byte 0x7E, 0x04  /* 002864B6: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002864B8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002864BA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002864BC: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002864BE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002864C0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002864C2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002864C4: rts */
    .byte 0x68, 0xF6  /* 002864C6: mov.l @r15+,r8 */
    .byte 0x00, 0xFF  /* 002864C8: mac.l @r15+,@r0+ */
    .byte 0x00, 0x00  /* 002864CA: .word 0x0000 */
    .4byte sym_0028B03C  /* 002864CC = 0x0028B03C */
    .4byte sym_25890008  /* 002864D0 = 0x25890008 */
    .4byte FUN_0028630C  /* 002864D4 = 0x0028630C */
    .4byte 0x0000FFFE  /* 002864D8 = 0x0000FFFE */
    .4byte FUN_0028651C  /* 002864DC = 0x0028651C */
    .4byte FUN_002864E8  /* 002864E0 = 0x002864E8 */
    .4byte FUN_00286558  /* 002864E4 = 0x00286558 */
