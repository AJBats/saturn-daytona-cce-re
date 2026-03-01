/* FUN_0600D4AC  0x0600D4AC */

    .section .text.FUN_0600D4AC
    .global FUN_0600D4AC
    .type FUN_0600D4AC, @function
FUN_0600D4AC:
    .byte 0x2F, 0xE6  /* 0600D4AC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D4AE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D4B0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D4B2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600D4B4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600D4B6: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 0600D4B8: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 0600D4BA: mov.l @(0x78,PC),r7  {[0x0600D534] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 0600D4BC: mov.l @(0x78,PC),r6  {[0x0600D538] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 0600D4BE: mov.l @(0x7C,PC),r4  {[0x0600D53C] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 0600D4C0: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 0600D4C2: tst r3,r3 */
    .byte 0x8F, 0x40  /* 0600D4C4: bf/s 0x0600D548 */
    .byte 0xEB, 0x00  /* 0600D4C6: mov #0,r11 */
    .byte 0xDC, 0x1D  /* 0600D4C8: mov.l @(0x74,PC),r12  {[0x0600D540] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 0600D4CA: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 0600D4CC: mov.l @(0x74,PC),r13  {[0x0600D544] = 0x002FC3AC} */
    .byte 0x6E, 0xB3  /* 0600D4CE: mov r11,r14 */
    .byte 0x65, 0xB3  /* 0600D4D0: mov r11,r5 */
    .byte 0x69, 0x5C  /* 0600D4D2: extu.b r5,r9 */
    .byte 0x63, 0x40  /* 0600D4D4: mov.b @r4,r3 */
    .byte 0x75, 0x0C  /* 0600D4D6: add #12,r5 */
    .byte 0x61, 0xC0  /* 0600D4D8: mov.b @r12,r1 */
    .byte 0x62, 0x33  /* 0600D4DA: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D4DC: shll r3 */
    .byte 0x33, 0x2C  /* 0600D4DE: add r2,r3 */
    .byte 0x92, 0x27  /* 0600D4E0: mov.w @(0x4E,PC),r2  {0x0600D532} */
    .byte 0x33, 0x1C  /* 0600D4E2: add r1,r3 */
    .byte 0x23, 0x2F  /* 0600D4E4: muls.w r2,r3 */
    .byte 0x61, 0x93  /* 0600D4E6: mov r9,r1 */
    .byte 0x03, 0x1A  /* 0600D4E8: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600D4EA: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600D4EC: add r13,r3 */
    .byte 0x33, 0x9C  /* 0600D4EE: add r9,r3 */
    .byte 0x31, 0x7C  /* 0600D4F0: add r7,r1 */
    .byte 0x60, 0x12  /* 0600D4F2: mov.l @r1,r0 */
    .byte 0x23, 0x02  /* 0600D4F4: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600D4F6: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 0600D4F8: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 0600D4FA: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 0600D4FC: mov.l r0,@(0x8,r3) */
    .byte 0x63, 0x40  /* 0600D4FE: mov.b @r4,r3 */
    .byte 0x60, 0xC0  /* 0600D500: mov.b @r12,r0 */
    .byte 0x61, 0x33  /* 0600D502: mov r3,r1 */
    .byte 0x43, 0x00  /* 0600D504: shll r3 */
    .byte 0x33, 0x1C  /* 0600D506: add r1,r3 */
    .byte 0x33, 0x0C  /* 0600D508: add r0,r3 */
    .byte 0x23, 0x2F  /* 0600D50A: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 0600D50C: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600D50E: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600D510: add r13,r3 */
    .byte 0x69, 0x5C  /* 0600D512: extu.b r5,r9 */
    .byte 0x33, 0x9C  /* 0600D514: add r9,r3 */
    .byte 0x61, 0x93  /* 0600D516: mov r9,r1 */
    .byte 0x31, 0x7C  /* 0600D518: add r7,r1 */
    .byte 0x7E, 0x02  /* 0600D51A: add #2,r14 */
    .byte 0x60, 0x12  /* 0600D51C: mov.l @r1,r0 */
    .byte 0x3E, 0xA3  /* 0600D51E: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0600D520: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600D522: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 0600D524: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 0600D526: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 0600D528: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 0600D52A: bf/s 0x0600D4D2 */
    .byte 0x75, 0x0C  /* 0600D52C: add #12,r5 */
    .byte 0xA0, 0x24  /* 0600D52E: bra 0x0600D57A */
    .byte 0x00, 0x09  /* 0600D530: nop */
    .byte 0x00, 0xF0  /* 0600D532: .word 0x00F0 */
    .byte 0x00, 0x2F  /* 0600D534: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 0600D536: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 0600D538: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600D53A: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0600D53C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 0600D53E: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 0600D540: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0600D542: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 0600D544: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 0600D546: trapa #0xAC */
    .byte 0x65, 0x73  /* 0600D548: mov r7,r5 */
    .byte 0x6D, 0x73  /* 0600D54A: mov r7,r13 */
    .byte 0xD7, 0x38  /* 0600D54C: mov.l @(0xE0,PC),r7  {[0x0600D630] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 0600D54E: add #60,r13 */
    .byte 0x35, 0xD2  /* 0600D550: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 0600D552: bt/s 0x0600D57A */
    .byte 0x6E, 0xB3  /* 0600D554: mov r11,r14 */
    .byte 0xE3, 0x3C  /* 0600D556: mov #60,r3 */
    .byte 0x60, 0x52  /* 0600D558: mov.l @r5,r0 */
    .byte 0x61, 0xEE  /* 0600D55A: exts.b r14,r1 */
    .byte 0x62, 0x40  /* 0600D55C: mov.b @r4,r2 */
    .byte 0x22, 0x3F  /* 0600D55E: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 0600D560: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600D562: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 0600D564: add r7,r2 */
    .byte 0x32, 0x1C  /* 0600D566: add r1,r2 */
    .byte 0x22, 0x02  /* 0600D568: mov.l r0,@r2 */
    .byte 0x50, 0x51  /* 0600D56A: mov.l @(0x4,r5),r0 */
    .byte 0x12, 0x01  /* 0600D56C: mov.l r0,@(0x4,r2) */
    .byte 0x50, 0x52  /* 0600D56E: mov.l @(0x8,r5),r0 */
    .byte 0x12, 0x02  /* 0600D570: mov.l r0,@(0x8,r2) */
    .byte 0x75, 0x0C  /* 0600D572: add #12,r5 */
    .byte 0x35, 0xD2  /* 0600D574: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 0600D576: bf/s 0x0600D556 */
    .byte 0x7E, 0x0C  /* 0600D578: add #12,r14 */
    .byte 0x67, 0xB3  /* 0600D57A: mov r11,r7 */
    .byte 0xDD, 0x2F  /* 0600D57C: mov.l @(0xBC,PC),r13  {[0x0600D63C] = 0x002FC344} */
    .byte 0x65, 0xB3  /* 0600D57E: mov r11,r5 */
    .byte 0x63, 0x60  /* 0600D580: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 0600D582: mov #4,r12 */
    .byte 0x61, 0x40  /* 0600D584: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D586: mov r3,r2 */
    .byte 0xD0, 0x2B  /* 0600D588: mov.l @(0xAC,PC),r0  {[0x0600D638] = 0x002FD2E8} */
    .byte 0x43, 0x08  /* 0600D58A: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D58C: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D58E: add r1,r3 */
    .byte 0xD1, 0x28  /* 0600D590: mov.l @(0xA0,PC),r1  {[0x0600D634] = 0x002FC32C} */
    .byte 0x62, 0x33  /* 0600D592: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D594: shll r3 */
    .byte 0x33, 0x2C  /* 0600D596: add r2,r3 */
    .byte 0x62, 0x12  /* 0600D598: mov.l @r1,r2 */
    .byte 0x43, 0x08  /* 0600D59A: shll2 r3 */
    .byte 0x43, 0x00  /* 0600D59C: shll r3 */
    .byte 0x63, 0x3C  /* 0600D59E: extu.b r3,r3 */
    .byte 0x33, 0x0C  /* 0600D5A0: add r0,r3 */
    .byte 0x23, 0x22  /* 0600D5A2: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 0600D5A4: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 0600D5A6: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 0600D5A8: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D5AA: mov.l r2,@(0x8,r3) */
    .byte 0x52, 0x13  /* 0600D5AC: mov.l @(0xC,r1),r2 */
    .byte 0x13, 0x23  /* 0600D5AE: mov.l r2,@(0xC,r3) */
    .byte 0x52, 0x14  /* 0600D5B0: mov.l @(0x10,r1),r2 */
    .byte 0x13, 0x24  /* 0600D5B2: mov.l r2,@(0x10,r3) */
    .byte 0x52, 0x15  /* 0600D5B4: mov.l @(0x14,r1),r2 */
    .byte 0x13, 0x25  /* 0600D5B6: mov.l r2,@(0x14,r3) */
    .byte 0xDE, 0x21  /* 0600D5B8: mov.l @(0x84,PC),r14  {[0x0600D640] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0600D5BA: exts.b r5,r11 */
    .byte 0x63, 0x60  /* 0600D5BC: mov.b @r6,r3 */
    .byte 0x75, 0x0C  /* 0600D5BE: add #12,r5 */
    .byte 0x61, 0x40  /* 0600D5C0: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D5C2: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600D5C4: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D5C6: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D5C8: add r1,r3 */
    .byte 0x62, 0x33  /* 0600D5CA: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D5CC: shll r3 */
    .byte 0x33, 0x2C  /* 0600D5CE: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D5D0: shll2 r3 */
    .byte 0x43, 0x08  /* 0600D5D2: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600D5D4: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600D5D6: add r14,r3 */
    .byte 0x33, 0xBC  /* 0600D5D8: add r11,r3 */
    .byte 0x61, 0xB3  /* 0600D5DA: mov r11,r1 */
    .byte 0x31, 0xDC  /* 0600D5DC: add r13,r1 */
    .byte 0x62, 0x12  /* 0600D5DE: mov.l @r1,r2 */
    .byte 0x23, 0x22  /* 0600D5E0: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 0600D5E2: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 0600D5E4: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 0600D5E6: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D5E8: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0x60  /* 0600D5EA: mov.b @r6,r3 */
    .byte 0x61, 0x40  /* 0600D5EC: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D5EE: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600D5F0: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D5F2: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D5F4: add r1,r3 */
    .byte 0x62, 0x33  /* 0600D5F6: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D5F8: shll r3 */
    .byte 0x33, 0x2C  /* 0600D5FA: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D5FC: shll2 r3 */
    .byte 0x43, 0x08  /* 0600D5FE: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600D600: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600D602: add r14,r3 */
    .byte 0x6B, 0x5E  /* 0600D604: exts.b r5,r11 */
    .byte 0x33, 0xBC  /* 0600D606: add r11,r3 */
    .byte 0x61, 0xB3  /* 0600D608: mov r11,r1 */
    .byte 0x31, 0xDC  /* 0600D60A: add r13,r1 */
    .byte 0x62, 0x12  /* 0600D60C: mov.l @r1,r2 */
    .byte 0x77, 0x02  /* 0600D60E: add #2,r7 */
    .byte 0x23, 0x22  /* 0600D610: mov.l r2,@r3 */
    .byte 0x37, 0xC3  /* 0600D612: cmp/ge r12,r7 */
    .byte 0x52, 0x11  /* 0600D614: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 0600D616: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 0600D618: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 0600D61A: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 0600D61C: bf/s 0x0600D5BA */
    .byte 0x75, 0x0C  /* 0600D61E: add #12,r5 */
    .byte 0x4F, 0x16  /* 0600D620: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0600D622: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600D624: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600D626: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D628: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D62A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D62C: rts */
    .byte 0x6E, 0xF6  /* 0600D62E: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 0600D630: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 0600D632: mov.l @(0x2F0,PC),r1  {[0x0600D924] = 0xE4016503} */
    .byte 0x00, 0x2F  /* 0600D634: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 0600D636: trapa #0x2C */
    .byte 0x00, 0x2F  /* 0600D638: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 0600D63A: mov.l @(0x3A0,PC),r2  {[0x0600D9DC] = 0x242B7001} */
    .byte 0x00, 0x2F  /* 0600D63C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x44  /* 0600D63E: trapa #0x44 */
    .byte 0x00, 0x2F  /* 0600D640: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 0600D642: mov.l @(0x360,PC),r3  {[0x0600D9A4] = 0xE5006240} */
