/* FUN_002816B4  0x002816B4 */

    .section .text.FUN_002816B4
    .global FUN_002816B4
    .type FUN_002816B4, @function
FUN_002816B4:
    .byte 0x2F, 0xE6  /* 002816B4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002816B6: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002816B8: add #-4,r15 */
    .byte 0x68, 0x43  /* 002816BA: mov r4,r8 */
    .byte 0x28, 0x88  /* 002816BC: tst r8,r8 */
    .byte 0x8F, 0x05  /* 002816BE: bf/s 0x002816CC */
    .byte 0x6E, 0xF3  /* 002816C0: mov r15,r14 */
    .byte 0xD0, 0x23  /* 002816C2: mov.l @(0x8C,PC),r0  {[0x00281750] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002816C4: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002816C6: mov #-11,r4 */
    .byte 0xA0, 0x3B  /* 002816C8: bra 0x00281742 */
    .byte 0x7E, 0x04  /* 002816CA: add #4,r14 */
    .byte 0x51, 0x82  /* 002816CC: mov.l @(0x8,r8),r1 */
    .byte 0x21, 0x18  /* 002816CE: tst r1,r1 */
    .byte 0x89, 0x30  /* 002816D0: bt 0x00281734 */
    .byte 0xD9, 0x20  /* 002816D2: mov.l @(0x80,PC),r9  {[0x00281754] = 0x0028B074} */
    .byte 0x60, 0x92  /* 002816D4: mov.l @r9,r0 */
    .byte 0x88, 0x01  /* 002816D6: cmp/eq #1,r0 */
    .byte 0x8F, 0x06  /* 002816D8: bf/s 0x002816E8 */
    .byte 0x65, 0xE3  /* 002816DA: mov r14,r5 */
    .byte 0xD0, 0x1E  /* 002816DC: mov.l @(0x78,PC),r0  {[0x00281758] = 0x00283A1C} */
    .byte 0x40, 0x0B  /* 002816DE: jsr @r0 */
    .byte 0x64, 0x83  /* 002816E0: mov r8,r4 */
    .byte 0x60, 0x92  /* 002816E2: mov.l @r9,r0 */
    .byte 0x88, 0x01  /* 002816E4: cmp/eq #1,r0 */
    .byte 0x89, 0x2A  /* 002816E6: bt 0x0028173E */
    .byte 0x50, 0x82  /* 002816E8: mov.l @(0x8,r8),r0 */
    .byte 0x88, 0xFF  /* 002816EA: cmp/eq #-1,r0 */
    .byte 0x8B, 0x04  /* 002816EC: bf 0x002816F8 */
    .byte 0xD0, 0x1B  /* 002816EE: mov.l @(0x6C,PC),r0  {[0x0028175C] = 0x00281680} */
    .byte 0x40, 0x0B  /* 002816F0: jsr @r0 */
    .byte 0x64, 0x83  /* 002816F2: mov r8,r4 */
    .byte 0xA0, 0x25  /* 002816F4: bra 0x00281742 */
    .byte 0x7E, 0x04  /* 002816F6: add #4,r14 */
    .byte 0xD9, 0x19  /* 002816F8: mov.l @(0x64,PC),r9  {[0x00281760] = 0x00282210} */
    .byte 0x49, 0x0B  /* 002816FA: jsr @r9 */
    .byte 0x64, 0x83  /* 002816FC: mov r8,r4 */
    .byte 0x40, 0x11  /* 002816FE: cmp/pz r0 */
    .byte 0x8F, 0x1E  /* 00281700: bf/s 0x00281740 */
    .byte 0x61, 0x83  /* 00281702: mov r8,r1 */
    .byte 0x71, 0x5C  /* 00281704: add #92,r1 */
    .byte 0x61, 0x12  /* 00281706: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 00281708: tst r1,r1 */
    .byte 0x89, 0x13  /* 0028170A: bt 0x00281734 */
    .byte 0xD0, 0x15  /* 0028170C: mov.l @(0x54,PC),r0  {[0x00281764] = 0x002822B8} */
    .byte 0x40, 0x0B  /* 0028170E: jsr @r0 */
    .byte 0x64, 0x83  /* 00281710: mov r8,r4 */
    .byte 0x88, 0x06  /* 00281712: cmp/eq #6,r0 */
    .byte 0x8B, 0x0E  /* 00281714: bf 0x00281734 */
    .byte 0x49, 0x0B  /* 00281716: jsr @r9 */
    .byte 0x64, 0x83  /* 00281718: mov r8,r4 */
    .byte 0x40, 0x11  /* 0028171A: cmp/pz r0 */
    .byte 0x8B, 0x10  /* 0028171C: bf 0x00281740 */
    .byte 0xD0, 0x12  /* 0028171E: mov.l @(0x48,PC),r0  {[0x00281768] = 0x002824A0} */
    .byte 0x40, 0x0B  /* 00281720: jsr @r0 */
    .byte 0x64, 0x83  /* 00281722: mov r8,r4 */
    .byte 0x20, 0x08  /* 00281724: tst r0,r0 */
    .byte 0x8D, 0x05  /* 00281726: bt/s 0x00281734 */
    .byte 0xE2, 0x00  /* 00281728: mov #0,r2 */
    .byte 0x18, 0x21  /* 0028172A: mov.l r2,@(0x4,r8) */
    .byte 0x18, 0x22  /* 0028172C: mov.l r2,@(0x8,r8) */
    .byte 0xD1, 0x0F  /* 0028172E: mov.l @(0x3C,PC),r1  {[0x0028176C] = 0x00281F14} */
    .byte 0x41, 0x0B  /* 00281730: jsr @r1 */
    .byte 0x64, 0x83  /* 00281732: mov r8,r4 */
    .byte 0xD0, 0x06  /* 00281734: mov.l @(0x18,PC),r0  {[0x00281750] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281736: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281738: mov #0,r4 */
    .byte 0x40, 0x11  /* 0028173A: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0028173C: bf 0x00281740 */
    .byte 0x50, 0x82  /* 0028173E: mov.l @(0x8,r8),r0 */
    .byte 0x7E, 0x04  /* 00281740: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00281742: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281744: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281746: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281748: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028174A: rts */
    .byte 0x68, 0xF6  /* 0028174C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028174E: .word 0x0000 */
    .4byte DAT_00281E18  /* 00281750 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte sym_0028B074  /* 00281754 = 0x0028B074 */
    .4byte DAT_00283A1C  /* 00281758 = 0x00283A1C (FUN_002839A8 + 0x74) */
    .4byte DAT_00281680  /* 0028175C = 0x00281680 (FUN_00281634 + 0x4C) */
    .4byte DAT_00282210  /* 00281760 = 0x00282210 (FUN_0028218E + 0x82) */
    .4byte DAT_002822B8  /* 00281764 = 0x002822B8 (FUN_00282216 + 0xA2) */
    .4byte DAT_002824A0  /* 00281768 = 0x002824A0 (FUN_00282494 + 0xC) */
    .4byte FUN_00281F14  /* 0028176C = 0x00281F14 */
    .byte 0x2F, 0x86  /* 00281770: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281772: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281774: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281776: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00281778: mov.l r12,@-r15 */
