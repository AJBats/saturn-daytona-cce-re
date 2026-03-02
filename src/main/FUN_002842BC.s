/* FUN_002842BC  0x002842BC */

    .section .text.FUN_002842BC
    .global FUN_002842BC
    .type FUN_002842BC, @function
FUN_002842BC:
    .byte 0x2F, 0xE6  /* 002842BC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002842BE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 002842C0: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002842C2: mov r15,r14 */
    .byte 0x68, 0x43  /* 002842C4: mov r4,r8 */
    .byte 0x69, 0x83  /* 002842C6: mov r8,r9 */
    .byte 0x79, 0x1C  /* 002842C8: add #28,r9 */
    .byte 0xEB, 0x00  /* 002842CA: mov #0,r11 */
    .byte 0x29, 0xB2  /* 002842CC: mov.l r11,@r9 */
    .byte 0xEB, 0x01  /* 002842CE: mov #1,r11 */
    .byte 0x18, 0xBD  /* 002842D0: mov.l r11,@(0x34,r8) */
    .byte 0x61, 0x83  /* 002842D2: mov r8,r1 */
    .byte 0x71, 0x0E  /* 002842D4: add #14,r1 */
    .byte 0xE3, 0x00  /* 002842D6: mov #0,r3 */
    .byte 0x62, 0xE3  /* 002842D8: mov r14,r2 */
    .byte 0x72, 0x02  /* 002842DA: add #2,r2 */
    .byte 0xEA, 0xFF  /* 002842DC: mov #-1,r10 */
    .byte 0xEB, 0x00  /* 002842DE: mov #0,r11 */
    .byte 0x64, 0xE3  /* 002842E0: mov r14,r4 */
    .byte 0x74, 0x08  /* 002842E2: add #8,r4 */
    .byte 0x67, 0x10  /* 002842E4: mov.b @r1,r7 */
    .byte 0xD0, 0x34  /* 002842E6: mov.l @(0xD0,PC),r0  {[0x002843B8] = 0x00284B50} */
    .byte 0x2E, 0x70  /* 002842E8: mov.b r7,@r14 */
    .byte 0x61, 0xE3  /* 002842EA: mov r14,r1 */
    .byte 0x71, 0x01  /* 002842EC: add #1,r1 */
    .byte 0x21, 0x30  /* 002842EE: mov.b r3,@r1 */
    .byte 0x22, 0x30  /* 002842F0: mov.b r3,@r2 */
    .byte 0x62, 0xE3  /* 002842F2: mov r14,r2 */
    .byte 0x72, 0x03  /* 002842F4: add #3,r2 */
    .byte 0x22, 0x30  /* 002842F6: mov.b r3,@r2 */
    .byte 0x62, 0xE3  /* 002842F8: mov r14,r2 */
    .byte 0x72, 0x04  /* 002842FA: add #4,r2 */
    .byte 0x22, 0x30  /* 002842FC: mov.b r3,@r2 */
    .byte 0x62, 0xE3  /* 002842FE: mov r14,r2 */
    .byte 0x72, 0x05  /* 00284300: add #5,r2 */
    .byte 0x22, 0x30  /* 00284302: mov.b r3,@r2 */
    .byte 0x62, 0x83  /* 00284304: mov r8,r2 */
    .byte 0x72, 0x2C  /* 00284306: add #44,r2 */
    .byte 0x22, 0x70  /* 00284308: mov.b r7,@r2 */
    .byte 0x63, 0x83  /* 0028430A: mov r8,r3 */
    .byte 0x62, 0x14  /* 0028430C: mov.b @r1+,r2 */
    .byte 0x73, 0x2D  /* 0028430E: add #45,r3 */
    .byte 0x23, 0x20  /* 00284310: mov.b r2,@r3 */
    .byte 0x63, 0x83  /* 00284312: mov r8,r3 */
    .byte 0x62, 0x14  /* 00284314: mov.b @r1+,r2 */
    .byte 0x73, 0x2E  /* 00284316: add #46,r3 */
    .byte 0x23, 0x20  /* 00284318: mov.b r2,@r3 */
    .byte 0x63, 0x83  /* 0028431A: mov r8,r3 */
    .byte 0x62, 0x14  /* 0028431C: mov.b @r1+,r2 */
    .byte 0x73, 0x2F  /* 0028431E: add #47,r3 */
    .byte 0x23, 0x20  /* 00284320: mov.b r2,@r3 */
    .byte 0x63, 0x83  /* 00284322: mov r8,r3 */
    .byte 0x62, 0x14  /* 00284324: mov.b @r1+,r2 */
    .byte 0x73, 0x30  /* 00284326: add #48,r3 */
    .byte 0x23, 0x20  /* 00284328: mov.b r2,@r3 */
    .byte 0x63, 0x83  /* 0028432A: mov r8,r3 */
    .byte 0x61, 0x10  /* 0028432C: mov.b @r1,r1 */
    .byte 0x73, 0x31  /* 0028432E: add #49,r3 */
    .byte 0x23, 0x10  /* 00284330: mov.b r1,@r3 */
    .byte 0x18, 0xAE  /* 00284332: mov.l r10,@(0x38,r8) */
    .byte 0x19, 0xB9  /* 00284334: mov.l r11,@(0x24,r9) */
    .byte 0x18, 0xBF  /* 00284336: mov.l r11,@(0x3C,r8) */
    .byte 0x19, 0xBB  /* 00284338: mov.l r11,@(0x2C,r9) */
    .byte 0x40, 0x0B  /* 0028433A: jsr @r0 */
    .byte 0x19, 0xBA  /* 0028433C: mov.l r11,@(0x28,r9) */
    .byte 0x20, 0x08  /* 0028433E: tst r0,r0 */
    .byte 0x8F, 0x30  /* 00284340: bf/s 0x002843A4 */
    .byte 0xE0, 0x00  /* 00284342: mov #0,r0 */
    .byte 0x5B, 0xE2  /* 00284344: mov.l @(0x8,r14),r11 */
    .byte 0x64, 0xE3  /* 00284346: mov r14,r4 */
    .byte 0x74, 0x0C  /* 00284348: add #12,r4 */
    .byte 0xD0, 0x1C  /* 0028434A: mov.l @(0x70,PC),r0  {[0x002843BC] = 0x00284AE4} */
    .byte 0x40, 0x0B  /* 0028434C: jsr @r0 */
    .byte 0x18, 0xB8  /* 0028434E: mov.l r11,@(0x20,r8) */
    .byte 0x20, 0x08  /* 00284350: tst r0,r0 */
    .byte 0x8D, 0x05  /* 00284352: bt/s 0x00284360 */
    .byte 0xEB, 0x00  /* 00284354: mov #0,r11 */
    .byte 0xD0, 0x1A  /* 00284356: mov.l @(0x68,PC),r0  {[0x002843C0] = 0x00284B84} */
    .byte 0x40, 0x0B  /* 00284358: jsr @r0 */
    .byte 0x54, 0xE2  /* 0028435A: mov.l @(0x8,r14),r4 */
    .byte 0xA0, 0x22  /* 0028435C: bra 0x002843A4 */
    .byte 0xE0, 0x00  /* 0028435E: mov #0,r0 */
    .byte 0xD0, 0x18  /* 00284360: mov.l @(0x60,PC),r0  {[0x002843C4] = 0x00284CE0} */
    .byte 0xE7, 0x00  /* 00284362: mov #0,r7 */
    .byte 0x54, 0xE3  /* 00284364: mov.l @(0xC,r14),r4 */
    .byte 0x66, 0xE3  /* 00284366: mov r14,r6 */
    .byte 0x55, 0x8D  /* 00284368: mov.l @(0x34,r8),r5 */
    .byte 0x18, 0x4A  /* 0028436A: mov.l r4,@(0x28,r8) */
    .byte 0x40, 0x0B  /* 0028436C: jsr @r0 */
    .byte 0x2F, 0xB6  /* 0028436E: mov.l r11,@-r15 */
    .byte 0x20, 0x08  /* 00284370: tst r0,r0 */
    .byte 0x8F, 0x16  /* 00284372: bf/s 0x002843A2 */
    .byte 0x7F, 0x04  /* 00284374: add #4,r15 */
    .byte 0x55, 0xE2  /* 00284376: mov.l @(0x8,r14),r5 */
    .byte 0x66, 0xAC  /* 00284378: extu.b r10,r6 */
    .byte 0xD0, 0x13  /* 0028437A: mov.l @(0x4C,PC),r0  {[0x002843C8] = 0x0028528C} */
    .byte 0x40, 0x0B  /* 0028437C: jsr @r0 */
    .byte 0x54, 0xE3  /* 0028437E: mov.l @(0xC,r14),r4 */
    .byte 0x20, 0x08  /* 00284380: tst r0,r0 */
    .byte 0x8F, 0x0F  /* 00284382: bf/s 0x002843A4 */
    .byte 0xE0, 0x00  /* 00284384: mov #0,r0 */
    .byte 0xD0, 0x11  /* 00284386: mov.l @(0x44,PC),r0  {[0x002843CC] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 00284388: jsr @r0 */
    .byte 0x00, 0x09  /* 0028438A: nop */
    .byte 0x20, 0x08  /* 0028438C: tst r0,r0 */
    .byte 0x8F, 0x09  /* 0028438E: bf/s 0x002843A4 */
    .byte 0xE0, 0x00  /* 00284390: mov #0,r0 */
    .byte 0xD0, 0x0F  /* 00284392: mov.l @(0x3C,PC),r0  {[0x002843D0] = 0x0028451C} */
    .byte 0x40, 0x0B  /* 00284394: jsr @r0 */
    .byte 0x64, 0x93  /* 00284396: mov r9,r4 */
    .byte 0x20, 0x08  /* 00284398: tst r0,r0 */
    .byte 0x8F, 0x03  /* 0028439A: bf/s 0x002843A4 */
    .byte 0xE0, 0x00  /* 0028439C: mov #0,r0 */
    .byte 0xA0, 0x01  /* 0028439E: bra 0x002843A4 */
    .byte 0x00, 0x29  /* 002843A0: .word 0x0029 */
    .byte 0xE0, 0x00  /* 002843A2: mov #0,r0 */
    .byte 0x7E, 0x10  /* 002843A4: add #16,r14 */
    .byte 0x6F, 0xE3  /* 002843A6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002843A8: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002843AA: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002843AC: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002843AE: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002843B0: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002843B2: rts */
    .byte 0x68, 0xF6  /* 002843B4: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002843B6: .word 0x0000 */
    .4byte FUN_00284B50  /* 002843B8 = 0x00284B50 */
    .4byte DAT_00284AE4  /* 002843BC = 0x00284AE4 (FUN_002848E8 + 0x1FC) */
    .4byte DAT_00284B84  /* 002843C0 = 0x00284B84 (FUN_00284B50 + 0x34) */
    .4byte DAT_00284CE0  /* 002843C4 = 0x00284CE0 (FUN_00284CBC + 0x24) */
    .4byte FUN_0028528C  /* 002843C8 = 0x0028528C */
    .4byte DAT_0028569C  /* 002843CC = 0x0028569C (FUN_00285688 + 0x14) */
    .4byte FUN_0028451C  /* 002843D0 = 0x0028451C */
    .byte 0x2F, 0x86  /* 002843D4: mov.l r8,@-r15 */
