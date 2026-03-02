/* FUN_002802A6  0x002802A6 */

    .section .text.FUN_002802A6
    .global FUN_002802A6
    .type FUN_002802A6, @function
FUN_002802A6:
    .byte 0x2F, 0xE6  /* 002802A6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002802A8: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002802AA: mov r15,r14 */
    .byte 0xEA, 0xFF  /* 002802AC: mov #-1,r10 */
    .byte 0xD1, 0x3A  /* 002802AE: mov.l @(0xE8,PC),r1  {[0x00280398] = 0x0028AE0C} */
    .byte 0xE2, 0x00  /* 002802B0: mov #0,r2 */
    .byte 0x21, 0x20  /* 002802B2: mov.b r2,@r1 */
    .byte 0xD1, 0x39  /* 002802B4: mov.l @(0xE4,PC),r1  {[0x0028039C] = 0x0028AE10} */
    .byte 0x21, 0x20  /* 002802B6: mov.b r2,@r1 */
    .byte 0x62, 0x13  /* 002802B8: mov r1,r2 */
    .byte 0x72, 0x01  /* 002802BA: add #1,r2 */
    .byte 0xE3, 0xFF  /* 002802BC: mov #-1,r3 */
    .byte 0x22, 0x30  /* 002802BE: mov.b r3,@r2 */
    .byte 0x71, 0x02  /* 002802C0: add #2,r1 */
    .byte 0x21, 0x30  /* 002802C2: mov.b r3,@r1 */
    .byte 0xE9, 0x00  /* 002802C4: mov #0,r9 */
    .byte 0xD5, 0x36  /* 002802C6: mov.l @(0xD8,PC),r5  {[0x002803A0] = 0x0028020C} */
    .byte 0xD1, 0x36  /* 002802C8: mov.l @(0xD8,PC),r1  {[0x002803A4] = 0x0028081C} */
    .byte 0x41, 0x0B  /* 002802CA: jsr @r1 */
    .byte 0xE4, 0x47  /* 002802CC: mov #71,r4 */
    .byte 0x94, 0x60  /* 002802CE: mov.w @(0xC0,PC),r4  {0x00280392} */
    .byte 0xD1, 0x35  /* 002802D0: mov.l @(0xD4,PC),r1  {[0x002803A8] = 0x00280800} */
    .byte 0x41, 0x0B  /* 002802D2: jsr @r1 */
    .byte 0xE5, 0x00  /* 002802D4: mov #0,r5 */
    .byte 0xD1, 0x35  /* 002802D6: mov.l @(0xD4,PC),r1  {[0x002803AC] = 0x20100063} */
    .byte 0x60, 0x10  /* 002802D8: mov.b @r1,r0 */
    .byte 0xC9, 0x01  /* 002802DA: and #0x01,r0 */
    .byte 0x20, 0x08  /* 002802DC: tst r0,r0 */
    .byte 0x8B, 0xFB  /* 002802DE: bf 0x002802D8 */
    .byte 0xD2, 0x32  /* 002802E0: mov.l @(0xC8,PC),r2  {[0x002803AC] = 0x20100063} */
    .byte 0xE1, 0x01  /* 002802E2: mov #1,r1 */
    .byte 0x22, 0x10  /* 002802E4: mov.b r1,@r2 */
    .byte 0xD8, 0x32  /* 002802E6: mov.l @(0xC8,PC),r8  {[0x002803B0] = 0x00280780} */
    .byte 0xE5, 0x00  /* 002802E8: mov #0,r5 */
    .byte 0x48, 0x0B  /* 002802EA: jsr @r8 */
    .byte 0xE4, 0x00  /* 002802EC: mov #0,r4 */
    .byte 0xE5, 0x08  /* 002802EE: mov #8,r5 */
    .byte 0x48, 0x0B  /* 002802F0: jsr @r8 */
    .byte 0xE4, 0x01  /* 002802F2: mov #1,r4 */
    .byte 0x95, 0x4E  /* 002802F4: mov.w @(0x9C,PC),r5  {0x00280394} */
    .byte 0x48, 0x0B  /* 002802F6: jsr @r8 */
    .byte 0xE4, 0x02  /* 002802F8: mov #2,r4 */
    .byte 0xD2, 0x2E  /* 002802FA: mov.l @(0xB8,PC),r2  {[0x002803B4] = 0x2010001F} */
    .byte 0xE1, 0x10  /* 002802FC: mov #16,r1 */
    .byte 0x22, 0x10  /* 002802FE: mov.b r1,@r2 */
    .byte 0xD1, 0x25  /* 00280300: mov.l @(0x94,PC),r1  {[0x00280398] = 0x0028AE0C} */
    .byte 0x62, 0x13  /* 00280302: mov r1,r2 */
    .byte 0x61, 0x10  /* 00280304: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 00280306: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 00280308: tst r1,r1 */
    .byte 0x8B, 0x09  /* 0028030A: bf 0x00280320 */
    .byte 0xD3, 0x2A  /* 0028030C: mov.l @(0xA8,PC),r3  {[0x002803B8] = 0x00989680} */
    .byte 0x79, 0x01  /* 0028030E: add #1,r9 */
    .byte 0x39, 0x37  /* 00280310: cmp/gt r3,r9 */
    .byte 0x89, 0x05  /* 00280312: bt 0x00280320 */
    .byte 0x61, 0x20  /* 00280314: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 00280316: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 00280318: tst r1,r1 */
    .byte 0x8D, 0xF9  /* 0028031A: bt/s 0x00280310 */
    .byte 0x79, 0x01  /* 0028031C: add #1,r9 */
    .byte 0x79, 0xFF  /* 0028031E: add #-1,r9 */
    .byte 0x95, 0x37  /* 00280320: mov.w @(0x6E,PC),r5  {0x00280392} */
    .byte 0xD1, 0x21  /* 00280322: mov.l @(0x84,PC),r1  {[0x002803A8] = 0x00280800} */
    .byte 0x41, 0x0B  /* 00280324: jsr @r1 */
    .byte 0xE4, 0x00  /* 00280326: mov #0,r4 */
    .byte 0xD1, 0x1E  /* 00280328: mov.l @(0x78,PC),r1  {[0x002803A4] = 0x0028081C} */
    .byte 0xE5, 0x00  /* 0028032A: mov #0,r5 */
    .byte 0x41, 0x0B  /* 0028032C: jsr @r1 */
    .byte 0xE4, 0x47  /* 0028032E: mov #71,r4 */
    .byte 0xD1, 0x1A  /* 00280330: mov.l @(0x68,PC),r1  {[0x0028039C] = 0x0028AE10} */
    .byte 0x60, 0x10  /* 00280332: mov.b @r1,r0 */
    .byte 0xC9, 0x0F  /* 00280334: and #0x0F,r0 */
    .byte 0x20, 0x08  /* 00280336: tst r0,r0 */
    .byte 0x8D, 0x23  /* 00280338: bt/s 0x00280382 */
    .byte 0x71, 0x01  /* 0028033A: add #1,r1 */
    .byte 0x61, 0x10  /* 0028033C: mov.b @r1,r1 */
    .byte 0xE2, 0x0F  /* 0028033E: mov #15,r2 */
    .byte 0x22, 0x19  /* 00280340: and r1,r2 */
    .byte 0x61, 0x1C  /* 00280342: extu.b r1,r1 */
    .byte 0x60, 0x13  /* 00280344: mov r1,r0 */
    .byte 0x40, 0x09  /* 00280346: shlr2 r0 */
    .byte 0x40, 0x09  /* 00280348: shlr2 r0 */
    .byte 0x40, 0x11  /* 0028034A: cmp/pz r0 */
    .byte 0x8F, 0x19  /* 0028034C: bf/s 0x00280382 */
    .byte 0x01, 0x29  /* 0028034E: .word 0x0129 */
    .byte 0x30, 0x17  /* 00280350: cmp/gt r1,r0 */
    .byte 0x8F, 0x03  /* 00280352: bf/s 0x0028035C */
    .byte 0x62, 0x2C  /* 00280354: extu.b r2,r2 */
    .byte 0x88, 0x0E  /* 00280356: cmp/eq #14,r0 */
    .byte 0x8F, 0x14  /* 00280358: bf/s 0x00280384 */
    .byte 0x60, 0xAD  /* 0028035A: extu.w r10,r0 */
    .byte 0xD7, 0x17  /* 0028035C: mov.l @(0x5C,PC),r7  {[0x002803BC] = 0x0028AE12} */
    .byte 0x61, 0x70  /* 0028035E: mov.b @r7,r1 */
    .byte 0x6A, 0x1C  /* 00280360: extu.b r1,r10 */
    .byte 0x63, 0xA3  /* 00280362: mov r10,r3 */
    .byte 0x43, 0x18  /* 00280364: shll8 r3 */
    .byte 0xE1, 0x01  /* 00280366: mov #1,r1 */
    .byte 0x32, 0x16  /* 00280368: cmp/hi r1,r2 */
    .byte 0x8F, 0x07  /* 0028036A: bf/s 0x0028037C */
    .byte 0x6A, 0x33  /* 0028036C: mov r3,r10 */
    .byte 0x61, 0x73  /* 0028036E: mov r7,r1 */
    .byte 0x71, 0x01  /* 00280370: add #1,r1 */
    .byte 0x61, 0x10  /* 00280372: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 00280374: extu.b r1,r1 */
    .byte 0x6A, 0x13  /* 00280376: mov r1,r10 */
    .byte 0xA0, 0x03  /* 00280378: bra 0x00280382 */
    .byte 0x2A, 0x3B  /* 0028037A: or r3,r10 */
    .byte 0xE6, 0xFF  /* 0028037C: mov #-1,r6 */
    .byte 0x66, 0x6C  /* 0028037E: extu.b r6,r6 */
    .byte 0x2A, 0x6B  /* 00280380: or r6,r10 */
    .byte 0x60, 0xAD  /* 00280382: extu.w r10,r0 */
    .byte 0x6F, 0xE3  /* 00280384: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280386: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280388: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 0028038A: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028038C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028038E: rts */
    .byte 0x68, 0xF6  /* 00280390: mov.l @r15+,r8 */
    .byte 0x00, 0x80  /* 00280392: .word 0x0080 */
    .byte 0x00, 0xF0  /* 00280394: .word 0x00F0 */
    .byte 0x00, 0x00  /* 00280396: .word 0x0000 */
    .4byte DAT_0028AE0C  /* 00280398 = 0x0028AE0C (FUN_00288764 + 0x26A8) */
    .4byte DAT_0028AE10  /* 0028039C = 0x0028AE10 (FUN_00288764 + 0x26AC) */
    .4byte DAT_0028020C  /* 002803A0 = 0x0028020C (FUN_002801EC + 0x20) */
    .4byte FUN_0028081C  /* 002803A4 = 0x0028081C */
    .4byte FUN_00280800  /* 002803A8 = 0x00280800 */
    .4byte sym_20100063  /* 002803AC = 0x20100063 */
    .4byte FUN_00280780  /* 002803B0 = 0x00280780 */
    .4byte sym_2010001F  /* 002803B4 = 0x2010001F */
    .4byte 0x00989680  /* 002803B8 = 0x00989680 */
    .4byte DAT_0028AE12  /* 002803BC = 0x0028AE12 (FUN_00288764 + 0x26AE) */
    .byte 0x2F, 0x86  /* 002803C0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002803C2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002803C4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002803C6: mov.l r11,@-r15 */
