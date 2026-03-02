/* FUN_060032C2  0x060032C2 */

    .section .text.FUN_060032C2
    .global FUN_060032C2
    .type FUN_060032C2, @function
FUN_060032C2:
    .byte 0x2F, 0xE6  /* 060032C2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060032C4: sts.l pr,@-r15 */
    .byte 0xEE, 0x01  /* 060032C6: mov #1,r14 */
    .byte 0xD2, 0x3C  /* 060032C8: mov.l @(0xF0,PC),r2  {[0x060033BC] = 0x002FD72A} */
    .byte 0x63, 0x20  /* 060032CA: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 060032CC: extu.b r3,r3 */
    .byte 0x23, 0xE8  /* 060032CE: tst r14,r3 */
    .4byte 0x8908B00C  /* 060032D0 = 0x8908B00C */
    .byte 0x00, 0x09  /* 060032D4: nop */
    .byte 0xBF, 0xEB  /* 060032D6: bsr 0x060032B0 */
    .byte 0x00, 0x09  /* 060032D8: nop */
    .byte 0x64, 0x03  /* 060032DA: mov r0,r4 */
    .byte 0x24, 0x48  /* 060032DC: tst r4,r4 */
    .byte 0x8B, 0x02  /* 060032DE: bf 0x060032E6 */
    .byte 0xA0, 0x01  /* 060032E0: bra 0x060032E6 */
    .byte 0x64, 0xE3  /* 060032E2: mov r14,r4 */
    .byte 0x64, 0xE3  /* 060032E4: mov r14,r4 */
    .byte 0x60, 0x43  /* 060032E6: mov r4,r0 */
    .byte 0x4F, 0x26  /* 060032E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060032EA: rts */
    .byte 0x6E, 0xF6  /* 060032EC: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 060032EE: mov #0,r7 */
    .byte 0xD6, 0x2A  /* 060032F0: mov.l @(0xA8,PC),r6  {[0x0600339C] = 0x0603C874} */
    .byte 0xD3, 0x2B  /* 060032F2: mov.l @(0xAC,PC),r3  {[0x060033A0] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 060032F4: mov.l @(0xC8,PC),r4  {[0x060033C0] = 0x0603C878} */
    .byte 0x26, 0x32  /* 060032F6: mov.l r3,@r6 */
    .byte 0xD2, 0x32  /* 060032F8: mov.l @(0xC8,PC),r2  {[0x060033C4] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 060032FA: mov.l @(0xCC,PC),r5  {[0x060033C8] = 0x002FC08C} */
    .byte 0x61, 0x53  /* 060032FC: mov r5,r1 */
    .byte 0x71, 0x14  /* 060032FE: add #20,r1 */
    .byte 0x35, 0x12  /* 06003300: cmp/hs r1,r5 */
    .byte 0x8D, 0x20  /* 06003302: bt/s 0x06003346 */
    .byte 0x24, 0x22  /* 06003304: mov.l r2,@r4 */
    .byte 0x60, 0x53  /* 06003306: mov r5,r0 */
    .byte 0x62, 0x42  /* 06003308: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600330A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600330C: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600330E: add #-1,r2 */
    .byte 0x63, 0x52  /* 06003310: mov.l @r5,r3 */
    .byte 0x75, 0x04  /* 06003312: add #4,r5 */
    .byte 0x43, 0x29  /* 06003314: shlr16 r3 */
    .byte 0x43, 0x19  /* 06003316: shlr8 r3 */
    .byte 0x22, 0x30  /* 06003318: mov.b r3,@r2 */
    .byte 0x35, 0x12  /* 0600331A: cmp/hs r1,r5 */
    .byte 0x62, 0x42  /* 0600331C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600331E: add #1,r2 */
    .byte 0x24, 0x22  /* 06003320: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06003322: add #-1,r2 */
    .byte 0x63, 0x02  /* 06003324: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 06003326: shlr16 r3 */
    .byte 0x22, 0x30  /* 06003328: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 0600332A: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600332C: add #1,r2 */
    .byte 0x24, 0x22  /* 0600332E: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06003330: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06003332: add #-1,r2 */
    .byte 0x43, 0x19  /* 06003334: shlr8 r3 */
    .byte 0x22, 0x30  /* 06003336: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06003338: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0600333A: add #1,r2 */
    .byte 0x24, 0x22  /* 0600333C: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 0600333E: add #-1,r2 */
    .byte 0x63, 0x02  /* 06003340: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 06003342: mov.b r3,@r2 */
    .byte 0x8B, 0xDF  /* 06003344: bf 0x06003306 */
    .byte 0xE4, 0x00  /* 06003346: mov #0,r4 */
    .byte 0xD5, 0x16  /* 06003348: mov.l @(0x58,PC),r5  {[0x060033A4] = 0x0000F10D} */
    .byte 0x63, 0x62  /* 0600334A: mov.l @r6,r3 */
    .byte 0x33, 0x4C  /* 0600334C: add r4,r3 */
    .byte 0x74, 0x01  /* 0600334E: add #1,r4 */
    .byte 0x62, 0x30  /* 06003350: mov.b @r3,r2 */
    .byte 0x34, 0x53  /* 06003352: cmp/ge r5,r4 */
    .byte 0x62, 0x2C  /* 06003354: extu.b r2,r2 */
    .byte 0x8F, 0xF8  /* 06003356: bf/s 0x0600334A */
    .byte 0x37, 0x2C  /* 06003358: add r2,r7 */
    .byte 0x63, 0x73  /* 0600335A: mov r7,r3 */
    .byte 0x62, 0x62  /* 0600335C: mov.l @r6,r2 */
    .byte 0x61, 0x73  /* 0600335E: mov r7,r1 */
    .byte 0x35, 0x2C  /* 06003360: add r2,r5 */
    .byte 0x43, 0x29  /* 06003362: shlr16 r3 */
    .byte 0x43, 0x19  /* 06003364: shlr8 r3 */
    .byte 0x63, 0x3E  /* 06003366: exts.b r3,r3 */
    .byte 0x25, 0x30  /* 06003368: mov.b r3,@r5 */
    .byte 0x41, 0x29  /* 0600336A: shlr16 r1 */
    .byte 0xD3, 0x0E  /* 0600336C: mov.l @(0x38,PC),r3  {[0x060033A8] = 0x0000F10E} */
    .byte 0x61, 0x1F  /* 0600336E: exts.w r1,r1 */
    .byte 0x62, 0x62  /* 06003370: mov.l @r6,r2 */
    .byte 0x32, 0x3C  /* 06003372: add r3,r2 */
    .byte 0x22, 0x10  /* 06003374: mov.b r1,@r2 */
    .byte 0x61, 0x73  /* 06003376: mov r7,r1 */
    .byte 0xD2, 0x0C  /* 06003378: mov.l @(0x30,PC),r2  {[0x060033AC] = 0x0000F10F} */
    .byte 0x41, 0x21  /* 0600337A: shar r1 */
    .byte 0x60, 0x62  /* 0600337C: mov.l @r6,r0 */
    .byte 0x41, 0x21  /* 0600337E: shar r1 */
    .byte 0x30, 0x2C  /* 06003380: add r2,r0 */
    .byte 0x41, 0x21  /* 06003382: shar r1 */
    .byte 0x41, 0x21  /* 06003384: shar r1 */
    .byte 0x41, 0x21  /* 06003386: shar r1 */
    .byte 0x41, 0x21  /* 06003388: shar r1 */
    .byte 0x41, 0x21  /* 0600338A: shar r1 */
    .byte 0x41, 0x21  /* 0600338C: shar r1 */
    .byte 0x20, 0x10  /* 0600338E: mov.b r1,@r0 */
    .byte 0xD1, 0x07  /* 06003390: mov.l @(0x1C,PC),r1  {[0x060033B0] = 0x0000F110} */
    .byte 0x60, 0x62  /* 06003392: mov.l @r6,r0 */
    .byte 0x30, 0x1C  /* 06003394: add r1,r0 */
    .byte 0x20, 0x70  /* 06003396: mov.b r7,@r0 */
    .byte 0x00, 0x0B  /* 06003398: rts */
    .byte 0xE0, 0x01  /* 0600339A: mov #1,r0 */
    .4byte sym_0603C874  /* 0600339C = 0x0603C874 */
    .4byte sym_00210F00  /* 060033A0 = 0x00210F00 */
    .4byte 0x0000F10D  /* 060033A4 = 0x0000F10D */
    .4byte 0x0000F10E  /* 060033A8 = 0x0000F10E */
    .4byte 0x0000F10F  /* 060033AC = 0x0000F10F */
    .4byte 0x0000F110  /* 060033B0 = 0x0000F110 */
    .4byte sym_0603A94C  /* 060033B4 = 0x0603A94C */
    .4byte sym_0602BB94  /* 060033B8 = 0x0602BB94 */
    .4byte sym_002FD72A  /* 060033BC = 0x002FD72A */
    .4byte sym_0603C878  /* 060033C0 = 0x0603C878 */
    .4byte sym_0021FF00  /* 060033C4 = 0x0021FF00 */
    .4byte sym_002FC08C  /* 060033C8 = 0x002FC08C */
