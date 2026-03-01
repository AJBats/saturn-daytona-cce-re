/* FUN_00285490  0x00285490 */

    .section .text.FUN_00285490
    .global FUN_00285490
    .type FUN_00285490, @function
FUN_00285490:
    .byte 0x2F, 0xE6  /* 00285490: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285492: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00285494: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00285496: mov r15,r14 */
    .byte 0xE3, 0x00  /* 00285498: mov #0,r3 */
    .byte 0x2E, 0x32  /* 0028549A: mov.l r3,@r14 */
    .byte 0xD1, 0x27  /* 0028549C: mov.l @(0x9C,PC),r1  {[0x0028553C] = 0x0028B084} */
    .byte 0x62, 0x12  /* 0028549E: mov.l @r1,r2 */
    .byte 0x51, 0x2F  /* 002854A0: mov.l @(0x3C,r2),r1 */
    .byte 0x21, 0x18  /* 002854A2: tst r1,r1 */
    .byte 0x8D, 0x09  /* 002854A4: bt/s 0x002854BA */
    .byte 0xE9, 0x00  /* 002854A6: mov #0,r9 */
    .byte 0x71, 0xFF  /* 002854A8: add #-1,r1 */
    .byte 0x41, 0x15  /* 002854AA: cmp/pl r1 */
    .byte 0x8D, 0x05  /* 002854AC: bt/s 0x002854BA */
    .byte 0x12, 0x1F  /* 002854AE: mov.l r1,@(0x3C,r2) */
    .byte 0xD1, 0x23  /* 002854B0: mov.l @(0x8C,PC),r1  {[0x00285540] = 0x0028611C} */
    .byte 0x41, 0x0B  /* 002854B2: jsr @r1 */
    .byte 0x00, 0x09  /* 002854B4: nop */
    .byte 0xA0, 0x35  /* 002854B6: bra 0x00285524 */
    .byte 0xE0, 0x03  /* 002854B8: mov #3,r0 */
    .byte 0xD8, 0x20  /* 002854BA: mov.l @(0x80,PC),r8  {[0x0028553C] = 0x0028B084} */
    .byte 0x64, 0x82  /* 002854BC: mov.l @r8,r4 */
    .byte 0xD0, 0x21  /* 002854BE: mov.l @(0x84,PC),r0  {[0x00285544] = 0x00285038} */
    .byte 0x40, 0x0B  /* 002854C0: jsr @r0 */
    .byte 0x74, 0x40  /* 002854C2: add #64,r4 */
    .byte 0xD1, 0x20  /* 002854C4: mov.l @(0x80,PC),r1  {[0x00285548] = 0x0028B080} */
    .byte 0x61, 0x12  /* 002854C6: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 002854C8: tst r1,r1 */
    .byte 0x8F, 0x2B  /* 002854CA: bf/s 0x00285524 */
    .byte 0xE0, 0x02  /* 002854CC: mov #2,r0 */
    .byte 0x94, 0x32  /* 002854CE: mov.w @(0x64,PC),r4  {0x00285536} */
    .byte 0xD0, 0x1E  /* 002854D0: mov.l @(0x78,PC),r0  {[0x0028554C] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 002854D2: jsr @r0 */
    .byte 0x00, 0x09  /* 002854D4: nop */
    .byte 0x88, 0x01  /* 002854D6: cmp/eq #1,r0 */
    .byte 0x8B, 0x0D  /* 002854D8: bf 0x002854F6 */
    .byte 0x94, 0x2D  /* 002854DA: mov.w @(0x5A,PC),r4  {0x00285538} */
    .byte 0xD1, 0x1C  /* 002854DC: mov.l @(0x70,PC),r1  {[0x00285550] = 0x002862DC} */
    .byte 0x41, 0x0B  /* 002854DE: jsr @r1 */
    .byte 0x00, 0x09  /* 002854E0: nop */
    .byte 0x64, 0x82  /* 002854E2: mov.l @r8,r4 */
    .byte 0x61, 0x43  /* 002854E4: mov r4,r1 */
    .byte 0x71, 0x4C  /* 002854E6: add #76,r1 */
    .byte 0x62, 0x12  /* 002854E8: mov.l @r1,r2 */
    .byte 0x22, 0x28  /* 002854EA: tst r2,r2 */
    .byte 0x8D, 0x03  /* 002854EC: bt/s 0x002854F6 */
    .byte 0x61, 0x43  /* 002854EE: mov r4,r1 */
    .byte 0x71, 0x50  /* 002854F0: add #80,r1 */
    .byte 0x42, 0x0B  /* 002854F2: jsr @r2 */
    .byte 0x64, 0x12  /* 002854F4: mov.l @r1,r4 */
    .byte 0xE8, 0x00  /* 002854F6: mov #0,r8 */
    .byte 0xDB, 0x16  /* 002854F8: mov.l @(0x58,PC),r11  {[0x00285554] = 0x0028555C} */
    .byte 0xDA, 0x17  /* 002854FA: mov.l @(0x5C,PC),r10  {[0x00285558] = 0x002855E4} */
    .byte 0x4B, 0x0B  /* 002854FC: jsr @r11 */
    .byte 0x64, 0x83  /* 002854FE: mov r8,r4 */
    .byte 0x20, 0x08  /* 00285500: tst r0,r0 */
    .byte 0x8F, 0x09  /* 00285502: bf/s 0x00285518 */
    .byte 0x65, 0xE3  /* 00285504: mov r14,r5 */
    .byte 0x4A, 0x0B  /* 00285506: jsr @r10 */
    .byte 0x64, 0x83  /* 00285508: mov r8,r4 */
    .byte 0x40, 0x11  /* 0028550A: cmp/pz r0 */
    .byte 0x8F, 0x0A  /* 0028550C: bf/s 0x00285524 */
    .byte 0x62, 0xE2  /* 0028550E: mov.l @r14,r2 */
    .byte 0xE1, 0x1E  /* 00285510: mov #30,r1 */
    .byte 0x32, 0x17  /* 00285512: cmp/gt r1,r2 */
    .byte 0x8D, 0x05  /* 00285514: bt/s 0x00285522 */
    .byte 0x39, 0x0C  /* 00285516: add r0,r9 */
    .byte 0x78, 0x01  /* 00285518: add #1,r8 */
    .byte 0xE1, 0x07  /* 0028551A: mov #7,r1 */
    .byte 0x38, 0x17  /* 0028551C: cmp/gt r1,r8 */
    .byte 0x8F, 0xED  /* 0028551E: bf/s 0x002854FC */
    .byte 0x49, 0x15  /* 00285520: cmp/pl r9 */
    .byte 0x00, 0x29  /* 00285522: .word 0x0029 */
    .byte 0x7E, 0x04  /* 00285524: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00285526: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285528: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028552A: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028552C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028552E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285530: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285532: rts */
    .byte 0x68, 0xF6  /* 00285534: mov.l @r15+,r8 */
    .byte 0x04, 0x00  /* 00285536: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 00285538: .word 0xFBFF */
    .byte 0x00, 0x00  /* 0028553A: .word 0x0000 */
    .byte 0x00, 0x28  /* 0028553C: clrmac */
    .byte 0xB0, 0x84  /* 0028553E: bsr 0x0028564A */
    .byte 0x00, 0x28  /* 00285540: clrmac  -> FUN_0028611C */
    .byte 0x61, 0x1C  /* 00285542: extu.b r1,r1 */
    .byte 0x00, 0x28  /* 00285544: clrmac */
    .byte 0x50, 0x38  /* 00285546: mov.l @(0x20,r3),r0 */
    .byte 0x00, 0x28  /* 00285548: clrmac */
    .byte 0xB0, 0x80  /* 0028554A: bsr 0x0028564E */
    .byte 0x00, 0x28  /* 0028554C: clrmac */
    .byte 0x60, 0xF8  /* 0028554E: swap.b r15,r0 */
    .byte 0x00, 0x28  /* 00285550: clrmac  -> FUN_002862DC */
    .byte 0x62, 0xDC  /* 00285552: extu.b r13,r2 */
    .byte 0x00, 0x28  /* 00285554: clrmac  -> FUN_0028555C */
    .byte 0x55, 0x5C  /* 00285556: mov.l @(0x30,r5),r5 */
    .byte 0x00, 0x28  /* 00285558: clrmac  -> FUN_002855E4 */
    .byte 0x55, 0xE4  /* 0028555A: mov.l @(0x10,r14),r5 */
