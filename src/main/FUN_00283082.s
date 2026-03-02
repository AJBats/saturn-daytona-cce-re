/* FUN_00283082  0x00283082 */

    .section .text.FUN_00283082
    .global FUN_00283082
    .type FUN_00283082, @function
FUN_00283082:
    .byte 0x2F, 0xE6  /* 00283082: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283084: sts.l pr,@-r15 */
    .byte 0x7F, 0xD0  /* 00283086: add #-48,r15 */
    .byte 0x6E, 0xF3  /* 00283088: mov r15,r14 */
    .byte 0x69, 0x63  /* 0028308A: mov r6,r9 */
    .byte 0x68, 0x53  /* 0028308C: mov r5,r8 */
    .byte 0xD1, 0x20  /* 0028308E: mov.l @(0x80,PC),r1  {[0x00283110] = 0x00283124} */
    .byte 0x65, 0x43  /* 00283090: mov r4,r5 */
    .byte 0x41, 0x0B  /* 00283092: jsr @r1 */
    .byte 0x64, 0xE3  /* 00283094: mov r14,r4 */
    .byte 0x49, 0x15  /* 00283096: cmp/pl r9 */
    .byte 0x8F, 0x2A  /* 00283098: bf/s 0x002830F0 */
    .byte 0xEA, 0x00  /* 0028309A: mov #0,r10 */
    .byte 0x6B, 0xE3  /* 0028309C: mov r14,r11 */
    .byte 0x7B, 0x14  /* 0028309E: add #20,r11 */
    .byte 0xDC, 0x1C  /* 002830A0: mov.l @(0x70,PC),r12  {[0x00283114] = 0x002886E8} */
    .byte 0xD0, 0x1D  /* 002830A2: mov.l @(0x74,PC),r0  {[0x00283118] = 0x002833B0} */
    .byte 0x65, 0xB3  /* 002830A4: mov r11,r5 */
    .byte 0x40, 0x0B  /* 002830A6: jsr @r0 */
    .byte 0x64, 0xE3  /* 002830A8: mov r14,r4 */
    .byte 0x20, 0x08  /* 002830AA: tst r0,r0 */
    .byte 0x8F, 0x26  /* 002830AC: bf/s 0x002830FC */
    .byte 0x61, 0xE3  /* 002830AE: mov r14,r1 */
    .byte 0x71, 0x1C  /* 002830B0: add #28,r1 */
    .byte 0x61, 0x10  /* 002830B2: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 002830B4: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 002830B6: tst r1,r1 */
    .byte 0x8D, 0x1A  /* 002830B8: bt/s 0x002830F0 */
    .byte 0xE1, 0x02  /* 002830BA: mov #2,r1 */
    .byte 0x3A, 0x17  /* 002830BC: cmp/gt r1,r10 */
    .byte 0x8F, 0x07  /* 002830BE: bf/s 0x002830D0 */
    .byte 0x64, 0x83  /* 002830C0: mov r8,r4 */
    .byte 0x74, 0xF4  /* 002830C2: add #-12,r4 */
    .byte 0xE6, 0x0C  /* 002830C4: mov #12,r6 */
    .byte 0x65, 0xE3  /* 002830C6: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 002830C8: jsr @r12 */
    .byte 0x75, 0x20  /* 002830CA: add #32,r5 */
    .byte 0x20, 0x08  /* 002830CC: tst r0,r0 */
    .byte 0x89, 0x0A  /* 002830CE: bt 0x002830E6 */
    .byte 0xD1, 0x12  /* 002830D0: mov.l @(0x48,PC),r1  {[0x0028311C] = 0x00283728} */
    .byte 0x65, 0xB3  /* 002830D2: mov r11,r5 */
    .byte 0x41, 0x0B  /* 002830D4: jsr @r1 */
    .byte 0x64, 0x83  /* 002830D6: mov r8,r4 */
    .byte 0x64, 0x83  /* 002830D8: mov r8,r4 */
    .byte 0x74, 0x0C  /* 002830DA: add #12,r4 */
    .byte 0xD0, 0x10  /* 002830DC: mov.l @(0x40,PC),r0  {[0x00283120] = 0x00288728} */
    .byte 0xE6, 0x0C  /* 002830DE: mov #12,r6 */
    .byte 0x65, 0xE3  /* 002830E0: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002830E2: jsr @r0 */
    .byte 0x75, 0x20  /* 002830E4: add #32,r5 */
    .byte 0x78, 0x18  /* 002830E6: add #24,r8 */
    .byte 0x79, 0xFF  /* 002830E8: add #-1,r9 */
    .byte 0x49, 0x15  /* 002830EA: cmp/pl r9 */
    .byte 0x8D, 0xD9  /* 002830EC: bt/s 0x002830A2 */
    .byte 0x7A, 0x01  /* 002830EE: add #1,r10 */
    .byte 0x61, 0x83  /* 002830F0: mov r8,r1 */
    .byte 0x71, 0xF3  /* 002830F2: add #-13,r1 */
    .byte 0x60, 0x10  /* 002830F4: mov.b @r1,r0 */
    .byte 0xCB, 0x01  /* 002830F6: or #0x01,r0 */
    .byte 0x21, 0x00  /* 002830F8: mov.b r0,@r1 */
    .byte 0x60, 0xA3  /* 002830FA: mov r10,r0 */
    .byte 0x7E, 0x30  /* 002830FC: add #48,r14 */
    .byte 0x6F, 0xE3  /* 002830FE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283100: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283102: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 00283104: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00283106: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283108: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028310A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028310C: rts */
    .byte 0x68, 0xF6  /* 0028310E: mov.l @r15+,r8 */
    .4byte FUN_00283124  /* 00283110 = 0x00283124 */
    .4byte FUN_002886E8  /* 00283114 = 0x002886E8 */
    .4byte DAT_002833B0  /* 00283118 = 0x002833B0 (FUN_00283334 + 0x7C) */
    .4byte FUN_00283728  /* 0028311C = 0x00283728 */
    .4byte FUN_00288728  /* 00283120 = 0x00288728 */
