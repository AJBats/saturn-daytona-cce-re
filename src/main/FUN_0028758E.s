/* FUN_0028758E  0x0028758E */

    .section .text.FUN_0028758E
    .global FUN_0028758E
    .type FUN_0028758E, @function
FUN_0028758E:
    .byte 0x2F, 0xE6  /* 0028758E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287590: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00287592: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00287594: mov r15,r14 */
    .byte 0x6A, 0x43  /* 00287596: mov r4,r10 */
    .byte 0x01, 0x02  /* 00287598: stc sr,r1 */
    .byte 0xE0, 0xF0  /* 0028759A: mov #-16,r0 */
    .byte 0x60, 0x0C  /* 0028759C: extu.b r0,r0 */
    .byte 0x21, 0x09  /* 0028759E: and r0,r1 */
    .byte 0x6C, 0x13  /* 002875A0: mov r1,r12 */
    .byte 0x4C, 0x09  /* 002875A2: shlr2 r12 */
    .byte 0x4C, 0x09  /* 002875A4: shlr2 r12 */
    .byte 0x01, 0x02  /* 002875A6: stc sr,r1 */
    .byte 0xE0, 0xF0  /* 002875A8: mov #-16,r0 */
    .byte 0x60, 0x0C  /* 002875AA: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 002875AC: or r0,r1 */
    .byte 0x41, 0x0E  /* 002875AE: ldc r1,sr */
    .byte 0x60, 0xA3  /* 002875B0: mov r10,r0 */
    .byte 0x88, 0x01  /* 002875B2: cmp/eq #1,r0 */
    .byte 0x8D, 0x09  /* 002875B4: bt/s 0x002875CA */
    .byte 0xE1, 0x01  /* 002875B6: mov #1,r1 */
    .byte 0x3A, 0x12  /* 002875B8: cmp/hs r1,r10 */
    .byte 0x8F, 0x03  /* 002875BA: bf/s 0x002875C4 */
    .byte 0x88, 0x02  /* 002875BC: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 002875BE: bt 0x002875D0 */
    .byte 0xA0, 0x08  /* 002875C0: bra 0x002875D4 */
    .byte 0x00, 0x09  /* 002875C2: nop */
    .byte 0xDB, 0x22  /* 002875C4: mov.l @(0x88,PC),r11  {[0x00287650] = 0x002876BC} */
    .byte 0xA0, 0x05  /* 002875C6: bra 0x002875D4 */
    .byte 0xE9, 0x4B  /* 002875C8: mov #75,r9 */
    .byte 0xDB, 0x22  /* 002875CA: mov.l @(0x88,PC),r11  {[0x00287654] = 0x00287730} */
    .byte 0xA0, 0x02  /* 002875CC: bra 0x002875D4 */
    .byte 0xE9, 0x4A  /* 002875CE: mov #74,r9 */
    .byte 0xE9, 0x49  /* 002875D0: mov #73,r9 */
    .byte 0xDB, 0x21  /* 002875D2: mov.l @(0x84,PC),r11  {[0x00287658] = 0x002877A4} */
    .byte 0xD1, 0x21  /* 002875D4: mov.l @(0x84,PC),r1  {[0x0028765C] = 0x06000304} */
    .byte 0x61, 0x12  /* 002875D6: mov.l @r1,r1 */
    .byte 0x64, 0x93  /* 002875D8: mov r9,r4 */
    .byte 0x41, 0x0B  /* 002875DA: jsr @r1 */
    .byte 0x2E, 0x12  /* 002875DC: mov.l r1,@r14 */
    .byte 0x62, 0x03  /* 002875DE: mov r0,r2 */
    .byte 0x68, 0xA3  /* 002875E0: mov r10,r8 */
    .byte 0x48, 0x08  /* 002875E2: shll2 r8 */
    .byte 0xD1, 0x1E  /* 002875E4: mov.l @(0x78,PC),r1  {[0x00287660] = 0x0028B04C} */
    .byte 0x60, 0x83  /* 002875E6: mov r8,r0 */
    .byte 0x01, 0x26  /* 002875E8: mov.l r2,@(r0,r1) */
    .byte 0xD1, 0x1E  /* 002875EA: mov.l @(0x78,PC),r1  {[0x00287664] = 0x06000314} */
    .byte 0x61, 0x12  /* 002875EC: mov.l @r1,r1 */
    .byte 0x64, 0x93  /* 002875EE: mov r9,r4 */
    .byte 0x41, 0x0B  /* 002875F0: jsr @r1 */
    .byte 0x2E, 0x12  /* 002875F2: mov.l r1,@r14 */
    .byte 0x62, 0x03  /* 002875F4: mov r0,r2 */
    .byte 0xD1, 0x1C  /* 002875F6: mov.l @(0x70,PC),r1  {[0x00287668] = 0x0028B05C} */
    .byte 0x60, 0x83  /* 002875F8: mov r8,r0 */
    .byte 0x01, 0x26  /* 002875FA: mov.l r2,@(r0,r1) */
    .byte 0xD2, 0x1B  /* 002875FC: mov.l @(0x6C,PC),r2  {[0x0028766C] = 0x0028B068} */
    .byte 0xE1, 0x01  /* 002875FE: mov #1,r1 */
    .byte 0x60, 0xA3  /* 00287600: mov r10,r0 */
    .byte 0x02, 0x14  /* 00287602: mov.b r1,@(r0,r2) */
    .byte 0xD1, 0x1A  /* 00287604: mov.l @(0x68,PC),r1  {[0x00287670] = 0x06000300} */
    .byte 0x65, 0xB3  /* 00287606: mov r11,r5 */
    .byte 0x61, 0x12  /* 00287608: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 0028760A: jsr @r1 */
    .byte 0x64, 0x93  /* 0028760C: mov r9,r4 */
    .byte 0xD1, 0x19  /* 0028760E: mov.l @(0x64,PC),r1  {[0x00287674] = 0x06000310} */
    .byte 0xE5, 0x00  /* 00287610: mov #0,r5 */
    .byte 0x61, 0x12  /* 00287612: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 00287614: jsr @r1 */
    .byte 0x64, 0x93  /* 00287616: mov r9,r4 */
    .byte 0x61, 0xA3  /* 00287618: mov r10,r1 */
    .byte 0x41, 0x08  /* 0028761A: shll2 r1 */
    .byte 0x31, 0x1C  /* 0028761C: add r1,r1 */
    .byte 0x41, 0x08  /* 0028761E: shll2 r1 */
    .byte 0xD2, 0x15  /* 00287620: mov.l @(0x54,PC),r2  {[0x00287678] = 0x25FE0010} */
    .byte 0x31, 0x2C  /* 00287622: add r2,r1 */
    .byte 0x92, 0x12  /* 00287624: mov.w @(0x24,PC),r2  {0x0028764C} */
    .byte 0x21, 0x22  /* 00287626: mov.l r2,@r1 */
    .byte 0x01, 0x02  /* 00287628: stc sr,r1 */
    .byte 0x92, 0x10  /* 0028762A: mov.w @(0x20,PC),r2  {0x0028764E} */
    .byte 0x21, 0x29  /* 0028762C: and r2,r1 */
    .byte 0x62, 0xC3  /* 0028762E: mov r12,r2 */
    .byte 0x42, 0x08  /* 00287630: shll2 r2 */
    .byte 0x42, 0x08  /* 00287632: shll2 r2 */
    .byte 0x21, 0x2B  /* 00287634: or r2,r1 */
    .byte 0x41, 0x0E  /* 00287636: ldc r1,sr */
    .byte 0x7E, 0x04  /* 00287638: add #4,r14 */
    .byte 0x6F, 0xE3  /* 0028763A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028763C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028763E: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 00287640: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00287642: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00287644: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00287646: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00287648: rts */
    .byte 0x68, 0xF6  /* 0028764A: mov.l @r15+,r8 */
    .byte 0x01, 0x01  /* 0028764C: .word 0x0101 */
    .byte 0xFF, 0x0F  /* 0028764E: .word 0xFF0F */
    .4byte DAT_002876BC  /* 00287650 = 0x002876BC (FUN_0028767C + 0x40) */
    .4byte DAT_00287730  /* 00287654 = 0x00287730 (FUN_002876C4 + 0x6C) */
    .4byte DAT_002877A4  /* 00287658 = 0x002877A4 (FUN_00287738 + 0x6C) */
    .4byte sym_06000304  /* 0028765C = 0x06000304 */
    .4byte sym_0028B04C  /* 00287660 = 0x0028B04C */
    .4byte sym_06000314  /* 00287664 = 0x06000314 */
    .4byte sym_0028B05C  /* 00287668 = 0x0028B05C */
    .4byte sym_0028B068  /* 0028766C = 0x0028B068 */
    .4byte sym_06000300  /* 00287670 = 0x06000300 */
    .4byte sym_06000310  /* 00287674 = 0x06000310 */
    .4byte sym_25FE0010  /* 00287678 = 0x25FE0010 */
